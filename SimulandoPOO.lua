local Animal = {nome = "Desconhecido"}
function Animal:falar()
  print(self.nome .. " faz um som.")
end

local cachorro = {nome = "Rex"}
setmetatable(cachorro, {__index = Animal})
cachorro:falar() --Imprime: Rex faz um som.
