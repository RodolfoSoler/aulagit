import java.util.Scanner;

public class Exemplo04 {

    public static void main(String[] args) {    //main: inicio da execucao
        
        Scanner entrada = new Scanner(System.in);   // 'entrada' sera utilizado para ler o teclado
        String nome; // variavel para ler o nome que sera digitado
        int idade;  // variavel para armazenar a idade da pessoa

        System.out.println("Digite o seu nome");
        nome = entrada.nextLine(); //leitura da string digitada pelo usuario
        System.out.println("Digite sua idade: ");
        idade = entrada.nextInt();


        System.out.println("Olá " + nome + " voce tem " + idade + " anos.");

        entrada.close();
    }
    
}
