package exercicios.exercicio04;

public class Veiculos {
    String modelo;
    String marca;
    double consumo;

    Veiculos( String modelo, String marca, double consumo){
        this.modelo = modelo;
        this.marca  = marca;
        this.consumo = consumo;
    
    }

    String exibirVeiculos(){

        return modelo + " - " + marca ;
    }

    double consumo(){
        return consumo;
    }
    
}
