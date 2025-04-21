function countVowels(str) {
    return 
}
console.log("countVowels", countVowels);

let arr=([[3, 2, 1], [4, 5, 2], [1, 6]]) ;

let   flattenAndSort= arr.flat().sort((a, b) => a - b);

console.log("the array is:",flattenAndSort);




const expenses = [ 
    { category: "Food", amount: 120 }, 
    { category: "Travel", amount: 300 }, 
    { category: "Food", amount: 80 }, 
    { category: "Bills", amount: 200 }, 
    { category: "Travel", amount: 100 }, 

];
    function getCategorySummary(expenses){
             return this.category+" "+ this.amount
    }    

console.log("the object",getCategorySummary);
