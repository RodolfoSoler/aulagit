package exercicios.exercicio04;

public class AppVeiculos {

    public static void main(String[] args) {

        Veiculos veiculo1 = new Veiculos("Lancer", "Mitsubishi", 9.5);

        System.out.println( veiculo1.exibirVeiculos());
        System.out.println( veiculo1.consumo() + " km/l");
        

    }
    
}
