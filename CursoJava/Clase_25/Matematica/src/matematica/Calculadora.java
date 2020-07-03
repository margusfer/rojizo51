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
public class Calculadora {
    
    private float num1;
    private float num2;
    private float resultado;

//------Constructores---------------------------------------------------------------------
    public Calculadora() {
  
    }

    public Calculadora(float num1, float num2) {
        this.num1 = num1;
        this.num2 = num2;
      }
//-----------------------------------------------------------------------------------------------
//----------Getters y Setters------------------------------------------------------------
    
    public float getNum1() {
        return num1;
    }

    public void setNum1(float num1) {
        this.num1 = num1;
    }

    public float getNum2() {
        return num2;
    }

    public void setNum2(float num2) {
        this.num2 = num2;
    }
    
//---------------------------------------------------------------------------------------------
    
//----------------Metodos-----------------------------------------------------------------

public float suma(){
    resultado = num1+num2;
    return resultado;
}    

public float resta(){
   resultado = num1-num2;
    return resultado; 
    
}

public float multiplicacion(){
    resultado = num1 * num2;
    return resultado;  
    
}

public float dividir(){
    resultado = num1/num2;
      return resultado; 
}


}

