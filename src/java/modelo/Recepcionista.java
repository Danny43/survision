/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author danya
 */
@Entity
@Table(name = "recepcionista")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Recepcionista.findAll", query = "SELECT r FROM Recepcionista r")
    , @NamedQuery(name = "Recepcionista.findByIdrecepcionista", query = "SELECT r FROM Recepcionista r WHERE r.idrecepcionista = :idrecepcionista")
    , @NamedQuery(name = "Recepcionista.findByApellidos", query = "SELECT r FROM Recepcionista r WHERE r.apellidos = :apellidos")
    , @NamedQuery(name = "Recepcionista.findByEmaill", query = "SELECT r FROM Recepcionista r WHERE r.emaill = :emaill")
    , @NamedQuery(name = "Recepcionista.findByFono", query = "SELECT r FROM Recepcionista r WHERE r.fono = :fono")
    , @NamedQuery(name = "Recepcionista.findByHabilitado", query = "SELECT r FROM Recepcionista r WHERE r.habilitado = :habilitado")
    , @NamedQuery(name = "Recepcionista.findByNombres", query = "SELECT r FROM Recepcionista r WHERE r.nombres = :nombres")
    , @NamedQuery(name = "Recepcionista.findByPassword", query = "SELECT r FROM Recepcionista r WHERE r.password = :password")
    , @NamedQuery(name = "Recepcionista.findByRut", query = "SELECT r FROM Recepcionista r WHERE r.rut = :rut")})
public class Recepcionista implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idrecepcionista")
    private Integer idrecepcionista;
    @Size(max = 255)
    @Column(name = "apellidos")
    private String apellidos;
    @Size(max = 255)
    @Column(name = "emaill")
    private String emaill;
    @Size(max = 255)
    @Column(name = "fono")
    private String fono;
    @Column(name = "habilitado")
    private Short habilitado;
    @Size(max = 255)
    @Column(name = "nombres")
    private String nombres;
    @Size(max = 255)
    @Column(name = "password")
    private String password;
    @Size(max = 255)
    @Column(name = "rut")
    private String rut;
    @OneToMany(mappedBy = "recepcionistaIdrecepcionista")
    private List<HoraAtencion> horaAtencionList;

    public Recepcionista() {
    }

    public Recepcionista(Integer idrecepcionista) {
        this.idrecepcionista = idrecepcionista;
    }

    public Integer getIdrecepcionista() {
        return idrecepcionista;
    }

    public void setIdrecepcionista(Integer idrecepcionista) {
        this.idrecepcionista = idrecepcionista;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getEmaill() {
        return emaill;
    }

    public void setEmaill(String emaill) {
        this.emaill = emaill;
    }

    public String getFono() {
        return fono;
    }

    public void setFono(String fono) {
        this.fono = fono;
    }

    public Short getHabilitado() {
        return habilitado;
    }

    public void setHabilitado(Short habilitado) {
        this.habilitado = habilitado;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    @XmlTransient
    public List<HoraAtencion> getHoraAtencionList() {
        return horaAtencionList;
    }

    public void setHoraAtencionList(List<HoraAtencion> horaAtencionList) {
        this.horaAtencionList = horaAtencionList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idrecepcionista != null ? idrecepcionista.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Recepcionista)) {
            return false;
        }
        Recepcionista other = (Recepcionista) object;
        if ((this.idrecepcionista == null && other.idrecepcionista != null) || (this.idrecepcionista != null && !this.idrecepcionista.equals(other.idrecepcionista))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.Recepcionista[ idrecepcionista=" + idrecepcionista + " ]";
    }
    
}
