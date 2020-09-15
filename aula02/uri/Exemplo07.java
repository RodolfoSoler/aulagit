package uri;

import java.util.Scanner;

public class Exemplo07 {

    public static void main(final String[] args) {
        
        final Scanner entrada = new Scanner(System.in);

        double salario;  // Variavel Salario

        System.out.println("Digite seu salário: ");
        salario = entrada.nextDouble();

        if( salario > 2000){
            System.out.println("Desconto de 30%");
        } else {
            if( salario > 1200){
                System.out.println("Desconto de 25%");

            }else {
                if(salario > 600){
                    System.out.println("Desconto de 20%");
                }else{
                    System.out.println("ISENTO");
                }
            }
        }
        entrada.close();
    }
    
}
