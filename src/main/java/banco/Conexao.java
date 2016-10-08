/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package banco;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Davi.''
 */
public class Conexao {
    public Conexao() {
        // TODO Auto-generated constructor stub
    }
	
    public Connection db = null;

    public Connection ConexaoJdbc() {
        try {
                Class.forName("org.apache.derby.jdbc.EmbeddedDriver");			
                db = DriverManager.getConnection("jdbc:derby:C:/Banco/bancoteste");			
                System.out.println("Conexao feita com sucesso.");
                return db;
        } catch(SQLException ex) {
                System.out.println("Erro do SQL.aa");
                return null;
        } catch(ClassNotFoundException ex) {
                System.out.println("Drive não encontrado!");
                return null;
        }
    }
}
