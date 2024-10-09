--Sintaxe e chamada
function saudacao(nome) 
	print("Olá, " .. nome) 
end

saudacao("Sebastião")

--Parametros opcionais
function saudacao(nome)
    nome = nome or "Visitante"  -- Define "Visitante" como valor padrão
    print("Olá, " .. nome)
end

saudacao()           -- Saída: "Olá, Visitante"
saudacao("Pedro")    -- Saída: "Olá, Pedro"

--Parametros indeterminados
function somar(...)
    local soma = 0
    for i, v in ipairs{...} do
        soma = soma + v
    end
    return soma
end

print(somar(1, 2, 3, 4))  -- Saída: 10

--Passagem por valor
function dobrar(x)
    x = x * 2
end

local num = 10
dobrar(num)
print(num)  -- Saída: 10 (sem alteração, pois números são passados por valor)


--Passagem por referencia

function modificarTabela(t)
    t.chave = "novo valor"
end

local tabela = { chave = "valor original" }
modificarTabela(tabela)
print(tabela.chave)  -- Saída: "novo valor"

--Funcoes anonimas
local funcaoAnonima = function()
    print("Sou uma função anônima!")
end

funcaoAnonima()  -- Chamando a função anônima

--As funções anônimas também podem ser passadas diretamente como argumentos
function executar(funcao)
	funcao() 
end 

executar(function() print("Função anônima sendo executada") end)

