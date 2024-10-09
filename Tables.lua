--Table como array (indexada por números)
local array = {10, 20, 30}
print(array[1]) --Imprime: 10

--Table como dicionario (indexada por strings)
local pessoa = {nome = "Ana", idade = 30}
print(pessoa["nome"]) --Imprime: Ana

--Metatable
local t = {a = 1, b = 2}
--Criando uma metatable com um metametodo
local mt = {
  __index = function(table, key)
    return "Chave " .. key .. " não encontrada"
  end
}

setmetatable(t, mt)

print(t.a) --Imprime: 1 (valor existente)
print(t.c) --Imprime: Chave c não encontrada (comportamento da metatable)
