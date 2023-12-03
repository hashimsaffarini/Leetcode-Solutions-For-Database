public void reverse(){
for(int i=0;i<size;i++){
  T temp=arr[i];
  arr[i]=arr[size-1-i];
  arr[size-1-i]=temp;
}