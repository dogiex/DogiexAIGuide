local config = dofile("src/config.lua")
local flavorLoader = dofile("generator/flavor.lua")
local outdir = arg[1]
local flavor
for _, f in ipairs(config.flavors) do if f.name == "Forever" then flavor = f end end
if not flavor then for k,f in pairs(config.flavors) do io.stderr:write(tostring(k).." "..tostring(f.name).."\n") end error("no forever") end
local function esc(s)
  return '"' .. s:gsub('[%c"\\]', function(c)
    if c == '"' then return '\\"' elseif c == '\\' then return '\\\\' elseif c == '\n' then return '\\n' elseif c=='\r' then return '\\r' elseif c=='\t' then return '\\t' else return string.format('\\u%04x', c:byte()) end end) .. '"'
end
local function enc(v, out)
  local t = type(v)
  if t == "nil" then out[#out+1] = "null"
  elseif t == "number" then
    if v ~= v or v == math.huge or v == -math.huge then out[#out+1]="null" elseif v == math.floor(v) then out[#out+1] = string.format("%.0f", v) else out[#out+1] = string.format("%.4f", v) end
  elseif t == "boolean" then out[#out+1] = tostring(v)
  elseif t == "string" then out[#out+1] = esc(v)
  elseif t == "table" then
    local n, maxn, allnum = 0, 0, true
    for k in pairs(v) do n = n + 1; if type(k) ~= "number" or k < 1 or k ~= math.floor(k) then allnum = false elseif k > maxn then maxn = k end end
    if allnum and maxn == n then
      out[#out+1] = "["
      for i = 1, n do if i > 1 then out[#out+1] = "," end enc(v[i], out) end
      out[#out+1] = "]"
    else
      out[#out+1] = "{"
      local first = true
      for k, x in pairs(v) do
        if not first then out[#out+1] = "," end
        first = false
        out[#out+1] = esc(tostring(k)); out[#out+1] = ":"; enc(x, out)
      end
      out[#out+1] = "}"
    end
  else out[#out+1] = "null" end
end
local loaded, stats = flavorLoader.load(flavor, nil, true)
for name, data in pairs(loaded) do
  local out = {}
  -- keys
  local keys = {}
  for k, idx in pairs(data.meta.keys or {}) do keys[k] = idx end
  enc({keys = keys, entities = data.entities}, out)
  local f = assert(io.open(outdir .. "/" .. name .. ".json", "w"))
  f:write(table.concat(out)); f:close()
  io.stderr:write(name .. " done\n")
end
io.stderr:write("applied " .. tostring(stats.applied) .. "\n")
