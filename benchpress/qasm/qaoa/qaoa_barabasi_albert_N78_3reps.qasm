OPENQASM 2.0;
include "qelib1.inc";
qreg q[78];
ry(pi/2) q[0];
rx(pi) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[0],q[1];
rz(4.131418032659707) q[1];
cx q[0],q[1];
ry(pi/2) q[2];
rx(pi) q[2];
cx q[0],q[2];
rz(4.131418032659707) q[2];
cx q[0],q[2];
rx(2.9954421117129932) q[2];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[0],q[3];
rz(4.131418032659707) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(4.131418032659707) q[3];
cx q[1],q[3];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[1],q[4];
rz(4.131418032659707) q[4];
cx q[1],q[4];
cx q[3],q[4];
rz(4.131418032659707) q[4];
cx q[3],q[4];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[1],q[5];
rz(4.131418032659707) q[5];
cx q[1],q[5];
cx q[3],q[5];
rz(4.131418032659707) q[5];
cx q[3],q[5];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[4],q[6];
rz(4.131418032659707) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(4.131418032659707) q[6];
cx q[5],q[6];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[3],q[7];
rz(4.131418032659707) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(4.131418032659707) q[7];
cx q[4],q[7];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[3],q[8];
rz(4.131418032659707) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(4.131418032659707) q[8];
cx q[5],q[8];
rx(2.9954421117129932) q[8];
ry(pi/2) q[9];
rx(pi) q[9];
cx q[1],q[9];
rz(4.131418032659707) q[9];
cx q[1],q[9];
cx q[3],q[9];
rz(4.131418032659707) q[9];
cx q[3],q[9];
ry(pi/2) q[10];
rx(pi) q[10];
cx q[4],q[10];
rz(4.131418032659707) q[10];
cx q[4],q[10];
cx q[6],q[10];
rz(4.131418032659707) q[10];
cx q[6],q[10];
ry(pi/2) q[11];
rx(pi) q[11];
cx q[5],q[11];
rz(4.131418032659707) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(4.131418032659707) q[11];
cx q[6],q[11];
rx(2.9954421117129932) q[11];
ry(pi/2) q[12];
rx(pi) q[12];
cx q[3],q[12];
rz(4.131418032659707) q[12];
cx q[3],q[12];
cx q[5],q[12];
rz(4.131418032659707) q[12];
cx q[5],q[12];
ry(pi/2) q[13];
rx(pi) q[13];
cx q[4],q[13];
rz(4.131418032659707) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(4.131418032659707) q[13];
cx q[5],q[13];
ry(pi/2) q[14];
rx(pi) q[14];
cx q[3],q[14];
rz(4.131418032659707) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(4.131418032659707) q[14];
cx q[4],q[14];
rx(2.9954421117129932) q[14];
ry(pi/2) q[15];
rx(pi) q[15];
cx q[0],q[15];
rz(4.131418032659707) q[15];
cx q[0],q[15];
cx q[3],q[15];
rz(4.131418032659707) q[15];
cx q[3],q[15];
ry(pi/2) q[16];
rx(pi) q[16];
cx q[0],q[16];
rz(4.131418032659707) q[16];
cx q[0],q[16];
cx q[3],q[16];
rz(4.131418032659707) q[16];
cx q[3],q[16];
ry(pi/2) q[17];
rx(pi) q[17];
cx q[1],q[17];
rz(4.131418032659707) q[17];
cx q[1],q[17];
cx q[3],q[17];
rz(4.131418032659707) q[17];
cx q[3],q[17];
ry(pi/2) q[18];
rx(pi) q[18];
cx q[3],q[18];
rz(4.131418032659707) q[18];
cx q[3],q[18];
cx q[4],q[18];
rz(4.131418032659707) q[18];
cx q[4],q[18];
ry(pi/2) q[19];
rx(pi) q[19];
cx q[3],q[19];
rz(4.131418032659707) q[19];
cx q[3],q[19];
cx q[7],q[19];
rz(4.131418032659707) q[19];
cx q[7],q[19];
ry(pi/2) q[20];
rx(pi) q[20];
cx q[0],q[20];
rz(4.131418032659707) q[20];
cx q[0],q[20];
cx q[15],q[20];
rz(4.131418032659707) q[20];
cx q[15],q[20];
ry(pi/2) q[21];
rx(pi) q[21];
cx q[4],q[21];
rz(4.131418032659707) q[21];
cx q[4],q[21];
cx q[15],q[21];
rz(4.131418032659707) q[21];
cx q[15],q[21];
ry(pi/2) q[22];
rx(pi) q[22];
cx q[3],q[22];
rz(4.131418032659707) q[22];
cx q[3],q[22];
cx q[9],q[22];
rz(4.131418032659707) q[22];
cx q[9],q[22];
rx(2.9954421117129932) q[22];
ry(pi/2) q[23];
rx(pi) q[23];
cx q[3],q[23];
rz(4.131418032659707) q[23];
cx q[3],q[23];
cx q[17],q[23];
rz(4.131418032659707) q[23];
cx q[17],q[23];
ry(pi/2) q[24];
rx(pi) q[24];
cx q[3],q[24];
rz(4.131418032659707) q[24];
cx q[3],q[24];
cx q[5],q[24];
rz(4.131418032659707) q[24];
cx q[5],q[24];
ry(pi/2) q[25];
rx(pi) q[25];
cx q[3],q[25];
rz(4.131418032659707) q[25];
cx q[3],q[25];
cx q[12],q[25];
rz(4.131418032659707) q[25];
cx q[12],q[25];
rx(2.9954421117129932) q[25];
ry(pi/2) q[26];
rx(pi) q[26];
cx q[3],q[26];
rz(4.131418032659707) q[26];
cx q[3],q[26];
cx q[21],q[26];
rz(4.131418032659707) q[26];
cx q[21],q[26];
ry(pi/2) q[27];
rx(pi) q[27];
cx q[4],q[27];
rz(4.131418032659707) q[27];
cx q[4],q[27];
cx q[6],q[27];
rz(4.131418032659707) q[27];
cx q[6],q[27];
ry(pi/2) q[28];
rx(pi) q[28];
cx q[1],q[28];
rz(4.131418032659707) q[28];
cx q[1],q[28];
cx q[3],q[28];
rz(4.131418032659707) q[28];
cx q[3],q[28];
ry(pi/2) q[29];
rx(pi) q[29];
cx q[1],q[29];
rz(4.131418032659707) q[29];
cx q[1],q[29];
cx q[3],q[29];
rz(4.131418032659707) q[29];
cx q[3],q[29];
rx(2.9954421117129932) q[29];
ry(pi/2) q[30];
rx(pi) q[30];
cx q[3],q[30];
rz(4.131418032659707) q[30];
cx q[3],q[30];
cx q[18],q[30];
rz(4.131418032659707) q[30];
cx q[18],q[30];
rx(2.9954421117129932) q[18];
ry(pi/2) q[31];
rx(pi) q[31];
cx q[12],q[31];
rz(4.131418032659707) q[31];
cx q[12],q[31];
cx q[26],q[31];
rz(4.131418032659707) q[31];
cx q[26],q[31];
rx(2.9954421117129932) q[26];
rx(2.9954421117129932) q[31];
ry(pi/2) q[32];
rx(pi) q[32];
cx q[0],q[32];
rz(4.131418032659707) q[32];
cx q[0],q[32];
cx q[21],q[32];
rz(4.131418032659707) q[32];
cx q[21],q[32];
ry(pi/2) q[33];
rx(pi) q[33];
cx q[5],q[33];
rz(4.131418032659707) q[33];
cx q[5],q[33];
cx q[30],q[33];
rz(4.131418032659707) q[33];
cx q[30],q[33];
rx(2.9954421117129932) q[33];
ry(pi/2) q[34];
rx(pi) q[34];
cx q[3],q[34];
rz(4.131418032659707) q[34];
cx q[3],q[34];
cx q[12],q[34];
rz(4.131418032659707) q[34];
cx q[12],q[34];
ry(pi/2) q[35];
rx(pi) q[35];
cx q[3],q[35];
rz(4.131418032659707) q[35];
cx q[3],q[35];
cx q[32],q[35];
rz(4.131418032659707) q[35];
cx q[32],q[35];
rx(2.9954421117129932) q[35];
ry(pi/2) q[36];
rx(pi) q[36];
cx q[15],q[36];
rz(4.131418032659707) q[36];
cx q[15],q[36];
cx q[20],q[36];
rz(4.131418032659707) q[36];
cx q[20],q[36];
rx(2.9954421117129932) q[36];
ry(pi/2) q[37];
rx(pi) q[37];
cx q[10],q[37];
rz(4.131418032659707) q[37];
cx q[10],q[37];
cx q[34],q[37];
rz(4.131418032659707) q[37];
cx q[34],q[37];
rx(2.9954421117129932) q[34];
rx(2.9954421117129932) q[37];
ry(pi/2) q[38];
rx(pi) q[38];
cx q[19],q[38];
rz(4.131418032659707) q[38];
cx q[19],q[38];
rx(2.9954421117129932) q[19];
cx q[21],q[38];
rz(4.131418032659707) q[38];
cx q[21],q[38];
ry(pi/2) q[39];
rx(pi) q[39];
cx q[3],q[39];
rz(4.131418032659707) q[39];
cx q[3],q[39];
cx q[13],q[39];
rz(4.131418032659707) q[39];
cx q[13],q[39];
rx(2.9954421117129932) q[39];
ry(pi/2) q[40];
rx(pi) q[40];
cx q[3],q[40];
rz(4.131418032659707) q[40];
cx q[3],q[40];
cx q[23],q[40];
rz(4.131418032659707) q[40];
cx q[23],q[40];
rx(2.9954421117129932) q[40];
ry(pi/2) q[41];
rx(pi) q[41];
cx q[10],q[41];
rz(4.131418032659707) q[41];
cx q[10],q[41];
cx q[27],q[41];
rz(4.131418032659707) q[41];
cx q[27],q[41];
ry(pi/2) q[42];
rx(pi) q[42];
cx q[0],q[42];
rz(4.131418032659707) q[42];
cx q[0],q[42];
cx q[3],q[42];
rz(4.131418032659707) q[42];
cx q[3],q[42];
rx(2.9954421117129932) q[42];
ry(pi/2) q[43];
rx(pi) q[43];
cx q[3],q[43];
rz(4.131418032659707) q[43];
cx q[3],q[43];
cx q[20],q[43];
rz(4.131418032659707) q[43];
cx q[20],q[43];
rx(2.9954421117129932) q[20];
rx(2.9954421117129932) q[43];
ry(pi/2) q[44];
rx(pi) q[44];
cx q[3],q[44];
rz(4.131418032659707) q[44];
cx q[3],q[44];
cx q[12],q[44];
rz(4.131418032659707) q[44];
cx q[12],q[44];
ry(pi/2) q[45];
rx(pi) q[45];
cx q[1],q[45];
rz(4.131418032659707) q[45];
cx q[1],q[45];
cx q[16],q[45];
rz(4.131418032659707) q[45];
cx q[16],q[45];
ry(pi/2) q[46];
rx(pi) q[46];
cx q[5],q[46];
rz(4.131418032659707) q[46];
cx q[5],q[46];
cx q[38],q[46];
rz(4.131418032659707) q[46];
cx q[38],q[46];
rx(2.9954421117129932) q[38];
rx(2.9954421117129932) q[46];
ry(pi/2) q[47];
rx(pi) q[47];
cx q[4],q[47];
rz(4.131418032659707) q[47];
cx q[4],q[47];
cx q[17],q[47];
rz(4.131418032659707) q[47];
cx q[17],q[47];
ry(pi/2) q[48];
rx(pi) q[48];
cx q[0],q[48];
rz(4.131418032659707) q[48];
cx q[0],q[48];
cx q[30],q[48];
rz(4.131418032659707) q[48];
cx q[30],q[48];
rx(2.9954421117129932) q[48];
ry(pi/2) q[49];
rx(pi) q[49];
cx q[3],q[49];
rz(4.131418032659707) q[49];
cx q[3],q[49];
cx q[4],q[49];
rz(4.131418032659707) q[49];
cx q[4],q[49];
rx(2.9954421117129932) q[49];
ry(pi/2) q[50];
rx(pi) q[50];
cx q[3],q[50];
rz(4.131418032659707) q[50];
cx q[3],q[50];
cx q[12],q[50];
rz(4.131418032659707) q[50];
cx q[12],q[50];
rx(2.9954421117129932) q[50];
ry(pi/2) q[51];
rx(pi) q[51];
cx q[0],q[51];
rz(4.131418032659707) q[51];
cx q[0],q[51];
cx q[28],q[51];
rz(4.131418032659707) q[51];
cx q[28],q[51];
rx(2.9954421117129932) q[51];
ry(pi/2) q[52];
rx(pi) q[52];
cx q[3],q[52];
rz(4.131418032659707) q[52];
cx q[3],q[52];
cx q[10],q[52];
rz(4.131418032659707) q[52];
cx q[10],q[52];
rx(2.9954421117129932) q[52];
ry(pi/2) q[53];
rx(pi) q[53];
cx q[17],q[53];
rz(4.131418032659707) q[53];
cx q[17],q[53];
cx q[21],q[53];
rz(4.131418032659707) q[53];
cx q[21],q[53];
ry(pi/2) q[54];
rx(pi) q[54];
cx q[24],q[54];
rz(4.131418032659707) q[54];
cx q[24],q[54];
cx q[28],q[54];
rz(4.131418032659707) q[54];
cx q[28],q[54];
rx(2.9954421117129932) q[54];
ry(pi/2) q[55];
rx(pi) q[55];
cx q[9],q[55];
rz(4.131418032659707) q[55];
cx q[9],q[55];
rx(2.9954421117129932) q[9];
cx q[15],q[55];
rz(4.131418032659707) q[55];
cx q[15],q[55];
rx(2.9954421117129932) q[55];
ry(pi/2) q[56];
rx(pi) q[56];
cx q[13],q[56];
rz(4.131418032659707) q[56];
cx q[13],q[56];
cx q[45],q[56];
rz(4.131418032659707) q[56];
cx q[45],q[56];
rx(2.9954421117129932) q[45];
ry(pi/2) q[57];
rx(pi) q[57];
cx q[1],q[57];
rz(4.131418032659707) q[57];
cx q[1],q[57];
cx q[3],q[57];
rz(4.131418032659707) q[57];
cx q[3],q[57];
rx(2.9954421117129932) q[57];
ry(pi/2) q[58];
rx(pi) q[58];
cx q[24],q[58];
rz(4.131418032659707) q[58];
cx q[24],q[58];
rx(2.9954421117129932) q[24];
cx q[28],q[58];
rz(4.131418032659707) q[58];
cx q[28],q[58];
rx(2.9954421117129932) q[28];
rx(2.9954421117129932) q[58];
ry(pi/2) q[59];
rx(pi) q[59];
cx q[16],q[59];
rz(4.131418032659707) q[59];
cx q[16],q[59];
cx q[32],q[59];
rz(4.131418032659707) q[59];
cx q[32],q[59];
ry(pi/2) q[60];
rx(pi) q[60];
cx q[1],q[60];
rz(4.131418032659707) q[60];
cx q[1],q[60];
rx(2.9954421117129932) q[1];
cx q[7],q[60];
rz(4.131418032659707) q[60];
cx q[7],q[60];
rx(2.9954421117129932) q[60];
ry(pi/2) q[61];
rx(pi) q[61];
cx q[4],q[61];
rz(4.131418032659707) q[61];
cx q[4],q[61];
rx(2.9954421117129932) q[4];
cx q[7],q[61];
rz(4.131418032659707) q[61];
cx q[7],q[61];
rx(2.9954421117129932) q[7];
rx(2.9954421117129932) q[61];
ry(pi/2) q[62];
rx(pi) q[62];
cx q[0],q[62];
rz(4.131418032659707) q[62];
cx q[0],q[62];
cx q[17],q[62];
rz(4.131418032659707) q[62];
cx q[17],q[62];
rx(2.9954421117129932) q[62];
ry(pi/2) q[63];
rx(pi) q[63];
cx q[12],q[63];
rz(4.131418032659707) q[63];
cx q[12],q[63];
rx(2.9954421117129932) q[12];
cx q[17],q[63];
rz(4.131418032659707) q[63];
cx q[17],q[63];
ry(pi/2) q[64];
rx(pi) q[64];
cx q[0],q[64];
rz(4.131418032659707) q[64];
cx q[0],q[64];
cx q[10],q[64];
rz(4.131418032659707) q[64];
cx q[10],q[64];
rx(2.9954421117129932) q[10];
rx(2.9954421117129932) q[64];
ry(pi/2) q[65];
rx(pi) q[65];
cx q[5],q[65];
rz(4.131418032659707) q[65];
cx q[5],q[65];
cx q[23],q[65];
rz(4.131418032659707) q[65];
cx q[23],q[65];
rx(2.9954421117129932) q[23];
rx(2.9954421117129932) q[65];
ry(pi/2) q[66];
rx(pi) q[66];
cx q[17],q[66];
rz(4.131418032659707) q[66];
cx q[17],q[66];
rx(2.9954421117129932) q[17];
cx q[47],q[66];
rz(4.131418032659707) q[66];
cx q[47],q[66];
rx(2.9954421117129932) q[47];
rx(2.9954421117129932) q[66];
ry(pi/2) q[67];
rx(pi) q[67];
cx q[41],q[67];
rz(4.131418032659707) q[67];
cx q[41],q[67];
rx(2.9954421117129932) q[41];
cx q[56],q[67];
rz(4.131418032659707) q[67];
cx q[56],q[67];
rx(2.9954421117129932) q[67];
ry(pi/2) q[68];
rx(pi) q[68];
cx q[13],q[68];
rz(4.131418032659707) q[68];
cx q[13],q[68];
rx(2.9954421117129932) q[13];
cx q[32],q[68];
rz(4.131418032659707) q[68];
cx q[32],q[68];
rx(2.9954421117129932) q[32];
rx(2.9954421117129932) q[68];
ry(pi/2) q[69];
rx(pi) q[69];
cx q[6],q[69];
rz(4.131418032659707) q[69];
cx q[6],q[69];
cx q[59],q[69];
rz(4.131418032659707) q[69];
cx q[59],q[69];
rx(2.9954421117129932) q[69];
ry(pi/2) q[70];
rx(pi) q[70];
cx q[3],q[70];
rz(4.131418032659707) q[70];
cx q[3],q[70];
cx q[15],q[70];
rz(4.131418032659707) q[70];
cx q[15],q[70];
rx(2.9954421117129932) q[15];
rx(2.9954421117129932) q[70];
ry(pi/2) q[71];
rx(pi) q[71];
cx q[3],q[71];
rz(4.131418032659707) q[71];
cx q[3],q[71];
cx q[53],q[71];
rz(4.131418032659707) q[71];
cx q[53],q[71];
rx(2.9954421117129932) q[53];
rx(2.9954421117129932) q[71];
ry(pi/2) q[72];
rx(pi) q[72];
cx q[27],q[72];
rz(4.131418032659707) q[72];
cx q[27],q[72];
rx(2.9954421117129932) q[27];
cx q[44],q[72];
rz(4.131418032659707) q[72];
cx q[44],q[72];
rx(2.9954421117129932) q[44];
rx(2.9954421117129932) q[72];
ry(pi/2) q[73];
rx(pi) q[73];
cx q[16],q[73];
rz(4.131418032659707) q[73];
cx q[16],q[73];
rx(2.9954421117129932) q[16];
cx q[59],q[73];
rz(4.131418032659707) q[73];
cx q[59],q[73];
rx(2.9954421117129932) q[59];
rx(2.9954421117129932) q[73];
ry(pi/2) q[74];
rx(pi) q[74];
cx q[56],q[74];
rz(4.131418032659707) q[74];
cx q[56],q[74];
rx(2.9954421117129932) q[56];
cx q[63],q[74];
rz(4.131418032659707) q[74];
cx q[63],q[74];
rx(2.9954421117129932) q[63];
rx(2.9954421117129932) q[74];
ry(pi/2) q[75];
rx(pi) q[75];
cx q[0],q[75];
rz(4.131418032659707) q[75];
cx q[0],q[75];
rx(2.9954421117129932) q[0];
cx q[0],q[1];
rz(1.9550961143103265) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(1.9550961143103265) q[2];
cx q[0],q[2];
rx(12.215730796449085) q[2];
cx q[21],q[75];
rz(4.131418032659707) q[75];
cx q[21],q[75];
rx(2.9954421117129932) q[21];
rx(2.9954421117129932) q[75];
ry(pi/2) q[76];
rx(pi) q[76];
cx q[5],q[76];
rz(4.131418032659707) q[76];
cx q[5],q[76];
rx(2.9954421117129932) q[5];
cx q[6],q[76];
rz(4.131418032659707) q[76];
cx q[6],q[76];
rx(2.9954421117129932) q[6];
rx(2.9954421117129932) q[76];
ry(pi/2) q[77];
rx(pi) q[77];
cx q[3],q[77];
rz(4.131418032659707) q[77];
cx q[3],q[77];
rx(2.9954421117129932) q[3];
cx q[0],q[3];
rz(1.9550961143103265) q[3];
cx q[0],q[3];
cx q[0],q[15];
cx q[1],q[3];
rz(1.9550961143103265) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(1.9550961143103265) q[4];
cx q[1],q[4];
cx q[1],q[5];
cx q[3],q[4];
rz(1.9550961143103265) q[4];
cx q[3],q[4];
cx q[4],q[6];
rz(1.9550961143103265) q[5];
cx q[1],q[5];
cx q[1],q[9];
cx q[3],q[5];
rz(1.9550961143103265) q[5];
cx q[3],q[5];
cx q[3],q[7];
rz(1.9550961143103265) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(1.9550961143103265) q[6];
cx q[5],q[6];
rz(1.9550961143103265) q[7];
cx q[3],q[7];
cx q[3],q[8];
cx q[4],q[7];
rz(1.9550961143103265) q[7];
cx q[4],q[7];
cx q[4],q[10];
rz(1.9550961143103265) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(1.9550961143103265) q[8];
cx q[5],q[8];
cx q[5],q[11];
rx(12.215730796449085) q[8];
rz(1.9550961143103265) q[9];
cx q[1],q[9];
cx q[1],q[17];
cx q[3],q[9];
rz(1.9550961143103265) q[9];
cx q[3],q[9];
cx q[3],q[12];
rz(1.9550961143103265) q[10];
cx q[4],q[10];
cx q[4],q[13];
cx q[6],q[10];
rz(1.9550961143103265) q[10];
cx q[6],q[10];
cx q[10],q[37];
rz(1.9550961143103265) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(1.9550961143103265) q[11];
cx q[6],q[11];
rx(12.215730796449085) q[11];
rz(1.9550961143103265) q[12];
cx q[3],q[12];
cx q[3],q[14];
cx q[5],q[12];
rz(1.9550961143103265) q[12];
cx q[5],q[12];
rz(1.9550961143103265) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(1.9550961143103265) q[13];
cx q[5],q[13];
rz(1.9550961143103265) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(1.9550961143103265) q[14];
cx q[4],q[14];
rx(12.215730796449085) q[14];
rz(1.9550961143103265) q[15];
cx q[0],q[15];
cx q[0],q[16];
cx q[3],q[15];
rz(1.9550961143103265) q[15];
cx q[3],q[15];
rz(1.9550961143103265) q[16];
cx q[0],q[16];
cx q[0],q[20];
cx q[3],q[16];
rz(1.9550961143103265) q[16];
cx q[3],q[16];
rz(1.9550961143103265) q[17];
cx q[1],q[17];
cx q[1],q[28];
cx q[3],q[17];
rz(1.9550961143103265) q[17];
cx q[3],q[17];
cx q[3],q[18];
rz(1.9550961143103265) q[18];
cx q[3],q[18];
cx q[3],q[19];
cx q[4],q[18];
rz(1.9550961143103265) q[18];
cx q[4],q[18];
cx q[4],q[21];
rz(1.9550961143103265) q[19];
cx q[3],q[19];
cx q[3],q[22];
cx q[7],q[19];
rz(1.9550961143103265) q[19];
cx q[7],q[19];
cx q[19],q[38];
rz(1.9550961143103265) q[20];
cx q[0],q[20];
cx q[0],q[32];
cx q[15],q[20];
rz(1.9550961143103265) q[20];
cx q[15],q[20];
rz(1.9550961143103265) q[21];
cx q[4],q[21];
cx q[4],q[27];
cx q[15],q[21];
rz(1.9550961143103265) q[21];
cx q[15],q[21];
cx q[15],q[36];
rz(1.9550961143103265) q[22];
cx q[3],q[22];
cx q[3],q[23];
cx q[9],q[22];
rz(1.9550961143103265) q[22];
cx q[9],q[22];
cx q[9],q[55];
rx(12.215730796449085) q[22];
rz(1.9550961143103265) q[23];
cx q[3],q[23];
cx q[3],q[24];
cx q[17],q[23];
rz(1.9550961143103265) q[23];
cx q[17],q[23];
rz(1.9550961143103265) q[24];
cx q[3],q[24];
cx q[3],q[25];
cx q[5],q[24];
rz(1.9550961143103265) q[24];
cx q[5],q[24];
cx q[5],q[33];
cx q[24],q[54];
rz(1.9550961143103265) q[25];
cx q[3],q[25];
cx q[3],q[26];
cx q[12],q[25];
rz(1.9550961143103265) q[25];
cx q[12],q[25];
cx q[12],q[31];
rx(12.215730796449085) q[25];
rz(1.9550961143103265) q[26];
cx q[3],q[26];
cx q[21],q[26];
rz(1.9550961143103265) q[26];
cx q[21],q[26];
rz(1.9550961143103265) q[27];
cx q[4],q[27];
cx q[4],q[47];
cx q[6],q[27];
rz(1.9550961143103265) q[27];
cx q[6],q[27];
cx q[6],q[69];
rz(1.9550961143103265) q[28];
cx q[1],q[28];
cx q[1],q[29];
cx q[3],q[28];
rz(1.9550961143103265) q[28];
cx q[3],q[28];
rz(1.9550961143103265) q[29];
cx q[1],q[29];
cx q[1],q[45];
cx q[3],q[29];
rz(1.9550961143103265) q[29];
cx q[3],q[29];
rx(12.215730796449085) q[29];
cx q[30],q[77];
rz(1.9550961143103265) q[31];
cx q[12],q[31];
cx q[26],q[31];
rz(1.9550961143103265) q[31];
cx q[26],q[31];
rx(12.215730796449085) q[26];
rx(12.215730796449085) q[31];
rz(1.9550961143103265) q[32];
cx q[0],q[32];
cx q[0],q[42];
cx q[21],q[32];
rz(1.9550961143103265) q[32];
cx q[21],q[32];
rz(1.9550961143103265) q[33];
cx q[5],q[33];
cx q[5],q[46];
rz(1.9550961143103265) q[36];
cx q[15],q[36];
cx q[20],q[36];
rz(1.9550961143103265) q[36];
cx q[20],q[36];
rx(12.215730796449085) q[36];
rz(1.9550961143103265) q[37];
cx q[10],q[37];
cx q[10],q[41];
rz(1.9550961143103265) q[38];
cx q[19],q[38];
rx(12.215730796449085) q[19];
cx q[21],q[38];
rz(1.9550961143103265) q[38];
cx q[21],q[38];
rz(1.9550961143103265) q[41];
cx q[10],q[41];
cx q[27],q[41];
rz(1.9550961143103265) q[41];
cx q[27],q[41];
cx q[27],q[72];
cx q[41],q[67];
rz(1.9550961143103265) q[42];
cx q[0],q[42];
cx q[0],q[48];
rz(1.9550961143103265) q[45];
cx q[1],q[45];
cx q[1],q[57];
cx q[16],q[45];
rz(1.9550961143103265) q[45];
cx q[16],q[45];
cx q[16],q[59];
rz(1.9550961143103265) q[46];
cx q[5],q[46];
cx q[5],q[65];
cx q[38],q[46];
rz(1.9550961143103265) q[46];
cx q[38],q[46];
rx(12.215730796449085) q[38];
rx(12.215730796449085) q[46];
rz(1.9550961143103265) q[47];
cx q[4],q[47];
cx q[17],q[47];
rz(1.9550961143103265) q[47];
cx q[17],q[47];
cx q[17],q[53];
rz(1.9550961143103265) q[48];
cx q[0],q[48];
cx q[0],q[51];
rz(1.9550961143103265) q[51];
cx q[0],q[51];
cx q[0],q[62];
cx q[28],q[51];
rz(1.9550961143103265) q[51];
cx q[28],q[51];
rx(12.215730796449085) q[51];
rz(1.9550961143103265) q[53];
cx q[17],q[53];
cx q[21],q[53];
rz(1.9550961143103265) q[53];
cx q[21],q[53];
rz(1.9550961143103265) q[54];
cx q[24],q[54];
cx q[24],q[58];
cx q[28],q[54];
rz(1.9550961143103265) q[54];
cx q[28],q[54];
rx(12.215730796449085) q[54];
rz(1.9550961143103265) q[55];
cx q[9],q[55];
rx(12.215730796449085) q[9];
cx q[15],q[55];
rz(1.9550961143103265) q[55];
cx q[15],q[55];
rx(12.215730796449085) q[55];
rz(1.9550961143103265) q[57];
cx q[1],q[57];
cx q[1],q[60];
rz(1.9550961143103265) q[58];
cx q[24],q[58];
rx(12.215730796449085) q[24];
cx q[28],q[58];
rz(1.9550961143103265) q[58];
cx q[28],q[58];
rx(12.215730796449085) q[28];
rx(12.215730796449085) q[58];
rz(1.9550961143103265) q[59];
cx q[16],q[59];
cx q[16],q[73];
rz(1.9550961143103265) q[60];
cx q[1],q[60];
rx(12.215730796449085) q[1];
cx q[7],q[60];
rz(1.9550961143103265) q[60];
cx q[7],q[60];
rx(12.215730796449085) q[60];
rz(1.9550961143103265) q[62];
cx q[0],q[62];
cx q[0],q[64];
cx q[17],q[62];
rz(1.9550961143103265) q[62];
cx q[17],q[62];
rx(12.215730796449085) q[62];
rz(1.9550961143103265) q[64];
cx q[0],q[64];
cx q[0],q[75];
rz(1.9550961143103265) q[65];
cx q[5],q[65];
cx q[5],q[76];
rz(1.9550961143103265) q[67];
cx q[41],q[67];
rx(12.215730796449085) q[41];
rz(1.9550961143103265) q[69];
cx q[6],q[69];
rz(1.9550961143103265) q[72];
cx q[27],q[72];
rx(12.215730796449085) q[27];
rz(1.9550961143103265) q[73];
cx q[16],q[73];
rx(12.215730796449085) q[16];
rz(1.9550961143103265) q[75];
cx q[0],q[75];
rx(12.215730796449085) q[0];
cx q[0],q[1];
rz(4.778201783965444) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(4.778201783965444) q[2];
cx q[0],q[2];
rx(7.778175568493916) q[2];
cx q[21],q[75];
rz(1.9550961143103265) q[75];
cx q[21],q[75];
rx(12.215730796449085) q[21];
rx(12.215730796449085) q[75];
rz(1.9550961143103265) q[76];
cx q[5],q[76];
rx(12.215730796449085) q[5];
cx q[6],q[76];
rz(1.9550961143103265) q[76];
cx q[6],q[76];
rx(12.215730796449085) q[6];
rx(12.215730796449085) q[76];
rz(4.131418032659707) q[77];
cx q[30],q[77];
rx(2.9954421117129932) q[30];
cx q[3],q[30];
rz(1.9550961143103265) q[30];
cx q[3],q[30];
cx q[3],q[34];
cx q[18],q[30];
rz(1.9550961143103265) q[30];
cx q[18],q[30];
rx(12.215730796449085) q[18];
cx q[30],q[33];
rz(1.9550961143103265) q[33];
cx q[30],q[33];
cx q[30],q[48];
rx(12.215730796449085) q[33];
rz(1.9550961143103265) q[34];
cx q[3],q[34];
cx q[3],q[35];
cx q[12],q[34];
rz(1.9550961143103265) q[34];
cx q[12],q[34];
cx q[34],q[37];
rz(1.9550961143103265) q[35];
cx q[3],q[35];
cx q[3],q[39];
cx q[32],q[35];
rz(1.9550961143103265) q[35];
cx q[32],q[35];
cx q[32],q[59];
rx(12.215730796449085) q[35];
rz(1.9550961143103265) q[37];
cx q[34],q[37];
rx(12.215730796449085) q[34];
rx(12.215730796449085) q[37];
rz(1.9550961143103265) q[39];
cx q[3],q[39];
cx q[3],q[40];
cx q[13],q[39];
rz(1.9550961143103265) q[39];
cx q[13],q[39];
cx q[13],q[56];
rx(12.215730796449085) q[39];
rz(1.9550961143103265) q[40];
cx q[3],q[40];
cx q[3],q[42];
cx q[23],q[40];
rz(1.9550961143103265) q[40];
cx q[23],q[40];
cx q[23],q[65];
rx(12.215730796449085) q[40];
rz(1.9550961143103265) q[42];
cx q[3],q[42];
cx q[3],q[43];
rx(12.215730796449085) q[42];
rz(1.9550961143103265) q[43];
cx q[3],q[43];
cx q[3],q[44];
cx q[20],q[43];
rz(1.9550961143103265) q[43];
cx q[20],q[43];
rx(12.215730796449085) q[20];
rx(12.215730796449085) q[43];
rz(1.9550961143103265) q[44];
cx q[3],q[44];
cx q[3],q[49];
cx q[12],q[44];
rz(1.9550961143103265) q[44];
cx q[12],q[44];
cx q[44],q[72];
rz(1.9550961143103265) q[48];
cx q[30],q[48];
rx(12.215730796449085) q[48];
rz(1.9550961143103265) q[49];
cx q[3],q[49];
cx q[3],q[50];
cx q[4],q[49];
rz(1.9550961143103265) q[49];
cx q[4],q[49];
cx q[4],q[61];
rx(12.215730796449085) q[49];
rz(1.9550961143103265) q[50];
cx q[3],q[50];
cx q[3],q[52];
cx q[12],q[50];
rz(1.9550961143103265) q[50];
cx q[12],q[50];
cx q[12],q[63];
rx(12.215730796449085) q[50];
rz(1.9550961143103265) q[52];
cx q[3],q[52];
cx q[3],q[57];
cx q[10],q[52];
rz(1.9550961143103265) q[52];
cx q[10],q[52];
cx q[10],q[64];
rx(12.215730796449085) q[52];
rz(1.9550961143103265) q[56];
cx q[13],q[56];
cx q[13],q[68];
cx q[45],q[56];
rz(1.9550961143103265) q[56];
cx q[45],q[56];
rx(12.215730796449085) q[45];
cx q[56],q[67];
rz(1.9550961143103265) q[57];
cx q[3],q[57];
cx q[3],q[70];
rx(12.215730796449085) q[57];
rz(1.9550961143103265) q[59];
cx q[32],q[59];
cx q[59],q[69];
rz(1.9550961143103265) q[61];
cx q[4],q[61];
rx(12.215730796449085) q[4];
cx q[7],q[61];
rz(1.9550961143103265) q[61];
cx q[7],q[61];
rx(12.215730796449085) q[7];
rx(12.215730796449085) q[61];
rz(1.9550961143103265) q[63];
cx q[12],q[63];
rx(12.215730796449085) q[12];
cx q[17],q[63];
rz(1.9550961143103265) q[63];
cx q[17],q[63];
cx q[17],q[66];
rz(1.9550961143103265) q[64];
cx q[10],q[64];
rx(12.215730796449085) q[10];
rx(12.215730796449085) q[64];
rz(1.9550961143103265) q[65];
cx q[23],q[65];
rx(12.215730796449085) q[23];
rx(12.215730796449085) q[65];
rz(1.9550961143103265) q[66];
cx q[17],q[66];
rx(12.215730796449085) q[17];
cx q[47],q[66];
rz(1.9550961143103265) q[66];
cx q[47],q[66];
rx(12.215730796449085) q[47];
rx(12.215730796449085) q[66];
rz(1.9550961143103265) q[67];
cx q[56],q[67];
cx q[56],q[74];
rx(12.215730796449085) q[67];
rz(1.9550961143103265) q[68];
cx q[13],q[68];
rx(12.215730796449085) q[13];
cx q[32],q[68];
rz(1.9550961143103265) q[68];
cx q[32],q[68];
rx(12.215730796449085) q[32];
rx(12.215730796449085) q[68];
rz(1.9550961143103265) q[69];
cx q[59],q[69];
cx q[59],q[73];
rx(12.215730796449085) q[69];
rz(1.9550961143103265) q[70];
cx q[3],q[70];
cx q[3],q[71];
cx q[15],q[70];
rz(1.9550961143103265) q[70];
cx q[15],q[70];
rx(12.215730796449085) q[15];
rx(12.215730796449085) q[70];
rz(1.9550961143103265) q[71];
cx q[3],q[71];
cx q[53],q[71];
rz(1.9550961143103265) q[71];
cx q[53],q[71];
rx(12.215730796449085) q[53];
rx(12.215730796449085) q[71];
rz(1.9550961143103265) q[72];
cx q[44],q[72];
rx(12.215730796449085) q[44];
rx(12.215730796449085) q[72];
rz(1.9550961143103265) q[73];
cx q[59],q[73];
rx(12.215730796449085) q[59];
rx(12.215730796449085) q[73];
rz(1.9550961143103265) q[74];
cx q[56],q[74];
rx(12.215730796449085) q[56];
cx q[63],q[74];
rz(1.9550961143103265) q[74];
cx q[63],q[74];
rx(12.215730796449085) q[63];
rx(12.215730796449085) q[74];
rx(2.9954421117129932) q[77];
cx q[3],q[77];
rz(1.9550961143103265) q[77];
cx q[3],q[77];
rx(12.215730796449085) q[3];
cx q[0],q[3];
rz(4.778201783965444) q[3];
cx q[0],q[3];
cx q[0],q[15];
cx q[1],q[3];
rz(4.778201783965444) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(4.778201783965444) q[4];
cx q[1],q[4];
cx q[1],q[5];
cx q[3],q[4];
rz(4.778201783965444) q[4];
cx q[3],q[4];
cx q[4],q[6];
rz(4.778201783965444) q[5];
cx q[1],q[5];
cx q[1],q[9];
cx q[3],q[5];
rz(4.778201783965444) q[5];
cx q[3],q[5];
cx q[3],q[7];
rz(4.778201783965444) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(4.778201783965444) q[6];
cx q[5],q[6];
rz(4.778201783965444) q[7];
cx q[3],q[7];
cx q[3],q[8];
cx q[4],q[7];
rz(4.778201783965444) q[7];
cx q[4],q[7];
cx q[4],q[10];
rz(4.778201783965444) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(4.778201783965444) q[8];
cx q[5],q[8];
cx q[5],q[11];
rx(7.778175568493916) q[8];
rz(4.778201783965444) q[9];
cx q[1],q[9];
cx q[1],q[17];
cx q[3],q[9];
rz(4.778201783965444) q[9];
cx q[3],q[9];
cx q[3],q[12];
rz(4.778201783965444) q[10];
cx q[4],q[10];
cx q[4],q[13];
cx q[6],q[10];
rz(4.778201783965444) q[10];
cx q[6],q[10];
cx q[10],q[37];
rz(4.778201783965444) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(4.778201783965444) q[11];
cx q[6],q[11];
rx(7.778175568493916) q[11];
rz(4.778201783965444) q[12];
cx q[3],q[12];
cx q[3],q[14];
cx q[5],q[12];
rz(4.778201783965444) q[12];
cx q[5],q[12];
rz(4.778201783965444) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(4.778201783965444) q[13];
cx q[5],q[13];
rz(4.778201783965444) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(4.778201783965444) q[14];
cx q[4],q[14];
rx(7.778175568493916) q[14];
rz(4.778201783965444) q[15];
cx q[0],q[15];
cx q[0],q[16];
cx q[3],q[15];
rz(4.778201783965444) q[15];
cx q[3],q[15];
rz(4.778201783965444) q[16];
cx q[0],q[16];
cx q[0],q[20];
cx q[3],q[16];
rz(4.778201783965444) q[16];
cx q[3],q[16];
rz(4.778201783965444) q[17];
cx q[1],q[17];
cx q[1],q[28];
cx q[3],q[17];
rz(4.778201783965444) q[17];
cx q[3],q[17];
cx q[3],q[18];
rz(4.778201783965444) q[18];
cx q[3],q[18];
cx q[3],q[19];
cx q[4],q[18];
rz(4.778201783965444) q[18];
cx q[4],q[18];
cx q[4],q[21];
rz(4.778201783965444) q[19];
cx q[3],q[19];
cx q[3],q[22];
cx q[7],q[19];
rz(4.778201783965444) q[19];
cx q[7],q[19];
cx q[19],q[38];
rz(4.778201783965444) q[20];
cx q[0],q[20];
cx q[0],q[32];
cx q[15],q[20];
rz(4.778201783965444) q[20];
cx q[15],q[20];
rz(4.778201783965444) q[21];
cx q[4],q[21];
cx q[4],q[27];
cx q[15],q[21];
rz(4.778201783965444) q[21];
cx q[15],q[21];
cx q[15],q[36];
rz(4.778201783965444) q[22];
cx q[3],q[22];
cx q[3],q[23];
cx q[9],q[22];
rz(4.778201783965444) q[22];
cx q[9],q[22];
cx q[9],q[55];
rx(7.778175568493916) q[22];
rz(4.778201783965444) q[23];
cx q[3],q[23];
cx q[3],q[24];
cx q[17],q[23];
rz(4.778201783965444) q[23];
cx q[17],q[23];
rz(4.778201783965444) q[24];
cx q[3],q[24];
cx q[3],q[25];
cx q[5],q[24];
rz(4.778201783965444) q[24];
cx q[5],q[24];
cx q[5],q[33];
cx q[24],q[54];
rz(4.778201783965444) q[25];
cx q[3],q[25];
cx q[3],q[26];
cx q[12],q[25];
rz(4.778201783965444) q[25];
cx q[12],q[25];
cx q[12],q[31];
rx(7.778175568493916) q[25];
rz(4.778201783965444) q[26];
cx q[3],q[26];
cx q[21],q[26];
rz(4.778201783965444) q[26];
cx q[21],q[26];
rz(4.778201783965444) q[27];
cx q[4],q[27];
cx q[4],q[47];
cx q[6],q[27];
rz(4.778201783965444) q[27];
cx q[6],q[27];
cx q[6],q[69];
rz(4.778201783965444) q[28];
cx q[1],q[28];
cx q[1],q[29];
cx q[3],q[28];
rz(4.778201783965444) q[28];
cx q[3],q[28];
rz(4.778201783965444) q[29];
cx q[1],q[29];
cx q[1],q[45];
cx q[3],q[29];
rz(4.778201783965444) q[29];
cx q[3],q[29];
rx(7.778175568493916) q[29];
cx q[30],q[77];
rz(4.778201783965444) q[31];
cx q[12],q[31];
cx q[26],q[31];
rz(4.778201783965444) q[31];
cx q[26],q[31];
rx(7.778175568493916) q[26];
rx(7.778175568493916) q[31];
rz(4.778201783965444) q[32];
cx q[0],q[32];
cx q[0],q[42];
cx q[21],q[32];
rz(4.778201783965444) q[32];
cx q[21],q[32];
rz(4.778201783965444) q[33];
cx q[5],q[33];
cx q[5],q[46];
rz(4.778201783965444) q[36];
cx q[15],q[36];
cx q[20],q[36];
rz(4.778201783965444) q[36];
cx q[20],q[36];
rx(7.778175568493916) q[36];
rz(4.778201783965444) q[37];
cx q[10],q[37];
cx q[10],q[41];
rz(4.778201783965444) q[38];
cx q[19],q[38];
rx(7.778175568493916) q[19];
cx q[21],q[38];
rz(4.778201783965444) q[38];
cx q[21],q[38];
rz(4.778201783965444) q[41];
cx q[10],q[41];
cx q[27],q[41];
rz(4.778201783965444) q[41];
cx q[27],q[41];
cx q[27],q[72];
cx q[41],q[67];
rz(4.778201783965444) q[42];
cx q[0],q[42];
cx q[0],q[48];
rz(4.778201783965444) q[45];
cx q[1],q[45];
cx q[1],q[57];
cx q[16],q[45];
rz(4.778201783965444) q[45];
cx q[16],q[45];
cx q[16],q[59];
rz(4.778201783965444) q[46];
cx q[5],q[46];
cx q[5],q[65];
cx q[38],q[46];
rz(4.778201783965444) q[46];
cx q[38],q[46];
rx(7.778175568493916) q[38];
rx(7.778175568493916) q[46];
rz(4.778201783965444) q[47];
cx q[4],q[47];
cx q[17],q[47];
rz(4.778201783965444) q[47];
cx q[17],q[47];
cx q[17],q[53];
rz(4.778201783965444) q[48];
cx q[0],q[48];
cx q[0],q[51];
rz(4.778201783965444) q[51];
cx q[0],q[51];
cx q[0],q[62];
cx q[28],q[51];
rz(4.778201783965444) q[51];
cx q[28],q[51];
rx(7.778175568493916) q[51];
rz(4.778201783965444) q[53];
cx q[17],q[53];
cx q[21],q[53];
rz(4.778201783965444) q[53];
cx q[21],q[53];
rz(4.778201783965444) q[54];
cx q[24],q[54];
cx q[24],q[58];
cx q[28],q[54];
rz(4.778201783965444) q[54];
cx q[28],q[54];
rx(7.778175568493916) q[54];
rz(4.778201783965444) q[55];
cx q[9],q[55];
rx(7.778175568493916) q[9];
cx q[15],q[55];
rz(4.778201783965444) q[55];
cx q[15],q[55];
rx(7.778175568493916) q[55];
rz(4.778201783965444) q[57];
cx q[1],q[57];
cx q[1],q[60];
rz(4.778201783965444) q[58];
cx q[24],q[58];
rx(7.778175568493916) q[24];
cx q[28],q[58];
rz(4.778201783965444) q[58];
cx q[28],q[58];
rx(7.778175568493916) q[28];
rx(7.778175568493916) q[58];
rz(4.778201783965444) q[59];
cx q[16],q[59];
cx q[16],q[73];
rz(4.778201783965444) q[60];
cx q[1],q[60];
rx(7.778175568493916) q[1];
cx q[7],q[60];
rz(4.778201783965444) q[60];
cx q[7],q[60];
rx(7.778175568493916) q[60];
rz(4.778201783965444) q[62];
cx q[0],q[62];
cx q[0],q[64];
cx q[17],q[62];
rz(4.778201783965444) q[62];
cx q[17],q[62];
rx(7.778175568493916) q[62];
rz(4.778201783965444) q[64];
cx q[0],q[64];
cx q[0],q[75];
rz(4.778201783965444) q[65];
cx q[5],q[65];
cx q[5],q[76];
rz(4.778201783965444) q[67];
cx q[41],q[67];
rx(7.778175568493916) q[41];
rz(4.778201783965444) q[69];
cx q[6],q[69];
rz(4.778201783965444) q[72];
cx q[27],q[72];
rx(7.778175568493916) q[27];
rz(4.778201783965444) q[73];
cx q[16],q[73];
rx(7.778175568493916) q[16];
rz(4.778201783965444) q[75];
cx q[0],q[75];
rx(7.778175568493916) q[0];
cx q[21],q[75];
rz(4.778201783965444) q[75];
cx q[21],q[75];
rx(7.778175568493916) q[21];
rx(7.778175568493916) q[75];
rz(4.778201783965444) q[76];
cx q[5],q[76];
rx(7.778175568493916) q[5];
cx q[6],q[76];
rz(4.778201783965444) q[76];
cx q[6],q[76];
rx(7.778175568493916) q[6];
rx(7.778175568493916) q[76];
rz(1.9550961143103265) q[77];
cx q[30],q[77];
rx(12.215730796449085) q[30];
cx q[3],q[30];
rz(4.778201783965444) q[30];
cx q[3],q[30];
cx q[3],q[34];
cx q[18],q[30];
rz(4.778201783965444) q[30];
cx q[18],q[30];
rx(7.778175568493916) q[18];
cx q[30],q[33];
rz(4.778201783965444) q[33];
cx q[30],q[33];
cx q[30],q[48];
rx(7.778175568493916) q[33];
rz(4.778201783965444) q[34];
cx q[3],q[34];
cx q[3],q[35];
cx q[12],q[34];
rz(4.778201783965444) q[34];
cx q[12],q[34];
cx q[34],q[37];
rz(4.778201783965444) q[35];
cx q[3],q[35];
cx q[3],q[39];
cx q[32],q[35];
rz(4.778201783965444) q[35];
cx q[32],q[35];
cx q[32],q[59];
rx(7.778175568493916) q[35];
rz(4.778201783965444) q[37];
cx q[34],q[37];
rx(7.778175568493916) q[34];
rx(7.778175568493916) q[37];
rz(4.778201783965444) q[39];
cx q[3],q[39];
cx q[3],q[40];
cx q[13],q[39];
rz(4.778201783965444) q[39];
cx q[13],q[39];
cx q[13],q[56];
rx(7.778175568493916) q[39];
rz(4.778201783965444) q[40];
cx q[3],q[40];
cx q[3],q[42];
cx q[23],q[40];
rz(4.778201783965444) q[40];
cx q[23],q[40];
cx q[23],q[65];
rx(7.778175568493916) q[40];
rz(4.778201783965444) q[42];
cx q[3],q[42];
cx q[3],q[43];
rx(7.778175568493916) q[42];
rz(4.778201783965444) q[43];
cx q[3],q[43];
cx q[3],q[44];
cx q[20],q[43];
rz(4.778201783965444) q[43];
cx q[20],q[43];
rx(7.778175568493916) q[20];
rx(7.778175568493916) q[43];
rz(4.778201783965444) q[44];
cx q[3],q[44];
cx q[3],q[49];
cx q[12],q[44];
rz(4.778201783965444) q[44];
cx q[12],q[44];
cx q[44],q[72];
rz(4.778201783965444) q[48];
cx q[30],q[48];
rx(7.778175568493916) q[48];
rz(4.778201783965444) q[49];
cx q[3],q[49];
cx q[3],q[50];
cx q[4],q[49];
rz(4.778201783965444) q[49];
cx q[4],q[49];
cx q[4],q[61];
rx(7.778175568493916) q[49];
rz(4.778201783965444) q[50];
cx q[3],q[50];
cx q[3],q[52];
cx q[12],q[50];
rz(4.778201783965444) q[50];
cx q[12],q[50];
cx q[12],q[63];
rx(7.778175568493916) q[50];
rz(4.778201783965444) q[52];
cx q[3],q[52];
cx q[3],q[57];
cx q[10],q[52];
rz(4.778201783965444) q[52];
cx q[10],q[52];
cx q[10],q[64];
rx(7.778175568493916) q[52];
rz(4.778201783965444) q[56];
cx q[13],q[56];
cx q[13],q[68];
cx q[45],q[56];
rz(4.778201783965444) q[56];
cx q[45],q[56];
rx(7.778175568493916) q[45];
cx q[56],q[67];
rz(4.778201783965444) q[57];
cx q[3],q[57];
cx q[3],q[70];
rx(7.778175568493916) q[57];
rz(4.778201783965444) q[59];
cx q[32],q[59];
cx q[59],q[69];
rz(4.778201783965444) q[61];
cx q[4],q[61];
rx(7.778175568493916) q[4];
cx q[7],q[61];
rz(4.778201783965444) q[61];
cx q[7],q[61];
rx(7.778175568493916) q[7];
rx(7.778175568493916) q[61];
rz(4.778201783965444) q[63];
cx q[12],q[63];
rx(7.778175568493916) q[12];
cx q[17],q[63];
rz(4.778201783965444) q[63];
cx q[17],q[63];
cx q[17],q[66];
rz(4.778201783965444) q[64];
cx q[10],q[64];
rx(7.778175568493916) q[10];
rx(7.778175568493916) q[64];
rz(4.778201783965444) q[65];
cx q[23],q[65];
rx(7.778175568493916) q[23];
rx(7.778175568493916) q[65];
rz(4.778201783965444) q[66];
cx q[17],q[66];
rx(7.778175568493916) q[17];
cx q[47],q[66];
rz(4.778201783965444) q[66];
cx q[47],q[66];
rx(7.778175568493916) q[47];
rx(7.778175568493916) q[66];
rz(4.778201783965444) q[67];
cx q[56],q[67];
cx q[56],q[74];
rx(7.778175568493916) q[67];
rz(4.778201783965444) q[68];
cx q[13],q[68];
rx(7.778175568493916) q[13];
cx q[32],q[68];
rz(4.778201783965444) q[68];
cx q[32],q[68];
rx(7.778175568493916) q[32];
rx(7.778175568493916) q[68];
rz(4.778201783965444) q[69];
cx q[59],q[69];
cx q[59],q[73];
rx(7.778175568493916) q[69];
rz(4.778201783965444) q[70];
cx q[3],q[70];
cx q[3],q[71];
cx q[15],q[70];
rz(4.778201783965444) q[70];
cx q[15],q[70];
rx(7.778175568493916) q[15];
rx(7.778175568493916) q[70];
rz(4.778201783965444) q[71];
cx q[3],q[71];
cx q[53],q[71];
rz(4.778201783965444) q[71];
cx q[53],q[71];
rx(7.778175568493916) q[53];
rx(7.778175568493916) q[71];
rz(4.778201783965444) q[72];
cx q[44],q[72];
rx(7.778175568493916) q[44];
rx(7.778175568493916) q[72];
rz(4.778201783965444) q[73];
cx q[59],q[73];
rx(7.778175568493916) q[59];
rx(7.778175568493916) q[73];
rz(4.778201783965444) q[74];
cx q[56],q[74];
rx(7.778175568493916) q[56];
cx q[63],q[74];
rz(4.778201783965444) q[74];
cx q[63],q[74];
rx(7.778175568493916) q[63];
rx(7.778175568493916) q[74];
rx(12.215730796449085) q[77];
cx q[3],q[77];
rz(4.778201783965444) q[77];
cx q[3],q[77];
rx(7.778175568493916) q[3];
cx q[30],q[77];
rz(4.778201783965444) q[77];
cx q[30],q[77];
rx(7.778175568493916) q[30];
rx(7.778175568493916) q[77];