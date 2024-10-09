--Labels e Goto
local x = 5

::start::  -- label "start"
if x > 0 then
    print("x é maior que 0, decrementando x")
    x = x - 1
    goto start  -- volta para o label "start"
end

print("Fim do loop com x =", x)

--Repeat
local count = 1

repeat
    print("Count é:", count)
    count = count + 1
until count > 5  -- O loop para quando count for maior que 5

--For com passo opcional
for i = 1, 10, 2 do  -- começa de 1, vai até 10, com passo de 2
    print(i)  -- imprime 1, 3, 5, 7, 9
end
