import java.util.Scanner;

public class Exercicio01 {

    public static void main(String[] args) {

        Scanner entrada = new Scanner (System.in);
        double nota1, nota2, media;
    
        // Entrada de dados

        System.out.println("Digite sua primeira nota:");
        nota1 = entrada.nextDouble();

        System.out.println("Digite sua segunda nota:");
        nota2 = entrada.nextDouble();

        
        //Processamento de dados

        media = (nota1 + nota2) / 2;
        

        System.out.println("Sua media é " + media);

        entrada.close();
        
    }
    
}
