
//jodelka
function TAB=funkjodelka(n)

//n=10 //zmienne wejściowe
//TAB=[]
z=1 
k=z
l=z


for z=1:1:n
    for k=z:1:n
        TAB(k,l)=z
        //disp(TAB)
        //disp(k)    
    end
    k=z
    for l=z+1:1:n
        TAB(k,l)=z
        //disp(TAB)    
    end
    l=z+1
    
end
//disp(TAB)
//disp(toc())
endfunction
