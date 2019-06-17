/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Cliente;
import modelo.ClienteFacade;

/**
 *
 * @author danya
 */
@WebServlet(name = "ClienteServlet", urlPatterns = {"/ClienteServlet"})
public class ClienteServlet extends HttpServlet {

    @EJB
    ClienteFacade clienteFacade;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String action = request.getParameter("action");

        switch (action) {
            case "registrarCliente":
                registrarCliente(request, response);
                request.getRequestDispatcher("index.html").forward(request, response);
                break;
            default:
                break;
        }

    }

    private void registrarCliente(HttpServletRequest request, HttpServletResponse response) {
        String rut = request.getParameter("inputRut");
        String nombres = request.getParameter("inputNombres");
        String apellidos = request.getParameter("inputApellidos");
        String email = request.getParameter("inputEmail");
        String fono = request.getParameter("inputFono");
        String password = request.getParameter("inputPassword");

        Cliente cliente = new Cliente();
        cliente.setRut(rut);
        cliente.setNombres(nombres);
        cliente.setApellidos(apellidos);
        cliente.setEmail(email);
        cliente.setFono(fono);
        cliente.setPassword(password);
        cliente.setHabilitado(Short.parseShort("1"));
        clienteFacade.create(cliente);
        request.getSession().setAttribute("conectado", cliente);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
