-- THIS IS A DUMMY FILE
-- NEED TO GENERATE A FIFO W/ XILINX IP
-- FIRST WORD FALL THRU DISABLED
-- 16 BITS INTO FIFO
--  8 BITS FROM FIFO
-- See following


-- Under Basic Tab of FIFO Generator:
--  FIFO Implementation -> Independent Clocks Block Ram
--  Native radio button selected
-- Under Native Ports Tab
--  First Word Fall Through
--  Write Width 16
--  Write Depth 256 (could be 512 if you wanted but TBD at this point)
--  Read Width 8
--  Read Depth (should default to 2x Write Depth)
--  Did not enable Reset pin, would require modifying FSM and don't care to do that. Will
--    just rely on clever use of TBD enable pin on interleaver submodule
-- 
-- enabled pins should be full, din[15:0], wr_en (click FIFO_WRITE in diagram), empty, dout[7:0], rd_en (click FIFO_READ)
--  and two separate clk pins