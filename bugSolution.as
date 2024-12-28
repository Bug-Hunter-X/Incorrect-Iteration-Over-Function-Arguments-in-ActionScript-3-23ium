function myFunction():void {
    trace("Number of arguments:", arguments.length);
    for (var i:int = 0; i < arguments.length; i++) {
        trace("Argument "+ i +": ", arguments[i]);
    }
}