type StringArray: void {
  .arr*: string
}

interface JavaI {
  OneWay:
    test( string )
  RequestResponse:
    split( string )( StringArray )
}
