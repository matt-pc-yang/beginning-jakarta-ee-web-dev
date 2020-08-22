package eshop_org.model;

import java.util.Hashtable;

import eshop_org.beans.CartItem;

import java.util.Enumeration;
import java.sql.SQLException;
import java.sql.Statement;

public class OrderDetailsPeer {

  public static void insertOrderDetails(Statement stmt, long orderId,
      Hashtable<String, CartItem> shoppingCart) throws SQLException {
    String sql;
    Enumeration<CartItem> enumList = shoppingCart.elements();
    while (enumList.hasMoreElements()) {
      CartItem item = enumList.nextElement();
      sql = "insert into order_details (order_id, book_id, quantity,"
          + " price, title, author) values ('" + orderId + "','"
          + item.getBookID() + "','" + item.getQuantity() + "','"
          + item.getPrice() + "','" + item.getTitle() + "','"
          + item.getAuthor() + "')"
          ;
      stmt.executeUpdate(sql);
      }
    }
  }
