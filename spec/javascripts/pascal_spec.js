describe("Pascal", function() {

  it("should return Pascal's Triangle value for given row, column", function() {
    var pascal = new Pascal;
    expect(pascal.triangle(0, 0)).toEqual(1);
    expect(pascal.triangle(1, 1)).toEqual(1);
    expect(pascal.triangle(4, 1)).toEqual(4);
    expect(pascal.triangle(5, 5)).toEqual(1);
    expect(pascal.triangle(5, 4)).toEqual(5);
  });

});
