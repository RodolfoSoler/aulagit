package uri;

import java.util.Scanner;

public class Exemplo05 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        // variáveis de login
        
        String usuario;
        String senha;

        System.out.println("Digite seu usuário: ");
        usuario = entrada.nextLine();

        System.out.println("Digite sua senha: ");
        senha =  entrada.nextLine();

        if(senha.equals("R10p5")){
            System.out.println("Acesso concedido");

        } else{
            System.out.println("Acesso Negado");
        }
        entrada.close();

    }
    
}
