package uri;

import java.util.Scanner;

public class Exemplo03 {
    
    public static void main(String[] args) {
    
        Scanner entrada = new Scanner(System.in);

        int num1, num2;

        System.out.println("Digite o primeiro numero: ");
        num1 = entrada.nextInt();
        System.out.println("Digite o segundo numero: ");
        num2 = entrada.nextInt();

        if (num1 > num2){

            System.out.println("Em Ordem decrescente, primeiro vem " +num1 + " e depois " +num2);

        } else{

            System.out.println("Em ordem decrescente , primeiro vem " +num2 + " e depois " +num1);
        }

        entrada.close();

    }
    

}
