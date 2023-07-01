library verilog;
use verilog.vl_types.all;
entity DEUARC_group34_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        InputR          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end DEUARC_group34_vlg_sample_tst;
