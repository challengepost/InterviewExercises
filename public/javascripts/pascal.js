//Pascal

// Write a function 'triangle' for Pascal such that
// new Pascal().triangle(row, col) returns n, where n
// is the value of Pascal's Triangle for the given
// row and column (zero-indexed)
//
// Example:  new Pascal().triangle(4, 1) => 4
//
//       1   0
//       1   1
//       1   2   1
//       1   3   3   1
//       1   4   6   4   1
//       1   5  10  10   5   1
//

function Pascal() {

  var self = this;

  self.triangle = function(row, col) {
    if(row == col || col == 0) {
       return 1;
    };

    var a = self.triangle(row-1, col-1);
    var b = self.triangle(row-1, col);

    return a+b;
  };

}
