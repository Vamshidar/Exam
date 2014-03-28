describe ("Converter library", function() {
    it("should convert length centimeters to meters", function() {
        expect (Converter.convertFromImperialToMetric(2.54)).toBe(1);

    })
    it("should be able to deal with strings", function() {

        expect (function() {Converter.convertFromImperialToMetric("hello")}).toThrow(new Error("Not a number"));
    })


})


describe("Convert library", function () {
    describe("length converter", function () {

        it("should convert length centimeters to meters", function () {
            expect(Converter.convertFromcmToinch(2.54)).toBe(1);

        })
        it("should be able to deal with strings", function () {

            expect(function () { Converter.convertFromcmToinch("hello") }).toThrow(new Error("Not a number"));
        })

    });

    describe("temperature converter", function () {

        it("should convert temperature from Centigrade to Fahrenheit and vice-versa", function () {
            expect(Converter.convertFromcentigradeToFahernheit(1)).toBe(33.8);

        })
        it("should be able to deal with strings", function () {

            expect(function () { Converter.convertFromcentigradeToFahernheit("hello") }).toThrow(new Error("Not a number"));
        })


    });
});