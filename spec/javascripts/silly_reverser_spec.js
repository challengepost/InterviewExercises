describe("SillyReverser", function() {

  it("should reverse an array in place", function() {
    var reverser = new SillyReverser;
    var a = [1, 2, 3, 4, 5];
    reverser.reverse(a);
    expect(a).toEqual([5, 4, 3, 2, 1]);
  });

});