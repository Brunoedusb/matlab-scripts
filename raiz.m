%Fun��o que calcula a raiz quadrada do par�metro de entrada com um erro m�ximo de 0,001. 

disp ('Fun��o que calcula a raiz quadrada');

%Pega o valor de entrada
n = input (' Entre com um valor:');

%Calcula a raiz quadrada e joga na vari�vel de sa�da com um erro m�ximo
%de 0,001
fatorCalculo = 0.001;
while fatorCalculo * fatorCalculo < n
    fatorCalculo = fatorCalculo + 0.001;
end 

%Imprime o valor da vari�vel saida
fprintf( 'A raiz quadrada � = %6.2f \n', fatorCalculo);