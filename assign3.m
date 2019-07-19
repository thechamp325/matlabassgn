
x=[1 2 3 0]
N = length(x)
y=fft(x,N)
lhsreversal=circshift(fliplr(x),[0,1])
rhsreversal=circshift(fliplr(y),[0,1])
p=fft(lhsreversal,N)
q=ifft(rhsreversal,N)



