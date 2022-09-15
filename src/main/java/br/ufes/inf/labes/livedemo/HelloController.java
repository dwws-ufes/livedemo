package br.ufes.inf.labes.livedemo;

import java.util.Date;
import jakarta.enterprise.inject.Model;

@Model
public class HelloController {
  private String visitor = "visitor";

  public String getVisitor() {
    return visitor;
  }

  public void setVisitor(String visitor) {
    this.visitor = visitor;
  }

  public Date getTime() {
    return new Date();
  }

}
