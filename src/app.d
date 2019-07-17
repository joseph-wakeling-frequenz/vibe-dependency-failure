void main ()
{
    import dep1 : foo;
    import std.stdio : writefln;
    writefln!"Hello, I'm just a stub for %s"(foo());
}
