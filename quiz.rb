ar1 = [[1,2,3],[3,2,1]]
ar2 = [0,0]

ar1.each{
  |x,y|
  for i in 0..2
    if x[i] > y[i]
      ar2[i] = 1
    else ar2[i] = 0
    end
  end
}
