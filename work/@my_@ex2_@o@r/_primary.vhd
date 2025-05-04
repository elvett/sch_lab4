library verilog;
use verilog.vl_types.all;
entity My_Ex2_OR is
    port(
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        f               : out    vl_logic;
        f2              : out    vl_logic
    );
end My_Ex2_OR;
