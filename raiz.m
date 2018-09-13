%Função que calcula a raiz quadrada do parâmetro de entrada com um erro máximo de 0,001. 

disp ('Função que calcula a raiz quadrada');

%Pega o valor de entrada
n = input (' Entre com um valor:');

%Calcula a raiz quadrada e joga na variável de saída com um erro máximo
%de 0,001
fatorCalculo = 0.001;
while fatorCalculo * fatorCalculo < n
    fatorCalculo = fatorCalculo + 0.001;
end 

%Imprime o valor da variável saida
fprintf( 'A raiz quadrada é = %6.2f \n', fatorCalculo);