import java.util.Scanner;

public class Exercicio2 {
public static void main(String[] args) {
    Scanner entrada = new Scanner (System.in);
    double salario , salario25;

    // Entrada de dados

    System.out.println("Digite seu salario:");
    salario = entrada.nextDouble();

    //Processameto de Dados 
    salario25 = (salario + salario * 0.25);


    System.out.println("Seu novo salario é: " + salario25);

    entrada.close();



} 
    
}
