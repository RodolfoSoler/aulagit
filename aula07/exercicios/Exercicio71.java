package exercicios;

import java.util.Stack;

public class Exercicio71 {

    public static void main(String[] args) {
             
    Stack<Character> pilha = new Stack<>();
    String frase = "ESTE EXERCICIO E MUITO FACIL";

    for (int i =0; i < frase.length(); i++){
        pilha.push(frase.charAt(i));
    }

    while( !pilha.isEmpty()){
        System.out.print(pilha.pop());
    }
    
    System.out.println();
}

    }