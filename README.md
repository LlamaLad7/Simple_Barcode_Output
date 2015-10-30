# Simple_Barcode_Output
This is a ruby program which outputs barcodes made of | in the terminal. Currently supports UPC A, EAN 13, EAN 8, EAN 2 and EAN 5.
Step 1:
Download Simple_Barcode_Output.rb
Step 2:
Copy and paste into the directory with the ruby program(s) that will use it.
Step 3:
Start your program with:
require_relative 'Simple_Barcode_Output'
Step 4: Code (This program will calculate the check digits for you)
UPC A = OutputBarcodeUPC_A(value(in quotes))
EAN 13 = OutputBarcodeEAN_13(value(in quotes))
EAN 8 = OutputBarcodeEAN_8(value(in quotes))
EAN 5 = OutputBarcodeEAN_5(value(in quotes))
EAN 2 = OutputBarcodeEAN_2(value(in quotes))
