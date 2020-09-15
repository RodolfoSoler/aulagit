package uri;

import java.util.Scanner;

public class Exerc1006 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        double A, B, C, SOMA, MEDIA;

        A = entrada.nextDouble();
        B = entrada.nextDouble();
        C = entrada.nextDouble();

        SOMA = (A*2) + (B*3) + (C*5);
        MEDIA = SOMA / 10;

        System.out.printf("MEDIA = %.1f\n", MEDIA);
        entrada.close();

    }
    
}
