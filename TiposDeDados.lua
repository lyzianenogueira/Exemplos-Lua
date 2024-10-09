--TIPOS PRIMITIVOS
-- Nil
local a = nil
print("Tipo de 'a':", type(a)) -- Output: Tipo de 'a': nil

-- Boolean
local b = true
print("Tipo de 'b':", type(b)) -- Output: Tipo de 'b': boolean

-- Number
local c = 42
print("Tipo de 'c':", type(c)) -- Output: Tipo de 'c': number

-- String
local d = "Olá, Lua!"
print("Tipo de 'd':", type(d)) -- Output: Tipo de 'd': string




-- Function
local function e()
	print("Eu sou uma função!")
end
print("Tipo de 'e':", type(e)) -- Output: Tipo de 'e': function
e() -- Output: Eu sou uma função!

-- Userdata (exemplo ilustrativo)
local f = io.open("arquivo.txt", "w") -- `io.open` retorna um objeto userdata
print("Tipo de 'f':", type(f)) -- Output: Tipo de 'f': userdata
f:write("Olá, arquivo!") -- Escreve no arquivo

-- Thread (corotina)
local g = coroutine.create(function()
	print("Dentro da corotina")
end)
print("Tipo de 'g':", type(g)) -- Output: Tipo de 'g': thread

--TIPOS COMPOSTOS
-- Tabela como Array
local array = {1, 2, 3, 4, 5}
for i, v in ipairs(array) do
	print("array[" .. i .. "] = " .. v) -- Output: array[1] = 1, array[2] = 2, etc.
end


-- Tabela como Dicionário
local dict = {nome = "Lua", idade = 30}
print("Nome:", dict.nome) -- Output: Nome: Lua
print("Idade:", dict.idade) -- Output: Idade: 30

-- Tabela como Tupla
local tuple = {"Aluno", 24, "Programador"}
print("Nome:", tuple[1]) -- Output: Nome: Aluno
print("Idade:", tuple[2]) -- Output: Idade: 24
print("Profissão:", tuple[3]) -- Output: Profissão: Programador


-- Tabela como Estrutura Complexa (Matriz)
local matrix = {
	{1, 2, 3}, -- Linha 1
	{4, 5, 6}, -- Linha 2
	{7, 8, 9}  -- Linha 3
}

print("Elemento (2, 3):", matrix[2][3]) -- Output: Elemento (2, 3): 6

