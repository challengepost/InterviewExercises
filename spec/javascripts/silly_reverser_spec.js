describe("SillyReverser", function() {

  it("should reverse an array in place, even number", function() {
    var reverser = new SillyReverser;
    var a = [1, 2, 3, 4, 5, 6];
    reverser.reverse(a);
    expect(a).toEqual([6, 5, 4, 3, 2, 1]);
  });

  it("should reverse an array in place, odd number", function() {
    var reverser = new SillyReverser;
    var a = [1, 2, 3, 4, 5];
    reverser.reverse(a);
    expect(a).toEqual([5, 4, 3, 2, 1]);
  });


  it("should reverse an array in place, empty", function() {
    var reverser = new SillyReverser;
    var a = [];
    reverser.reverse(a);
    expect(a).toEqual([]);
  });

  it("should reverse an array in place, single", function() {
    var reverser = new SillyReverser;
    var a = [1];
    reverser.reverse(a);
    expect(a).toEqual([1]);
  });

});