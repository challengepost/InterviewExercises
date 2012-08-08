describe("Pascal", function() {

  it("should return Pascal's Triangle value for given column, row", function() {
    var pascal = new Pascal;
    expect(pascal.triangle(0, 0)).toEqual(1);
  });
 it("should return Pascal's Triangle value for given 1, 1", function() {
    var pascal = new Pascal;
    expect(pascal.triangle(1, 1)).toEqual(1);
  });
 it("should return Pascal's Triangle value for given 4, 1", function() {
    var pascal = new Pascal;
    expect(pascal.triangle(4, 1)).toEqual(4);
  });

});