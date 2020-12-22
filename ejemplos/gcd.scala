1 + 2
def gcd(a:Int, b:Int):Int = {
if (a==b) a
else if (a > b) gcd(a - b, b)
else gcd(a, b - a)
}
gcd(15,5)
