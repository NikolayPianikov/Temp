class Main : Uno.Application {}

static class Foo4 : null // $E1129 $E1132 $E1108
{}

static class Foo5 : class // $E3018 [Ignore]
{}

static class Foo6 : Foo6  // $E3018 [Ignore]
{}
