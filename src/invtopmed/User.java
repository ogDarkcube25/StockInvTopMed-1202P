/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package invtopmed;

import java.time.LocalDate;
import java.util.Date;

/**
 *
 * @author Cashmere
 */
class User {
private int id;
private String product;
private int quantity;
private Date delivery;
LocalDate expiration;
private String lots;
private int noused;
private String releaseby;
private String releaseto;
private String exstat;
private int remaining;
private int categ;
private String name;
private String usern;
private String emil;
private String pas;
private int uid;
private boolean access;
 

private int sid;
private String vname;
private int nous;
private String ret;
private Date dte;

private int rid;
private String usrn;
private String vn;
private String requ;
private int rmn;
private String stts;

private String urn;
private String act;
private Date dat;

private String st;

    User(int Id, String ProductName, int Quantity, Date DateOfDelivery,LocalDate ExpirationDate, String LotsNumber,  int RemainingStock, String ExpStatus) {
        this.id = Id;
        this.product = ProductName;
        this.quantity = Quantity;
        this.delivery = DateOfDelivery;
        this.expiration = ExpirationDate;
        this.lots = LotsNumber;
        this.remaining = RemainingStock;
       this.exstat= ExpStatus;
    }

    public int getId(){
        return id;
    }

    public String getProductName(){
        return product;
    }
    
    public int getQuantity(){
return quantity;
        }
    
    public Date getDateofDelivery(){
        return delivery;
    }
    
    public LocalDate getExpirationdate(){
        return expiration;
    }
    
    public String getLotsNumber(){
        return lots;
    }
   
    
    public int getRemainingStock(){
        return remaining;
    }
        
    public String getExpStatus(){
        return exstat;
    }
  
    
    User (int CategId, String CName) {
        this.categ = CategId;
        this.name = CName;
       
    }
    
    public int getCategId(){
        return categ;
    }
    
    public String getCName(){
        return name;
    }
    
    User (int UId,String UserName, String Email, String Password, boolean Access, String St) {
     this.uid=UId;
        this.usern= UserName;
      this.emil=Email;
      this.pas=Password;
      this.access = Access;
      this.st= St;
    }
    public int getUId(){
        return uid;
    }
    
    public String getUserName(){
        return usern;
    }
    public String getEmail(){
        return emil;
    }
    public String getPassword(){
        return pas;
    }
    public boolean getAccess(){
        return access;
    }
    public String getst(){
        return st ;
    }
    User (int SId, String reTo, String Vname, int nUs,  Date dAte) {
 this.sid= SId;
 this.vname= Vname;
 this.nous= nUs;
 this.ret= reTo;
 this.dte= dAte;
}
    public int getSId() {
    return sid;
}
     public String getVname() {
    return vname;
}
      public int getnUs() {
    return nous;
}
       public String getreTo() {
    return ret;
}
      public Date getdAte() {
    return dte;
}
     
    User (int RId, String Usrn, String Vn, String Requ, int Rmn, String Stts) {
        this.rid= RId;
        this.usrn= Usrn;
        this.vn = Vn;
        this.requ = Requ;
        this.rmn= Rmn;
        this.stts= Stts;
    }
    public int getRId() {
    return rid;
}
    
    public String getUsrn() {
    return usrn;
}
    
    public String getVn() {
    return vn;
}
    
    public String getRequ() {
    return requ;
}
    
    public int getRmn() {
    return rmn;
}
    
    public String getStts() {
    return stts;
}
    
    User (String UN, String Action, Date TimeS) {
        this.urn = UN;
        this.act= Action;
        this.dat= TimeS;
    }
    
    public String getUrn() {
        return urn;
    }
     public String getAct() {
        return act;
    }
     public Date getTimeS() {
         return dat;
     }
}