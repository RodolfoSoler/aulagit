package exemplos;

import java.util.Scanner;

public class Exemplo01 {

    public static void main(String[] args) {
        
        // exemplo mostrando como tratar excecoes, se vc tiver A ao inves de numero quebra o codigo
        Scanner teclado = new Scanner(System.in);
        int numero;

        System.out.println("Digite um numero inteiro:");
        numero = teclado.nextInt();

        System.out.println(numero);

        teclado.close();
    }
    
}
