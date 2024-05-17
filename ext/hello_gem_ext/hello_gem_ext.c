#include "hello_gem_ext.h"

VALUE rb_mHelloGemExt;

static VALUE greet(VALUE self) {
    return rb_str_new2("Hello, world!");
}

RUBY_FUNC_EXPORTED void Init_hello_gem_ext(void) {
    rb_mHelloGemExt = rb_define_module("HelloGemExt");
    rb_define_singleton_method(rb_mHelloGemExt, "greet", greet, 0);
}
