public class PointFactory {
    public static Point newCartesianPoint(Double x, Double y)
    {
        return new Point(x, y);
    }

    public static Point newPolarPoint(Double rho, Double theta)
    {
        return new Point(rho * Math.cos(theta), rho * Math.sin(theta));
    }
}