/** @author JANAINASILVADIAS */
package br.com.poo.projeto04;

import java.util.ArrayList;


public class Bd {
    private static ArrayList<Cliente> clientesList = new ArrayList<>();
    private static ArrayList<Fornecedor> fornecedoresList = new ArrayList<>();

    public static ArrayList<Cliente> getClientesList() {
        return clientesList;
    }

    public static ArrayList<Fornecedor> getFornecedoresList() {
        return fornecedoresList;
    }
    
    
    
}
