import java.util.List;
import java.util.ArrayList;

 public class Visitors {
    private List<String> visitors;
    private double discount;

    public List<String> getVisitors() {
	return visitors;
    }

    public double getDiscount() {
	return discount;
    }

    public void addVisitor(String name) {
	visitors.add(name);
	if (visitors.size() > 5) {
	    discount = 0.05;
	}
	else if (visitors.size() > 10) {
	    discount = 0.20;
	}
    }

    public Visitors() {
	visitors = new ArrayList();
	discount = 0.0;
    }
}
