(module
  (type $t0 (func (param i32)))
  (func $exported_func (type $t0)
    i32.const 42)
  (export "exported_func" (func $exported_func)))