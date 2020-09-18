package exemplos;

import java.util.Stack;

/**
 * Exemplo Pilha em java
 */
public class Pilha {

    /* 
        Tipos basicos       - classe que representa o tipo
        int                   Integer
        float                 Float
        char                  Character
        double                Double
        boolean               Boolean

    */

    public static void main(String[] args) {

        Stack<Integer> pilha = new Stack<>();

        pilha.push(1);
        pilha.push(2);
        pilha.push(3);
        pilha.push(4);

        // while ( pilha.isEmpty() != true)  // while ( pilha.isEmpty() == false)
        while( ! pilha.isEmpty() ) {  //enquanto a pilha nao estiver vazia
            int numero = pilha.pop();  // desempilha
            System.out.println(numero);  //exibe o número que foi desempilhado
        }

        /*

        System.out.println(pilha.pop());
        System.out.println(pilha.pop());
        System.out.println(pilha.pop());
        System.out.println(pilha.pop());
       */

        
    }
}