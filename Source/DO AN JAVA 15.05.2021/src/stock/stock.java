package stock;
import java.util.ArrayList;

import product.*;
import employee.*;
public class stock {
    private int stock_id;
    private int stock_limit;
    private String stock_items;
    private String stock_Phone;
    private String stock_address;
    private boolean stock_status;
    private String stock_description;
    private ArrayList<Product> listProductInStock;
    private ArrayList<Employee> listEmployeeStock;
//idKho, diaChiKho, sucChua,tinhTrangKHo,SDT
    public stock(int tmp,String diachi,int limit, boolean stt, String sdt){
        this.stock_id=tmp;
        this.stock_address=diachi;
        this.stock_limit=limit;
        this.stock_status = stt;
        this.stock_Phone=sdt;
    }

    public stock() {

    }

    // getter - setter:
    public void setStockLitmit(int lim) {
        this.stock_limit = lim;
    }

    public int getStockLimit() {
        return this.stock_limit;
    }

    public void setStockStatus(boolean stt) {
        this.stock_status = stt;
    }
    public boolean getStockStatus() {
        return this.stock_status;
    }

    public int getStock_id() {
        return stock_id;
    }

    public void setStock_id(int stock_id) {
        this.stock_id = stock_id;
    }

    public String getStock_items() {
        return stock_items;
    }

    public void setStock_items(String stock_items) {
        this.stock_items = stock_items;
    }

    public String getStock_phone() {
        return stock_Phone;
    }

    public void setStock_phone(String stock_number) {
        this.stock_Phone = stock_number;
    }

    public String getStock_address() {
        return stock_address;
    }

    public void setStock_address(String stock_address) {
        this.stock_address = stock_address;
    }

    public String getStock_description() {
        return stock_description;
    }

    public void setStock_description(String stock_description) {
        this.stock_description = stock_description;
    }

    public ArrayList<Product> getListProduct() {
        return listProductInStock;
    }

    public void setListProduct(ArrayList<Product> listProduct) {
        this.listProductInStock = listProduct;
    }

    // Employee
    public ArrayList<Employee> getListEmployeeStock() {
        return listEmployeeStock;
    }

    public void setListEmployeeStock(ArrayList<Employee> listEmployeeStock) {
        this.listEmployeeStock = listEmployeeStock;
    }
    public void addStock(){}
    public void editStock(){}
    public void deleteStock(){}
    public void searchStock(){}
}
