a=c()
a[1]=1
a[2]=2
sum<-2
i=3
while(a[i-2]+a[i-1]<=4000000){
  a[i]=a[i-2]+a[i-1]
  if(a[i]%%2==0){
    sum<-sum+a[i]
  }
  i<-i+1
  
}
print(sum)
