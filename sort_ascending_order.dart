void main() {
  var nlist = [4, 2, 1, 5,8,6,4,2,3,4,5,6,67,7,8,88,89];
  nlist.sort(compare);
  print(nlist);
}

int compare(a, b) {
  return a.compareTo(b);
}        


/// [1, 2, 2, 3, 4, 4, 4, 5, 5, 6, 6, 7, 8, 8, 67, 88, 89]
