--Nomes de variaveis
numero_de_alunos = 30 --nome da variavel em snake-case
idade_usuario = 25 --nome descritivo

--Vinculaçao de tipos
local x = 10 --x é um numero
x = "texto" --agora x é uma string

--Escopo global
globalVar = "Eu sou uma variável global"

function accessGlobal()
    print(globalVar) -- Acessa a variável global
end

--Escopo local
function myFunction()
    local localVar = "Eu sou uma variável local"
    print(localVar) -- Acessa a variável local
end

myFunction()  -- Saída: Eu sou uma variável local
print(localVar) -- Erro: 'localVar' não está acessível aqui

--Ponteiros e referencias
-- Criação de uma tabela
originalTable = {key = "value"}

-- Criação de uma referência para a mesma tabela
referenceTable = originalTable

-- Modificando o valor através da referência
referenceTable.key = "new value"

-- Ambas as variáveis refletem a mudança
print(originalTable.key)  -- Saída: new value
print(referenceTable.key) -- Saída: new value

