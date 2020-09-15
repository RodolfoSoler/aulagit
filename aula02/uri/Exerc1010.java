package uri;

import java.util.Scanner;

public class Exerc1010 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        // Definicao das variaveis da Peça 1

        int CODPECA1, NUMPECA1;
        double VALORPECA1;

        // Definicao das Variaveis da Peça 2

        int CODPECA2, NUMPECA2;
        double VALORPECA2;

        // Variável do Valor a pagar
        double VALORPAGAR;

        // Entrada dos dados da Peça 1

        CODPECA1 = entrada.nextInt();
        NUMPECA1 = entrada.nextInt();
        VALORPECA1 = entrada.nextDouble();

        // Entrada dos dados Peça 2

        CODPECA2 = entrada.nextInt();
        NUMPECA2 = entrada.nextInt();
        VALORPECA2 = entrada.nextDouble();

        // Resultado 

        VALORPAGAR = ((NUMPECA1 * VALORPECA1) + NUMPECA2 * VALORPECA2);

        System.out.printf("VALOR A PAGAR: R$ %.2f\n", VALORPAGAR);

        entrada.close();

    }
    
}
