package uri;

import java.util.Scanner;

public class Exemplo04 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        double salariobruto, limite, prestacao;

        System.out.println("Digite seu SALARIO BRUTO: ");
        salariobruto = entrada.nextDouble();
        System.out.println("Digite o VALOR DA PRESTACAO: ");
        prestacao = entrada.nextDouble();

        limite = (salariobruto * 0.3);

        if (limite <= prestacao){
            System.out.println("emprestimo reprovado");

        } else {
            System.out.println("Emprestimo Aprovado");
        }
        entrada.close();
    }

    
}
