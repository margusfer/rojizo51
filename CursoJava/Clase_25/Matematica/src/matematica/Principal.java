/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package matematica;

/**
 *
 * @author Fernando Zucconi
 */
public class Principal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Calculadora calculo = new Calculadora(4, 0);
        System.out.println("El resultado de la Suma es: "+calculo.suma());
        System.out.println("El resultado de la Resta es: "+calculo.resta());
        System.out.println("El resultado de la Multiplicación es: "+calculo.multiplicacion());
        System.out.println("El resultado de la División es: ");
        
        if(calculo.dividir()==Float.POSITIVE_INFINITY || calculo.dividir()==Float.NEGATIVE_INFINITY){
            System.out.println("ERROR!");
        }else{
            System.out.println(calculo.dividir());
        } 
        
    }
    
}
