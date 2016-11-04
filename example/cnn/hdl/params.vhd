--------------------------------------------------------
-- This file is generated with Haddoc2 utility
-- Generated on : Wed Nov  2 09:51:55 2016
-- Author : Kamel ABDELOUAHAB
-- Institution : Institut Pascal
--------------------------------------------------------

library ieee;
	use	ieee.std_logic_1164.all;
library work;
	use	work.cnn_types.all;
package params is
--CONV1
constant CONV1_IMAGE_WIDTH  :  integer := 320 ;
constant CONV1_IN_SIZE      :  integer := 1 ;
constant CONV1_OUT_SIZE     :  integer := 3 ;
constant CONV1_KERNEL_SIZE  :  integer := 3 ;
constant CONV1_BIAS_VALUE   :  pixel_array    (0 to CONV1_OUT_SIZE - 1 ) :=
 ("00000000","00000000","00000000");
constant CONV1_KERNEL_NORM  :  pixel_array    (0 to CONV1_IN_SIZE * CONV1_OUT_SIZE - 1 ) :=
 ("00000000","00000000","00000000");
constant CONV1_KERNEL_VALUE :  pixel_matrix   (0 to CONV1_IN_SIZE * CONV1_OUT_SIZE - 1 ,  0 to CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) :=
 -- (("00000001","00000000","11111111","00000010","00000000","11111110","00000001","00000000","11111111"),
 (("00000010","00000011","00000101","11111000","00000000","11111110","11111100","00000010","00000010"),
  ("00000001","00000010","00000011","11111010","00000111","11111001","00001000","11111000","00000000"),
  ("00000000","00000000","00000000","00000000","00000001","00000000","00000000","00000000","00000000")
 );
------------------------------------------------------------------------------------------------------------------
--POOL1
constant POOL1_IMAGE_WIDTH  :  integer := 318 ;
constant POOL1_OUT_SIZE     :  integer := 3 ;
constant POOL1_KERNEL_SIZE  :  integer := 2 ;
------------------------------------------------------------------------------------------------------------------
--CONV2
constant CONV2_IMAGE_WIDTH  :  integer := 159 ;
constant CONV2_IN_SIZE      :  integer := 3 ;
constant CONV2_OUT_SIZE     :  integer := 5 ;
constant CONV2_KERNEL_SIZE  :  integer := 3 ;
constant CONV2_BIAS_VALUE   :  pixel_array    (0 to CONV2_OUT_SIZE - 1 ) :=
 ("11110001","11010001","00000110","00010001","00000110");
constant CONV2_KERNEL_NORM  :  pixel_array    (0 to CONV2_IN_SIZE * CONV2_OUT_SIZE - 1 ) :=
 ("00000111","00000110","00000110","00000110","00000110","00001000","00000111","00000110","00000111","00000111","00000110","00001000","00000101","00000101","00000101");
constant CONV2_KERNEL_VALUE :  pixel_matrix  (0 to CONV2_IN_SIZE * CONV2_OUT_SIZE - 1 ,  0 to CONV2_KERNEL_SIZE * CONV2_KERNEL_SIZE - 1) :=
 (("11110011","00110111","00101010","11011000","00011100","01001110","10110100","00000001","01010100"),
  ("00010010","00000100","11111011","11110100","00011010","00010001","00000100","00010100","00011011"),
  ("00010000","00000001","11111010","00001011","11100100","11011110","11100100","11110000","11010110"),
  ("00111000","00011111","00100111","11110010","11111101","00101011","11010011","11100100","00001000"),
  ("11110111","11100110","11101000","11110000","11101010","00001110","00000110","00010001","11100010"),
  ("00110101","00001111","00001111","01100001","01101111","01011000","00110100","00100110","11100001"),
  ("11100111","11010011","10110110","00110110","01001011","00101010","00001111","01011001","00101000"),
  ("11111100","00001011","11101000","11111101","00000011","00000000","11100010","11011110","00000011"),
  ("11111001","11001011","11110000","00100110","11111101","00000001","11011101","11011010","11101010"),
  ("10111001","11110101","11011111","11011010","11100111","11000011","11110010","00110100","00111010"),
  ("00000100","11110110","11100001","11100111","00010100","00000100","11110010","11111110","11101010"),
  ("00110101","01111000","01011000","11011111","00101010","00110001","11100101","11111100","00000100"),
  ("01000111","00111010","00010100","00100011","11100101","11000110","11111100","00001100","11001010"),
  ("00001100","00000101","11101110","11111101","00001110","00000111","11111000","00000111","00010000"),
  ("00101010","01000010","01010010","11101111","00010101","11010111","11100000","11011100","11011110")
 );
------------------------------------------------------------------------------------------------------------------
--POOL2
constant POOL2_IMAGE_WIDTH  :  integer := 157 ;
constant POOL2_OUT_SIZE     :  integer := 5 ;
constant POOL2_KERNEL_SIZE  :  integer := 2 ;
------------------------------------------------------------------------------------------------------------------
--CONV3
constant CONV3_IMAGE_WIDTH  :  integer := 79 ;
constant CONV3_IN_SIZE      :  integer := 5 ;
constant CONV3_OUT_SIZE     :  integer := 12 ;
constant CONV3_KERNEL_SIZE  :  integer := 3 ;
constant CONV3_BIAS_VALUE   :  pixel_array    (0 to CONV3_OUT_SIZE - 1 ) :=
 ("00000101","11110010","00000010","00000100","00000001","11111101","11111101","11110010","00011001","11111000","11110001","00001100");
constant CONV3_KERNEL_NORM  :  pixel_array    (0 to CONV3_IN_SIZE * CONV3_OUT_SIZE - 1 ) :=
 ("00000101","00000111","00000101","00000100","00000011","00000100","00000110","00000101","00000101","00000100","00000100","00000110","00000101","00000101","00000110","00000100","00000011","00000101","00000110","00000100","00000111","00000100","00000101","00000111","00000101","00000101","00000110","00000100","00000001","00000010","00000101","00000101","00000110","00000101","00000101","00000100","00000110","00000101","00000110","00000110","00000111","00000110","00000110","00000101","00000101","00000111","00000101","00000110","00000111","00000110","00000111","00000110","00000011","00000100","00000100","00000100","00000101","00000010","00000111","00000111");
constant CONV3_KERNEL_VALUE :  pixel_matrix  (0 to CONV3_IN_SIZE * CONV3_OUT_SIZE - 1 ,  0 to CONV3_KERNEL_SIZE * CONV3_KERNEL_SIZE - 1) :=
 (("00001000","11111101","00000101","11101110","11010010","11101100","00000000","11110001","00101010"),
  ("11111110","00011011","11111011","00011001","00111100","00100111","00010000","11101101","11111010"),
  ("11101011","00010000","11110011","11101111","11110100","11011111","00000101","11101100","00100110"),
  ("11011010","11111000","11110100","00000001","00001001","11111100","00000111","00101111","00010001"),
  ("00000010","00000011","11101010","00100111","00011010","00001011","00000111","11100110","11001101"),
  ("11111000","11100110","00100001","11110100","00001001","11100111","00010001","11111111","11110010"),
  ("11111001","00001111","01001110","00001011","00110101","11111001","11111010","00010100","11010101"),
  ("10111111","11011000","11011000","00000111","00000110","11101000","00100111","00101111","00010101"),
  ("11110100","11101000","11111100","00110000","00010101","11110011","00100001","00010000","11111000"),
  ("11110010","00101100","00010100","00001110","00000010","11100100","00001001","11110001","11111111"),
  ("11110001","00001000","00100110","00000111","00010010","00010000","11000110","00001000","00000111"),
  ("11100011","00010011","00001010","11110111","00100100","00110100","11100111","11010101","10101101"),
  ("00100010","00000111","00111010","00001010","11100110","11110111","11001111","11100100","11100000"),
  ("00000100","00010010","11111000","00001011","00001010","11100010","00010001","00100001","11111111"),
  ("11011001","11111100","00011100","11111110","11100011","00011110","00110010","00001011","00010011"),
  ("11110101","11011010","11011111","00101111","00001001","11010100","00010100","11110101","00100000"),
  ("00000111","00010110","00011111","11110100","11011101","11100110","11100110","00010010","00001100"),
  ("00000000","00010010","11010000","00101100","00011111","11001101","11101000","00010101","00101010"),
  ("00001011","00010000","00001110","11111101","00011011","00011000","11011100","00011001","00011100"),
  ("11111001","00011100","00001011","00000000","00100100","00001111","11110001","00000111","11001000"),
  ("11011111","11101001","00010110","11010000","00000100","00001101","11101100","11110000","11100000"),
  ("11110111","00011001","11101100","11011111","00010010","00100100","00010110","00001001","11101110"),
  ("11001010","11100011","00011000","11011111","11111111","11110000","00001100","00100101","00000010"),
  ("00001100","11101010","11101010","00100100","00011011","00010011","00101000","00111011","00010101"),
  ("11111110","00010001","11101101","11110111","00001001","00100001","00001110","11110011","00010010"),
  ("11110011","11101001","00000110","00010011","11101011","11110001","11110100","11111011","00001101"),
  ("11100111","11110101","00000001","11110001","00001111","11111110","00000110","11100110","11111001"),
  ("11110110","11101001","11110001","00010100","11101110","00000110","00000011","00010110","11110011"),
  ("00000101","00000100","00000100","00001111","11110000","00001111","11101010","11111010","11111111"),
  ("00000010","11110110","11111011","00001110","00000101","11111010","00001001","00001100","11101111"),
  ("11101100","11101101","11110100","00001011","00001110","11111011","11111100","11110000","00001010"),
  ("11111010","11111010","11101101","00001100","11101010","11101010","00000101","00010001","00000111"),
  ("11110000","11111000","00001111","00000101","11110010","00000111","11101101","11101010","11101000"),
  ("11101110","11111011","11110101","00000011","00010110","11101011","11111100","11101010","11111011"),
  ("11111001","11110001","11110010","11110000","11101000","00011000","11101111","00010010","11111001"),
  ("11111001","00000001","11010010","11111001","00001000","00001000","00000000","00011010","11111101"),
  ("00001110","00001000","11110111","00100100","00110000","00010010","00101001","11110001","11011111"),
  ("11111011","11110100","11110100","00011010","11101111","00011110","00010001","00000000","00001100"),
  ("11011001","11110100","00010101","11101010","11111110","11111000","00100101","11101101","11100000"),
  ("11101001","11110000","11111110","11011110","00001101","11110011","00001001","00000101","11011100"),
  ("11110010","00101110","00010011","00000111","00010011","01011001","00001011","11111110","11111110"),
  ("00010110","00010001","11100010","00001111","11010001","00000100","00001111","11010000","11011110"),
  ("11101110","00101110","00001001","00100010","00100001","00011110","11111110","11110100","11011110"),
  ("00010011","00100001","11101111","00101001","11110111","11110110","00000001","11000001","11100101"),
  ("11110110","11110011","11101001","11011111","00000110","00001001","00011000","00010101","11011001"),
  ("11001111","00000100","00001110","11101100","11011010","00000000","00011010","11100011","11011000"),
  ("00000011","11101000","11111010","11101001","00001111","00011000","11110011","00001111","00111011"),
  ("11010001","11010111","00001110","00101011","00100100","00101100","00001001","11111000","00011100"),
  ("00110000","11111011","11100101","00001111","00101010","00010010","00001101","00010110","00010110"),
  ("11111111","11111010","00010000","11011010","10111111","11110101","00101000","11101100","11101000"),
  ("11101010","11000011","11110110","00000111","00100100","11110100","11101100","11100011","11100100"),
  ("11101101","00000100","11110110","00011111","00101011","11100001","00000101","00110110","00011010"),
  ("00110000","11110001","11110110","00000110","00011101","00010111","11000001","11110000","11110110"),
  ("00001001","00000001","11101000","00000111","11110000","11111100","00001111","00000110","00100001"),
  ("11010001","11111011","11011001","00010010","00010011","00001001","11100011","00010100","00100011"),
  ("11111100","11110100","11110001","00001101","00110000","11101101","11001110","01000011","11111000"),
  ("00011101","11010110","11000101","11110111","11000000","11111100","00010100","11110101","01100000"),
  ("11101001","11101000","11100001","00000100","00101100","11110011","11111110","00010100","00010101"),
  ("11010111","11011010","00001010","11100101","11000101","11110001","11001010","11010010","00100000"),
  ("00010011","00111000","00000010","00000011","11111010","00101111","00000010","00010111","00010000")
 );
------------------------------------------------------------------------------------------------------------------
--FC
constant FC_IMAGE_WIDTH  :  integer := 77 ;
constant FC_IN_SIZE      :  integer := 12 ;
constant FC_OUT_SIZE     :  integer := 10 ;
constant FC_KERNEL_SIZE  :  integer := 4 ;
constant FC_BIAS_VALUE   :  pixel_array    (0 to FC_OUT_SIZE - 1 ) :=
 ("00000101","00010110","11111110","11110001","00001010","11110001","00000100","00000110","11111101","11110100");
constant FC_KERNEL_NORM  :  pixel_array    (0 to FC_IN_SIZE * FC_OUT_SIZE - 1 ) :=
 ("00000101","00000101","00000110","00000100","00000010","00000000","00000100","00000010","00000101","00000100","00000010","00000100","00000110","00000110","00000110","00000100","00000110","00000100","00000101","00000110","00000011","00000110","00000111","00000011","00000011","00000101","00000101","00000101","00000110","00000011","00000101","00000010","00000111","00000110","00000101","00000110","00000101","00000110","00000101","00000101","00000111","00000100","00000100","00000100","00000101","00000100","00000101","00000111","00000101","00000111","00000010","00000101","00000100","00000010","00000100","00000100","00000101","00000111","00000101","00000000","00000110","00000000","00000010","00000101","00000011","00000100","00000100","00000100","00000111","00000111","00000000","00000110","00000101","00000011","00000110","00000011","00000110","00000100","00000010","00000101","00000110","00000100","00000100","00000111","00000101","00000010","00000110","00000100","00000000","00000101","00000100","00000100","00000100","00000101","00000110","00000101","00000101","00000101","00000111","00000101","00000110","00000101","00000101","00000110","00000101","00000101","00000110","00000011","00000100","00000101","00000100","00000100","00000101","00000101","00000100","00000011","00000101","00000110","00000110","00000101");
constant FC_KERNEL_VALUE :  pixel_matrix  (0 to FC_IN_SIZE * FC_OUT_SIZE - 1 ,  0 to FC_KERNEL_SIZE * FC_KERNEL_SIZE - 1) :=
 (("11111100","00000011","00010110","00001000","00000011","11110000","11111111","11110001","11101010","11111000","11111001","11110101","11110011","00000011","00000111","00001101"),
  ("11110110","00001001","11111111","11101000","11101110","11111000","11110101","00000101","11110000","00000101","00000101","11111101","00001100","11111111","00000001","00000001"),
  ("00010001","00001000","00001001","00011111","00000111","00000110","00001111","00001110","11110011","11011101","11110111","00001001","00000010","11110100","00010001","00010000"),
  ("11110110","00000101","00001010","00001100","00001011","00010110","11101111","00000000","00010011","11111010","11011011","11111010","00010101","11111100","11100111","11100110"),
  ("11111011","11111010","00000101","11111100","11110001","11111111","00000001","11111011","11111100","11110010","00001101","00000001","00001100","00001000","00001000","00000010"),
  ("11110101","11111101","00001101","11111010","11111100","11110110","11111111","00000011","00000000","00001011","11110100","00001010","00000011","00001011","00000101","11110110"),
  ("11111010","00000101","00001001","11111000","11111110","11110111","11111101","11111111","11111101","00000000","11111000","11111000","00001011","00001000","00000001","11110110"),
  ("11111000","11110010","00000001","00001011","11110111","00000010","00000010","00000011","00000010","00000111","11110101","11111101","00001110","11111011","11110000","00010001"),
  ("00000001","00011111","00010010","11110111","00100001","00001110","11101111","00000010","00000110","00010011","11101011","00001001","11110101","11010001","00000110","00000100"),
  ("11111011","00001010","00100011","00001010","11111010","11101111","00000011","11111011","11101011","11111000","00010101","00001101","11111011","11101100","00001000","00001001"),
  ("11101001","11110010","00000010","00011010","11111011","11111111","11110111","00001011","00010010","11111001","11110111","11111000","11111000","00001100","00010101","00000000"),
  ("11101100","00001000","11111011","00010010","00001011","11110010","11100100","11111011","00000111","11101010","11100010","00000101","00010001","00110010","11111101","11111001"),
  ("11111110","11111000","00001011","11110100","00001100","00000111","00000101","11111011","00011001","00001000","00000101","00001001","00001101","00000111","00000111","11110011"),
  ("00000011","11111100","11110111","11110111","11111110","00000001","00001100","11100111","00000101","11110011","11110101","11110000","00000100","11111101","00000001","11101101"),
  ("00000100","00010000","00011001","11111111","00001000","00011000","00000110","11111011","00001001","00011010","00000000","11111010","11111000","00000100","11101010","11110011"),
  ("00001111","11111000","00011011","11110011","11111100","11110010","00010010","00000010","00000010","11101110","00010110","11101101","11100101","00010001","00010100","11111111"),
  ("00000110","00001110","11111101","00000100","11110110","00010000","11111101","00001010","00001110","11110100","11110011","00000101","00011111","00100010","00001010","11111010"),
  ("11111111","00000100","00000001","11111000","00001001","00001000","11111010","11111111","00000011","00000111","11110100","11110111","00000001","11110101","11110111","00000101"),
  ("11111011","00000011","00000100","11111110","11111101","00000110","00000100","11110111","00001000","00001000","11111100","11110101","11110111","11111011","11110101","11110110"),
  ("11101110","00000100","11110111","11101010","00000000","00010111","11111011","11110100","11111001","11111000","00000000","11111001","00000000","00001000","11111101","11110100"),
  ("11110000","11011110","00100111","00001111","00001000","00010110","00100011","11111001","11111100","11111110","00000010","11011111","00010010","00001000","11101000","11101101"),
  ("00001010","00000011","00011001","00000001","11111110","00000100","00001111","11110110","11100110","00000000","00000011","00001010","00001101","00100000","00010111","11111111"),
  ("11111100","11111001","11011011","11011110","11110010","11111000","11110111","11111100","11110100","11110001","11110011","11110111","00010000","11101111","00000011","00011011"),
  ("11010100","00000101","00011100","11011101","11101111","00011110","11111111","11101011","11110111","11111110","00001010","00000110","00010010","00000100","00010110","11111100"),
  ("00011111","00001101","11111101","11110011","00000111","00000100","00001101","11111010","11110001","11111101","00000000","00001011","11101001","11111101","11111111","11111101"),
  ("00011001","00100000","00001000","11111111","00000001","00011011","11110101","11011011","00000010","00010010","00001001","11111101","00000110","11110000","11100110","00010000"),
  ("00010010","11110101","00001111","11111001","00011011","11111000","00000101","11111111","11001110","11111001","11111110","11110101","00000100","00010110","11111011","00101100"),
  ("00000111","11110111","00011000","00001000","00000010","00000011","11111110","11110000","11101110","00000010","00010110","11101010","00001101","00000100","00010101","00010100"),
  ("00011000","00001011","11111100","11111001","11110101","00000000","00010011","00000010","11011100","11110110","11101111","11110011","11100001","11111011","11111101","11111111"),
  ("11111011","00000110","11111001","00000011","11110111","11111110","11111100","11111011","11111110","11111101","11111010","00001011","00001000","11111110","00000100","00000001"),
  ("11110111","11111010","11111000","11110100","00001000","11111011","00000101","11110100","11110111","00001000","11111101","00001001","00001100","11111001","11111011","11111100"),
  ("00000011","11111101","00011001","00000111","11111100","00000110","11110110","11111110","11111010","11111110","11110000","00001110","11110000","00010010","11100100","00010010"),
  ("11011111","00001010","00000111","11110100","11010001","11111111","00010111","00000111","11110110","00000000","11111011","11101111","00000010","11101010","11111000","11100000"),
  ("00010010","11101011","11110110","00001110","00101001","00011101","00010000","00011110","11111010","00010100","11111001","00001100","11110010","11110111","11101100","00000110"),
  ("00001110","00001111","11111010","11110100","11101111","11101001","00000000","11111101","11111101","11101101","00001110","00100100","00000001","11111111","00000111","00110100"),
  ("00001101","11111111","11111101","11110111","11110000","11111001","00000110","00001010","00000010","11110000","00000110","00001000","00011111","00011101","00100000","00011001"),
  ("00100111","00000011","11011101","11110010","00011000","11110000","11111011","00000101","00001100","00000111","00000010","00000010","00100100","00000101","11101111","11110101"),
  ("00000000","00100000","11111001","11110110","00001000","11110110","00010000","00010010","00000011","11111000","00000000","00010001","00011010","00001101","00011001","11110101"),
  ("00011110","00000101","00001010","11101101","11111010","00010101","11111010","11111010","11101110","11110001","11101100","00000110","11100100","11110110","00001000","11111001"),
  ("11111000","11101011","00010000","00001110","11101010","00001011","11101011","11101010","00001110","11110011","00000011","00001011","00000110","11100001","11110111","00010010"),
  ("00001100","00001010","00000001","11111000","00010001","00001010","11101111","00000100","00001111","00001101","00000100","00001010","00101110","00001011","11111111","00000111"),
  ("00001100","11111011","11111010","11110111","11110100","11111111","11110110","00000000","00000110","00000111","11111011","11110110","11111100","11111111","00001000","00001000"),
  ("00001000","00000100","00001010","11111111","00000001","00001001","00001001","11110100","11111010","11111000","00001011","11111011","00001000","11111100","00000111","11111011"),
  ("00000110","00001111","00000100","11101011","11111010","11100100","11110010","00011011","11101100","00000001","00011100","00000010","11111111","11111110","11110100","11110110"),
  ("11010111","11111110","00010011","00001001","11110101","11111100","00000110","00010110","00000100","11101011","00000110","11110110","00000101","00010001","00010001","00011111"),
  ("00010010","00010111","11110101","11111000","11110001","00011000","11110000","11111010","00001111","11110101","11101001","11111001","00011000","00000010","11100011","00000010"),
  ("00001011","00100100","00000000","00001011","11110001","11111001","00000100","00010010","11111001","11111011","11111111","00001000","00001011","11110101","00001011","11111101"),
  ("11101000","11011111","00001100","00000010","11010110","11111111","00001001","00010011","11011011","00010000","11010111","00010100","11100101","11011000","11101110","00001000"),
  ("11101100","11101010","11110011","11111111","11111010","00010110","11101111","11110000","00001101","00001111","11111011","00000100","00000001","00000001","11110100","00010111"),
  ("00010100","11101100","11010011","11100100","11101011","11100101","11101010","00000111","11111001","00011000","11101110","11111011","00010001","11111001","11101101","11111101"),
  ("11111111","11010111","11111101","00000001","00001111","11101000","11101110","11101111","00010100","00000111","00011101","11111001","00001111","00100000","11110001","00000000"),
  ("11110101","00001011","11100000","11110100","00010100","11111000","11010010","11111010","00000010","00000111","11101001","11111011","00000001","00000101","00110010","00001101"),
  ("11111100","11111000","00000101","11111110","11111111","11111101","00000000","11111011","00010110","00001100","00000101","11111010","11101111","11111110","11101111","11111101"),
  ("00001010","00000111","00000110","00000101","11110110","11111001","11110111","00001010","11111000","00001001","00000101","11111110","00000011","00000000","11111000","11111100"),
  ("00000001","11111011","11111100","00000111","00000100","00000001","11110110","00000000","11110101","11111010","00001010","00001000","11110110","11111010","11110111","00000011"),
  ("11111111","11110010","11100000","11111110","11110111","11111011","00011000","11110111","00000010","11111111","00000101","00010111","00001011","00001011","11101111","11111010"),
  ("00010011","00010001","11111001","00101100","00000010","11111111","11110011","11111101","00000001","11101110","00010000","00000000","00001001","00011011","11110110","11101001"),
  ("00000011","11101100","11100001","11110101","00000000","11110000","11110111","11100001","11111011","11110101","00001101","11110100","11110010","11110101","11111111","11111110"),
  ("00000100","11110001","11001111","11010001","00010110","00000110","00011110","11110100","00110011","00010001","00010000","11110110","11101101","00001111","00000110","00011100"),
  ("11111011","11100010","00010011","00000001","00010001","00010100","00001000","11111101","00100010","00001101","00011100","11111111","11100010","11110100","11011100","11101001"),
  ("11100100","00001000","00100110","00101010","11101110","11110000","00000000","00011011","00010000","00001101","00000000","11110011","00000010","00010100","11111101","11101111"),
  ("00000000","11111000","00010010","00001010","11110101","00000001","00001001","00101010","00000110","00000011","00000001","11111011","11111101","00000101","11011100","11100000"),
  ("00000110","00000110","11100000","00010011","11110101","00011011","11110101","00011001","00010111","00000000","00001001","11101010","11110011","11111000","11111011","11101100"),
  ("00001011","00001111","11111010","11100010","11110001","00011000","00010101","00010001","11110101","00000101","00011100","00010000","00000101","00000101","11110001","11101001"),
  ("11101111","11110100","11101100","11110111","00010111","00000101","11110101","00000111","11111100","11111101","00001000","11111001","00000000","00001010","00001011","00000110"),
  ("00000000","11110100","11111111","11101101","11111000","11111110","11111000","11111110","00000111","00001100","11111100","00000101","00001010","00000010","00000001","00000000"),
  ("00000110","11110111","11111011","00000100","11110110","11111100","00000000","00000010","11110101","00000000","11111100","11111110","00000000","00000011","11111000","00001010"),
  ("11110101","11101100","11110110","11111100","11101010","00000001","00000110","00000100","11111100","00011000","11111100","11100111","11111001","00010101","00011110","00000000"),
  ("00010000","11101011","11001010","11010011","11110100","00001100","11101001","11100000","00000101","00000101","11110100","11111111","11100011","00000010","00100100","00010111"),
  ("11111000","11110001","00001011","00101101","11111011","11101010","00001011","00001110","00011100","00010010","00000100","11111111","00010001","00001000","00001000","00010111"),
  ("11111000","00000101","00011111","00001111","00000110","11101011","11110101","00001100","11111011","00001111","11110101","11111010","00001010","00000101","11110000","11101100"),
  ("11111111","00010100","11111100","11100101","00000100","00000111","11100101","00010111","11100010","11110100","11111100","11111100","11101100","11110000","00010000","00001010"),
  ("11110110","11110110","00000010","00011010","11110001","00000101","00010010","00010101","11101000","11111111","11111101","11101011","11101000","11011111","00000001","00001101"),
  ("11110101","11101011","00000110","00011100","11110001","11100110","00000100","00100101","11110000","11101000","11110101","00010000","11101001","00001011","00001101","00010010"),
  ("11011010","11110010","11111011","00100001","11101100","11101100","11101011","00000011","00000100","11111011","11100111","00000000","00000100","00000000","00010100","00010100"),
  ("00000110","00001111","00010100","11111101","00001011","11111110","00011000","11110101","11111111","00000101","00000000","11110101","11110100","11111110","11110001","11110111"),
  ("11101110","11111111","11110010","11111101","11110011","11111101","11101111","11111011","11111001","00000111","00001011","11111101","11111101","11110100","00000001","00001110"),
  ("11111001","11111111","11111011","11110010","00000010","00000011","11110110","11111100","00001010","00001001","11111100","11111110","00000110","11110111","00000100","00000010"),
  ("11111110","00001000","11111010","00001000","00000011","11110111","11110111","00000111","00000111","00000001","00001000","00000110","11111111","11110100","11110111","00000111"),
  ("11110111","11101001","11110000","11110111","00001100","00000010","11111000","00000011","00000111","00010001","11101110","11110111","11110111","11101111","00000101","00011011"),
  ("00000111","11111001","11010000","10110111","00010000","11111001","00000001","11110110","00000010","00011010","00000000","00011101","11111110","11110011","00000100","00001001"),
  ("11111100","00001111","00000101","00001110","11110001","00000100","00000110","00000010","11011101","00000000","00001011","11101101","00011000","00000011","11111001","00010010"),
  ("11100101","11101111","11110100","11110001","11110111","11101101","11101101","00000100","11101111","11111110","00010010","00000111","00010110","00011101","00011011","00000111"),
  ("00000111","11111110","00000010","00001010","00110100","00010100","00000111","11111111","00011100","00100010","11110001","11101010","00001010","00100010","11110110","11110101"),
  ("00100100","00001110","11100011","11110111","00011000","00000001","11110101","11111010","11110101","11110111","11101010","00000101","00101001","11101110","11111011","00011111"),
  ("00000110","00000100","11111010","11111011","00010000","00100000","11111011","11111101","00001000","11110010","11101100","11101010","11111111","11111010","00001000","00000011"),
  ("00100100","00010111","00001110","11110101","00010011","00000011","00111101","00001000","00010100","11101110","00011010","11111001","11111001","11110000","11111110","11011110"),
  ("00001011","00010110","11111001","00010111","00000100","00001101","11110001","00011001","11101100","11110111","11110111","00000001","11100100","11111001","00001001","00000100"),
  ("00100100","00001101","11110100","00000011","00001100","11111000","00000111","11111110","11110010","00001011","11110011","00000011","11111101","11111011","11101101","11111000"),
  ("11110100","11110111","11110111","11110011","11111101","00000100","11111011","11110110","00000101","00000011","00000000","00000000","00000011","00000010","11110111","11111100"),
  ("00000000","11111011","11111111","11111001","00001001","11111101","00001010","11111001","00000110","00000110","11111001","11111111","11111100","11111001","11110111","11111001"),
  ("00010101","00100000","11111101","00001101","11111011","11111110","00001011","11111010","11111101","11100100","11101010","11110001","11111101","11101101","11111100","00000111"),
  ("11111011","00000001","11101110","00010100","00000010","00001110","11111010","00010000","11011110","11110001","11110110","11111111","00001001","00011011","00000011","00010000"),
  ("11111010","00010101","00011110","11111010","00001001","11111100","00010000","00001010","00001101","00011101","11111110","00000110","11011011","11100010","00000100","00000101"),
  ("00100001","00000000","00000111","00010000","00010011","11111000","11111001","00010010","11111000","11110000","11111000","00001100","11000111","11010100","11011110","11100001"),
  ("00000011","00001011","00011101","00001100","11111011","00000000","00001000","11110100","11100011","00001000","00100110","11110000","11101000","00000000","11110110","11001000"),
  ("00000011","00001000","11111111","11110111","00000110","11110100","00000110","00010110","00000100","11111011","00010101","00001001","11101110","11110000","11111100","00010011"),
  ("11100111","00000011","00001001","00000111","00001000","00100010","00010101","11111111","11110001","11101100","00001011","00011111","11011001","11101101","00000111","00011110"),
  ("11101110","11100010","11100110","11101000","00000000","11111011","11010110","00001001","00000111","00010110","11111110","00001111","11111101","11010100","11110101","00001011"),
  ("00011010","11101101","11011101","00000001","00001100","11111100","00100110","11110100","11001111","11111000","00000001","00000110","11111100","11111111","11110001","00010010"),
  ("11111000","11100111","00000010","00000000","00001010","11111010","11111000","00000100","11101000","11110010","11110010","00001101","11101100","11011111","00010001","00000001"),
  ("11111010","11110100","11111000","00000001","00000100","00000101","11111001","00000011","11110101","00001011","00000110","11111001","11110111","00000010","11110101","11111011"),
  ("00000111","00000000","00000100","00001001","00000100","11110110","00000000","11111011","00001010","11111110","00001011","11111000","00000100","00000001","00001011","00001010"),
  ("11111001","00010001","00000000","00100101","00010011","00010111","11111011","00010010","00001110","11100111","00011001","00011101","11101111","11111101","00010001","11101010"),
  ("00101001","11100110","00001011","00001011","00010101","11100101","11111100","00000111","00100100","00001000","00000001","11111111","11111001","11110010","11110011","11111011"),
  ("11111101","11100101","00000001","11110011","00011001","00000010","11110000","00000111","00001001","11110110","00000100","00000000","00010100","11110000","11100001","11110101"),
  ("00010011","11110111","00010001","00011101","00000001","00001111","11111111","00001000","11110100","00011100","11101010","11111110","00001011","00000010","11111111","11111110"),
  ("00100111","11110011","11101001","00001001","11110110","00001001","00010000","11101111","11110010","11111001","00000011","00001011","00001010","11110111","11101010","00011110"),
  ("11100001","00001111","00010111","11101110","11101110","00000111","00000100","11110111","11111110","00000111","11111011","11111100","11110000","00011010","00001110","11101001"),
  ("11110001","11101101","11110011","00010111","00010101","11111110","11101101","11111000","00010010","11111001","11110011","11100001","00000011","00100011","11101001","11110100"),
  ("11101010","11100101","00000111","11110101","11110011","00000000","11111011","11101111","00001111","00010001","11110010","11111101","00001110","00101101","00000001","11110110"),
  ("11101101","11101101","11101111","00000111","00001001","00001011","11110010","00001100","00100111","11111110","11110010","00000001","11111110","00001110","00010111","11111100"),
  ("11101001","11110010","00001010","11111111","11110001","00000011","11110010","00000011","00011001","00001000","00000000","00000010","00000100","11110101","11111001","11111101"),
  ("11111110","11111100","00001000","00010101","11111001","11111011","11111111","11110110","11110111","11111110","11110101","00000001","11111101","11111100","11111010","11111111"),
  ("00000001","00001010","11111010","00001000","11111101","00000110","00001011","11111011","00000010","11111100","11111110","00001001","11111011","11110111","00000111","00001011"),
  ("11111100","00001100","00011001","00000111","00000001","11110100","11110101","00001011","11101110","11111100","00010100","11111110","11110111","00010010","11110111","11110000"),
  ("00001100","00001100","00010000","11101010","11111010","11100000","00001010","00100011","11101001","00001110","00000111","00000011","00001110","00000110","00010101","11101101"),
  ("11111100","00001010","11111000","11110111","11011101","11100100","11011000","00000001","00001011","11110011","00001010","11111110","11110011","00001010","00011100","00000001"),
  ("11010101","00000111","00100100","00011100","00011111","00010101","00001001","11100001","00001111","11111010","11101001","11011010","11111011","11110101","11101100","11010100"),
  ("00010010","00010110","11111110","00000010","00010100","11011010","11111010","11110110","00011101","11111011","11110100","00000111","11101110","10111100","00000010","00001011")
 );
------------------------------------------------------------------------------------------------------------------
end package;
