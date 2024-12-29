function someFunction():void{

     var myArray:Array = new Array();
     myArray.push("hello");
     myArray.push("world");

     trace(myArray[2]); //This will output undefined, not an error
     trace(myArray.length); //This will output 2

     //The problem is when trying to access an index that is out of bounds
     //The code doesn't throw an error
     //It just returns undefined

     //In many other languages, accessing an index out of bounds
     //would throw an error, but not in actionscript
}