
  function sumTwoSmallestNumbers(numbers) {  
    let sorted=numbers.sort((a,b)=>a-b)
    let sumTwoSmallest=sorted[0]+sorted[1]
    return sumTwoSmallest
  }