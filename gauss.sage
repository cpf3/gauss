class GaussianRational:
    def __init__(self, x, y):
        self.x = QQ(x)
        self.y = QQ(y)
    def __repr__(self):
        return "%s + %s*i"%(self.x,self.y)
    def __add__(self, right):
        return GaussianRational(self.x+right.x, self.y+right.y)
    def __sub__(self, right):
        return GaussianRational(self.x-right.x, self.y-right.y)
    def __mul__(self, right):
        return Gauss(self.a*right.a - self.b*right.b, self.a*right.b + self.b*right.a)
    def broken(self, right):
        return (self.x-self.y) + (self.z-right.z)


    
