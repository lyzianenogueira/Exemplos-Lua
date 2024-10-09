--Operadores aritméticos

-- Definindo duas variáveis
local a = 10
local b = 3

-- Aritméticos
local soma = a + b
local subtracao = a - b
local multiplicacao = a * b
local divisao = a / b
local modulo = a % b
local exponenciacao = a ^ b

--Operadores relacionais

-- Definindo duas variáveis
local x = 5
local y = 10

-- Relacionais
local igual = (x == y)
local diferente = (x ~= y)
local maior = (x > y)
local menor = (x < y)
local maior_igual = (x >= y)
local menor_igual = (x <= y)

--Operador AND
local x = 5
local y = 10
local resultado = (x > 0) and (y > x) -- Ambas as condições são verdadeiras
print(resultado) -- Saída: true

local a = false
local b = true
print(a and b) -- Saída: false (a é falso, então b não é avaliado)

--Operador OR
local x = nil
local y = "Hello"
local resultado = x or y -- x é nil (falso), então y é retornado
print(resultado) -- Saída: Hello

local a = false
local b = false
local c = true
print(a or b or c) -- Saída: true (c é o primeiro valor verdadeiro)

--Operador NOT
local x = true
print(not x) -- Saída: false (inversão de true)

local y = nil
print(not y) -- Saída: true (nil é considerado falso)

local z = "Lua"
print(not z) -- Saída: false (strings não vazias são verdadeiras)

--Operador lógico com curto circuito
local a = false
local b = true
print(a and b) -- Não avalia b, saída: false

a = true
print(a or b) -- Não avalia b, saída: true

--Simulaçao de operador ternário
local a = nil
local b = 10

local maior
if a and b then
    maior = a
else
    maior = b
end

print(maior)

