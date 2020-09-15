package uri;

import java.util.Scanner;

public class Exemplo02 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        float nota1;
        float nota2;
        float media;
    
        System.out.println("Digite a nota1: ");
        nota1 = entrada.nextFloat();
        System.out.println("Digite a nota2: ");
        nota2 = entrada.nextFloat();

        media = nota1 * 0.4f + nota2 * 0.6f;

        if(media >= 6.0) {
            
            System.out.println("Aprovado!Sua média é: " + media);

        } else{

            System.out.println("Reprovado =-( Sua média é: " + media);
        }

        entrada.close();

    }
    
}
