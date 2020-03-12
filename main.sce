// carregar variável do arquivo
load("input.dat", "L", "D", "K", "P");

np = floor(L/D);
comb = (L*K);
pp = P*np;
C = pp + comb;



// salvar o valor das variáveis em arquivo
save("output.dat", "C");
