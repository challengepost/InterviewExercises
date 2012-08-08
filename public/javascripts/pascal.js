//Pascal

// Write a function 'triangle' for Pascal such that
// new Pascal().triangle(row, col) returns n, where n
// is the value of Pascal's Triangle for the given
// row and column (zero-indexed)
//
// Example:  new Pascal().triangle(4, 1) => 4
//
//                 1
//               1   1
//             1   2   1
//           1   3   3   1
//         1   4   6   4   1
//       1   5  10  10   5   1
//

function Pascal() {

  this.triangle =  function(column, row){
    self = this;
    if (column < 0 || row < 0) {
      return "undefined"
    }
    else if(row == 0) {
      return 1;
    }
    else if (column == 0) {
      return 1;
    }
    else if (column == row) {
      return 1;
    }
    else {
      return self.triangle(column-1, row-1) + self.triangle(column-1, row);
    }
  };

}