def fib(n,i,j)
	unless n==0
		puts (i+j)
		fib(n-1,j,i+j)
	end
end
# all the best
puts("enter the no. of elements of fibonacci series")
n=gets.chomp
x=0
y=1
fib(n.to_i,x,y)

