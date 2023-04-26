Note: These tests are based on the tests performed in "Approaches for FPGA Design Assurance" from 27 December 2021. 
To reference the article, see section 5.4 using this link: https://dl.acm.org/doi/10.1145/3491233

## LUT Corruption

By flipping a single bit in a single LUT's init string, we would expect WaFoVe to detect an error if the LUT is used in a design's path from input to Output. In other words, if an input went through a IBUF and then a LUT and then reached an OBUF and then finally an output, we would expect this IBUF to cause an error if the bits were flipped. Along this same line of logic, if an input went through an IBUF and then two LUTs but only one led to an OBUF and an output, then we would expect the other to not cause any errors with WaFoVe's detections. 

Here is an example of how this modification is performed on a given netlist:

### Netlist Structure Prior to Modification
![image](pictures/Before_LUT_Corruption.png)

### Netlist Structure After Modification
![image](pictures/After_LUT_Corruption.png)

### Results of Modification
![image](pictures/LUT_Corruption_Effects.png)

From the results of the modification, we can see that a single bit flip in a LUT on the path of an I/O will result in a single bit difference in the behavior of a correct netlist and a modified netlist. Thus, WaFoVe can properly catch such errors so long as they are on this given path. A percentage of similarity is provided based upon how similar the two netlists are, and from this we can determine how much of an effect a single bit flip in a LUT can have on the entire design.

To confirm whether this detection would be properly handled by WaFoVe, we did this exact test on 5 designs on the impl netlist, 5 on designs on the reversed netlist, and then 5 on the reversed netlist when the LUT was not on the corresponding I/O's path. In these tests, we recorded the percentage change from a non-modified design to a modified design. Here were the results:

### Impl Netlist Modification

#### add4 Modification Results
| LUT Modified | Initial Bits | Modified Bits | Percent Difference |
| --- | --- | --- | --- |
| o_OBUF[0]_inst_i_1 | 4'h6 | 4'h5 | 12.13% |
| o_OBUF[0]_inst_i_1 | 4'h6 | 4'h7 | 6.68% |
| o_OBUF[1]_inst_i_1  | 16'h8778 | 16'h8768 | 1.49% | 
| o_OBUF[1]_inst_i_1  | 16'h8778 | 16'h8774 | 4.21% | 
| o_OBUF[2]_inst_i_1 | 64'hF880077F077FF880 | 64'hF880077E077FF880 | 0.99% |
| o_OBUF[2]_inst_i_1 | 64'hF880077F077FF880 | 64'hF880077F077FF480 | 0.74% |
| o_OBUF[3]_inst_i_1 | 32'hE81717E8 | 32'hE41717E8 | 1.98% |
| o_OBUF[3]_inst_i_1 | 32'hE81717E8 | 32'hE81717F8 | 1.24% |
| o_OBUF[3]_inst_i_2 | 16'hE888 | 16'hF888 | 1.73% |
| o_OBUF[3]_inst_i_2 | 16'hE888 | 16'hE898 | 0.74% |

#### alu Modification Results
| LUT Modified | Initial Bits | Modified Bits | Percent Difference |
| --- | --- | --- | --- |
| result_OBUF[0]_inst_i_1   | 64'hFF00EEEEF0F0EEEE | 64'hFF00EEEEF0F1EEEE | 2.48% |
| result_OBUF[0]_inst_i_17 | 64'hFC0CFAFAFC0C0A0A | 64'hFC0CFAFAFC0C0A1A | 0% |
| result_OBUF[0]_inst_i_27 | 16'h9009 | 16'h9008 | 0% |
| result_OBUF[10]_inst_i_6 | 64'hCFAFCFA0C0AFC0A0 | 64'hCFAFCFA0C0AEC0A0 | 0% |
| result_OBUF[16]_inst_i_6 | 64'hCFAFCFA0C0AFC0A0 | 64'hCFAFCFA0C0BFC0A0 | 0% |
| result_OBUF[0]_inst_i_3 | 64'h2323232023202020 | 64'h2323232023202030 | 0% |
| result_OBUF[0]_inst_i_29 | 16'h2F02 | 16'h2F12 | 0% |
| result_OBUF[22]_inst_i_9 | 64'hB080FFFFB0800000 | 64'hB080FFFFB0810000 | 0% |
| result_OBUF[27]_inst_i_17 | 32'h30BB3088 | 32'h30BB3028 | 0% |
| result_OBUF[28]_inst_i_12 | 32'hFF00FE02 | 32'hFF01FE02 | 0% |


 
#### Average Differences Across All Designs
| Design Name | Equivalent on Average? | Average Percent Difference |
| --- | --- | --- |
| add4 | No | 3.19% |
| alu | Yes | 0.25% |

