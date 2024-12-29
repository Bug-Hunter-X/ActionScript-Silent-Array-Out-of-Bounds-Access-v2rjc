function someFunction():void{

     var myArray:Array = new Array();
     myArray.push("hello");
     myArray.push("world");

     //Check if the index is within bounds
     var indexToCheck:int = 2;
     if(indexToCheck >=0 && indexToCheck < myArray.length){
          trace(myArray[indexToCheck]);
     }else{
          trace("Index out of bounds");
     }

     trace(myArray.length);

     //Alternative solution using a try-catch block
     try{
          trace(myArray[10]); //Accesses an index beyond the bounds
     }catch(e:Error){
          trace("Error accessing array index: "+ e.message);
     }
} 