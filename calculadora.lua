local function calc(n1,op, n2)
    
    if op == 'div' then
        print(" A Divisao entre ".. n1.. " e " .. n2 .. " he igual a : " ..(n1/n2) )
    elseif op == 'mul' then
        print(" A Multiplicacão entre ".. n1.. " e " .. n2 .. " he igual a : " ..(n1*n2) )
    elseif op == 'sub' then
        print(" A Subtracao entre ".. n1.. " e " .. n2 .. " he igual a : " ..(n1-n2) )
    elseif op == 'soma' then
        print(" A Soma entre ".. n1.. " e " .. n2 .. " he igual a : " ..(n1+n2) )
    else
        print("Opção invalida")
    end
  




    
end

calc(8,'sub',10)
calc(8,'mul',10)
calc(8,'div',10)
calc(8,'soma',10)
calc(8,'NEH',10)









