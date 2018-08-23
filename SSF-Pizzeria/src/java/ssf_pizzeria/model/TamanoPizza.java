/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ssf_pizzeria.model;

/**
 *
 * @author FALEG.PERALTA
 */
public class TamanoPizza {
      private Integer id;
    private int cantPorciones;
    private String nombre;

    /**
     * Constructor por defecto de la clase TamanioPizza.
     */
    public TamanoPizza() {
    }
    
    /**
     * Constructor con todos los atributos de la clase TamanioPizza.
     * @param cantPorciones
     * @param nombre 
     */
    public TamanoPizza(int cantPorciones, String nombre) {
        this.cantPorciones = cantPorciones;
        this.nombre = nombre;
    }
    
    // A continuación se listan todos los métodos de seteo
    // de cada atributo de la clase
    
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
    
    public int getCantPorciones() {
        return cantPorciones;
    }

    public void setCantPorciones(int cantPorciones) {
        this.cantPorciones = cantPorciones;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    @Override
    public String toString() {
        return "" + this.cantPorciones;
    }
}