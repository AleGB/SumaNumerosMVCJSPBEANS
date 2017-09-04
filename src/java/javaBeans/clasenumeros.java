/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaBeans;

import java.io.Serializable;

/**
 *
 * @author Usuario
 */
public class clasenumeros implements Serializable {

    /*
    *declaracion de los atributos con sets 
    * y gets para su manipulacion en la clase suma y guarda
    */
    
    private int nume1;
    private int nume2;
    private int resultado;

    public int getNume1() {
        return nume1;
    }

    public void setNume1(int nume1) {
        this.nume1 = nume1;
    }

    public int getNume2() {
        return nume2;
    }

    public void setNume2(int nume2) {
        this.nume2 = nume2;
    }

    /*
    *recibe los parametros con los numeros 
    *ingresados y realiza la operacion
    */
    public int getResultado() {
        return (this.nume1 + this.nume2);
    }

    /*
    *regresa el resultado
    */
    public void setResultado(int resultado) {
        this.resultado = resultado;
    }

}
