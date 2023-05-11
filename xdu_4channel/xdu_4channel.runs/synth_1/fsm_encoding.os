
 add_fsm_encoding \
       {SPI_Master.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 100} {100 011} }

 add_fsm_encoding \
       {DAC_5676.DAC_state} \
       { }  \
       {{000 00} {001 10} {010 01} {011 11} }

 add_fsm_encoding \
       {DAC_5676.DAC_init_state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {DAC_5676.fifo_state} \
       { }  \
       {{000 0001} {001 0010} {010 0100} {011 1000} }

 add_fsm_encoding \
       {DAC_5676__parameterized0.DAC_state} \
       { }  \
       {{000 00} {001 10} {010 01} {011 11} }

 add_fsm_encoding \
       {DAC_5676__parameterized0.DAC_init_state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {DAC_5676__parameterized0.fifo_state} \
       { }  \
       {{000 0001} {001 0010} {010 0100} {011 1000} }

 add_fsm_encoding \
       {Voltage2Temp.Change_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {ad7606.state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 0100} {0101 0101} {0110 0110} {0111 0111} {1000 1000} {1001 1001} {1010 1010} {1011 1011} {1100 1100} {1101 1101} }

 add_fsm_encoding \
       {Uart_Output.state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} }
