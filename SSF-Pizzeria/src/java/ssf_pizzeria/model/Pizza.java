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
import java.math.BigDecimal;

public class Pizza {
    
    private Integer id;
    private String nombre;
    private BigDecimal precio;
    private TipoPizza tipoPizza;
    private VariedadPizza variedad;
    private TamanoPizza tamano;

    /**
     * Constructor por Defecto.
     */
    public Pizza() {
    }
    
    /**
     * Constructor sin atributos referenciales de la clase Pizza.
     * @param nombre
     * @param precio 
     */
    public Pizza(String nombre, BigDecimal precio) {
        this.nombre = nombre;
        this.precio = precio;
    }
    
    /**
     * Constructor con todos los atributos de la clase Pizza.
     * @param nombre
     * @param precio
     * @param tipoPizza
     * @param variedad
     * @param tamanio 
     */
    public Pizza(String nombre, BigDecimal precio, TipoPizza tipoPizza, VariedadPizza variedad, TamanoPizza tamano) {
        this.nombre = nombre;
        this.precio = precio;
        this.tipoPizza = tipoPizza;
        this.variedad = variedad;
        this.tamano = tamano;
    }
    
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public BigDecimal getPrecio() {
        return precio;
    }

    public void setPrecio(BigDecimal precio) {
        this.precio = precio;
    }

    public TipoPizza getTipoPizza() {
        return tipoPizza;
    }

    public void setTipoPizza(TipoPizza tipoPizza) {
        this.tipoPizza = tipoPizza;
    }

    public VariedadPizza getVariedad() {
        return variedad;
    }

    public void setVariedad(VariedadPizza variedad) {
        this.variedad = variedad;
    }

    public TamanoPizza getTamanio() {
        return tamano;
    }

    public void setTamanio(TamanoPizza tamanio) {
        this.tamano = tamanio;
    }    

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Pizza \n - Nombre: ").append(nombre).append("\n - Precio: $ ").append(precio).append("\n - Tipo: ").append(tipoPizza.getNombre()).append("\n - Variedad: ").append(variedad.getNombre()).append("\n - Tamaño: ").append(tamano.getNombre()).append(" : ").append(tamano.getCantPorciones()).append(" porc.");
        return sb.toString();
    }
    
    
}
