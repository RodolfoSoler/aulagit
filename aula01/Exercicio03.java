import java.util.Scanner;

public class Exercicio03 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        double salariomin, valorqwatts, consumo;

        // Entrada de dados

        System.out.println("Digite seu salario minimo:");
        salariomin = entrada.nextDouble();

        System.out.println("Digite seu consumo:");
        consumo = entrada.nextDouble();

        //Processamento dos dados 

        valorqwatts = salariomin / 500; // valor do quilowatts
        consumo = valorqwatts * consumo

        System.out.println("Valor em reais por quilowatt: " + valorwatts);
        System.out.println("Valor a ser pago pelo consumo: " + valorwatts);
        System.out.println("Valor a ser pago com 15% de desconto: " + (0.85 * valorwatts);
    }
    
}
