/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author danya
 */
@Entity
@Table(name = "hora_atencion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "HoraAtencion.findAll", query = "SELECT h FROM HoraAtencion h")
    , @NamedQuery(name = "HoraAtencion.findByIdhoraAtencion", query = "SELECT h FROM HoraAtencion h WHERE h.idhoraAtencion = :idhoraAtencion")
    , @NamedQuery(name = "HoraAtencion.findByHabilitado", query = "SELECT h FROM HoraAtencion h WHERE h.habilitado = :habilitado")
    , @NamedQuery(name = "HoraAtencion.findByHora", query = "SELECT h FROM HoraAtencion h WHERE h.hora = :hora")})
public class HoraAtencion implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "idhora_atencion")
    private Integer idhoraAtencion;
    @Lob
    @Size(max = 2147483647)
    @Column(name = "comentario")
    private String comentario;
    @Column(name = "habilitado")
    private Short habilitado;
    @Column(name = "hora")
    @Temporal(TemporalType.TIMESTAMP)
    private Date hora;
    @JoinColumn(name = "cliente_idcliente", referencedColumnName = "idcliente")
    @ManyToOne
    private Cliente clienteIdcliente;
    @JoinColumn(name = "estado_atencion_idestado_atencion", referencedColumnName = "idestado_atencion")
    @ManyToOne
    private EstadoAtencion estadoAtencionIdestadoAtencion;
    @JoinColumn(name = "estado_pago_idestado_pago", referencedColumnName = "idestado_pago")
    @ManyToOne
    private EstadoPago estadoPagoIdestadoPago;
    @JoinColumn(name = "medico_idmedico", referencedColumnName = "idmedico")
    @ManyToOne
    private Medico medicoIdmedico;
    @JoinColumn(name = "recepcionista_idrecepcionista", referencedColumnName = "idrecepcionista")
    @ManyToOne
    private Recepcionista recepcionistaIdrecepcionista;
    @JoinColumn(name = "tipo_atencion_idtipo_atencion", referencedColumnName = "idtipo_atencion")
    @ManyToOne
    private TipoAtencion tipoAtencionIdtipoAtencion;

    public HoraAtencion() {
    }

    public HoraAtencion(Integer idhoraAtencion) {
        this.idhoraAtencion = idhoraAtencion;
    }

    public Integer getIdhoraAtencion() {
        return idhoraAtencion;
    }

    public void setIdhoraAtencion(Integer idhoraAtencion) {
        this.idhoraAtencion = idhoraAtencion;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Short getHabilitado() {
        return habilitado;
    }

    public void setHabilitado(Short habilitado) {
        this.habilitado = habilitado;
    }

    public Date getHora() {
        return hora;
    }

    public void setHora(Date hora) {
        this.hora = hora;
    }

    public Cliente getClienteIdcliente() {
        return clienteIdcliente;
    }

    public void setClienteIdcliente(Cliente clienteIdcliente) {
        this.clienteIdcliente = clienteIdcliente;
    }

    public EstadoAtencion getEstadoAtencionIdestadoAtencion() {
        return estadoAtencionIdestadoAtencion;
    }

    public void setEstadoAtencionIdestadoAtencion(EstadoAtencion estadoAtencionIdestadoAtencion) {
        this.estadoAtencionIdestadoAtencion = estadoAtencionIdestadoAtencion;
    }

    public EstadoPago getEstadoPagoIdestadoPago() {
        return estadoPagoIdestadoPago;
    }

    public void setEstadoPagoIdestadoPago(EstadoPago estadoPagoIdestadoPago) {
        this.estadoPagoIdestadoPago = estadoPagoIdestadoPago;
    }

    public Medico getMedicoIdmedico() {
        return medicoIdmedico;
    }

    public void setMedicoIdmedico(Medico medicoIdmedico) {
        this.medicoIdmedico = medicoIdmedico;
    }

    public Recepcionista getRecepcionistaIdrecepcionista() {
        return recepcionistaIdrecepcionista;
    }

    public void setRecepcionistaIdrecepcionista(Recepcionista recepcionistaIdrecepcionista) {
        this.recepcionistaIdrecepcionista = recepcionistaIdrecepcionista;
    }

    public TipoAtencion getTipoAtencionIdtipoAtencion() {
        return tipoAtencionIdtipoAtencion;
    }

    public void setTipoAtencionIdtipoAtencion(TipoAtencion tipoAtencionIdtipoAtencion) {
        this.tipoAtencionIdtipoAtencion = tipoAtencionIdtipoAtencion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idhoraAtencion != null ? idhoraAtencion.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof HoraAtencion)) {
            return false;
        }
        HoraAtencion other = (HoraAtencion) object;
        if ((this.idhoraAtencion == null && other.idhoraAtencion != null) || (this.idhoraAtencion != null && !this.idhoraAtencion.equals(other.idhoraAtencion))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "modelo.HoraAtencion[ idhoraAtencion=" + idhoraAtencion + " ]";
    }
    
}
