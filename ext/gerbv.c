#include <ruby.h>

static VALUE gerbv_hello(VALUE self){
  return rb_str_new2("Hello from C!");
}

void Init_gerbv(void) {
  VALUE klass = rb_define_class("GerbV",rb_cObject);

  rb_define_singleton_method(klass, "hello", gerbv_hello, 0);
}
