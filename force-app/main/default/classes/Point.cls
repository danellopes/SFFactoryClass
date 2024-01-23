public class Point {
    private Double x, y;

    public Point(Double x, Double y) {
        this.x = x;
        this.y = y;
    }

    public override String toString()
    {
        return String.format('x: {0}, y: {1}', new List<Object>{x, y});
    }
}