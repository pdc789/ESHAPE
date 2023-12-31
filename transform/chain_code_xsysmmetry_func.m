% Copyright (c) 2023, IBCAS
% All rights reserved.

function[xsymmetry_chaincode] = chain_code_xsysmmetry_func(chaincode)
xsymmetry_chaincode = chaincode;
idx1 = chaincode==1;
idx2 = chaincode==2;
idx3 = chaincode==3;
idx5 = chaincode==5;
idx6 = chaincode==6;
idx7 = chaincode==7;
xsymmetry_chaincode(idx1) = 7;
xsymmetry_chaincode(idx2) = 6;
xsymmetry_chaincode(idx3) = 5;
xsymmetry_chaincode(idx5) = 3;
xsymmetry_chaincode(idx6) = 2;
xsymmetry_chaincode(idx7) = 1;