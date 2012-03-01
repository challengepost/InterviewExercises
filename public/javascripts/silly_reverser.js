// SillyReverser
var SillyReverser = function(){
// This function takes in an array and reverses it in place.
    this.reverse = function(array){
// i -- loop iterator
// temp -- disposable variable for swapping elements
      var i, temp;

      for(i=0; i<(array.length/2);i++){
        temp = array[i];
// (length - 1) due to zero based array
        array[i] = array[(array.length-1)-i];
        array[(array.length-1)-i] = temp;
      }
    }
}