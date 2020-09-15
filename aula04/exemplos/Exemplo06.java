package exemplos;

public class Exemplo06 {

    public static void main(String[] args) {

        linha(10); // chamada do metodo linha
        System.out.println("Inicio do programa");
        char escolha = '*';
        linha2(20, escolha); // chamada do metodo linha2

    }

    // metodo 'linha' não tem retorno (void) e com um parametro (int tamanho)
    static void linha( int tamanho) {

        for (int i = 0; i < tamanho; i++) {

            System.out.print("-");
        }

        System.out.println();
    }
     //metodo 'linha2' não tem retorno (void) e com dois parametros
    static void linha2(int tamanho, char tipo){

        for(int i = 0 ; i < tamanho ; i++){

            System.out.print(tipo);

        }

        System.out.println();

    }
}
