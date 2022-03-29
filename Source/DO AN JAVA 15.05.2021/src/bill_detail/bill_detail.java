package bill_detail;

import java.sql.Date;

public class bill_detail {
    private int id_bill;
    private int id_sp;
    private String sp_name;
    private int soluong;
    private Date date;
    private int dongia;
    private int tongtien;
    private int id_nv;

    public bill_detail() {
    }

    private int id_kh;

    public bill_detail(int id_bill,int id_sp, String sp_name, int soluong, Date date, int tongtien, int id_nv, int id_kh,int dongia) {
        this.id_bill = id_bill;
        this.id_sp = id_sp;
        this.sp_name = sp_name;
        this.soluong = soluong;
        this.date = date;
        this.tongtien = tongtien;
        this.id_nv = id_nv;
        this.id_kh = id_kh;
        this.dongia = dongia;
    }

    public int getId_bill() {
        return id_bill;
    }

    public void setId_bill(int id_bill) {
        this.id_bill = id_bill;
    }

    public int getDongia() {
        return dongia;
    }

    public void setDongia(int dongia) {
        this.dongia = dongia;
    }

    public int getId_sp() {
        return id_sp;
    }

    public void setId_sp(int id_sp) {
        this.id_sp = id_sp;
    }

    public String getSp_name() {
        return sp_name;
    }

    public void setSp_name(String sp_name) {
        this.sp_name = sp_name;
    }

    public int getSoluong() {
        return soluong;
    }

    public void setSoluong(int soluong) {
        this.soluong = soluong;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getTongtien() {
        return tongtien;
    }

    public void setTongtien(int tongtien) {
        this.tongtien = tongtien;
    }

    public int getId_nv() {
        return id_nv;
    }

    public void setId_nv(int id_nv) {
        this.id_nv = id_nv;
    }

    public int getId_kh() {
        return id_kh;
    }

    public void setId_kh(int id_kh) {
        this.id_kh = id_kh;
    }
}
