package exercicios;

import java.util.Scanner;

/*Escreva um metodo em java que receba um numero inteiro fornecido parametro 
e retorno se  o numero é par ou não
*/
public class Exercicio41 {

    public static void main(String[] args) {
        
        Scanner teclado = new Scanner(System.in);
        int numero;

        System.out.println("Digite o numero: ");
        numero = teclado.nextInt();
        numpar(numero);
        teclado.close();
        
    }

     static void numpar(int numero) {
           
        if( numero %2 == 0){
            
            System.out.println("o numero é par");

        }else{
            System.out.println("o numero não é par");
        }
            
    }


    
}
