// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "DistCalc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic DistCalc::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<1> DistCalc::ap_const_lv1_0 = "0";
const sc_lv<32> DistCalc::ap_const_lv32_1 = "1";
const sc_lv<2> DistCalc::ap_const_lv2_0 = "00";
const sc_logic DistCalc::ap_const_logic_0 = sc_dt::Log_0;
const bool DistCalc::ap_const_boolean_1 = true;

DistCalc::DistCalc(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_DistCalc_DistCalcThread_fu_70 = new DistCalc_DistCalcThread("grp_DistCalc_DistCalcThread_fu_70");
    grp_DistCalc_DistCalcThread_fu_70->ap_clk(clk);
    grp_DistCalc_DistCalcThread_fu_70->ap_rst(reset);
    grp_DistCalc_DistCalcThread_fu_70->busy(grp_DistCalc_DistCalcThread_fu_70_busy);
    grp_DistCalc_DistCalcThread_fu_70->busy_ap_vld(grp_DistCalc_DistCalcThread_fu_70_busy_ap_vld);
    grp_DistCalc_DistCalcThread_fu_70->numberOfPoints(numberOfPoints);
    grp_DistCalc_DistCalcThread_fu_70->ready(ready);
    grp_DistCalc_DistCalcThread_fu_70->x_dout(x_dout);
    grp_DistCalc_DistCalcThread_fu_70->x_empty_n(x_empty_n);
    grp_DistCalc_DistCalcThread_fu_70->x_read(grp_DistCalc_DistCalcThread_fu_70_x_read);
    grp_DistCalc_DistCalcThread_fu_70->y_dout(y_dout);
    grp_DistCalc_DistCalcThread_fu_70->y_empty_n(y_empty_n);
    grp_DistCalc_DistCalcThread_fu_70->y_read(grp_DistCalc_DistCalcThread_fu_70_y_read);
    grp_DistCalc_DistCalcThread_fu_70->outputDist(grp_DistCalc_DistCalcThread_fu_70_outputDist);
    grp_DistCalc_DistCalcThread_fu_70->outputDist_ap_vld(grp_DistCalc_DistCalcThread_fu_70_outputDist_ap_vld);

    SC_METHOD(thread_busy);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_outputDist);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_x_read);
    sensitive << ( grp_DistCalc_DistCalcThread_fu_70_x_read );

    SC_METHOD(thread_y_read);
    sensitive << ( grp_DistCalc_DistCalcThread_fu_70_y_read );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    busy.initialize(SC_LOGIC_0);
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "DistCalc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, reset, "(port)reset");
    sc_trace(mVcdFile, busy, "(port)busy");
    sc_trace(mVcdFile, numberOfPoints, "(port)numberOfPoints");
    sc_trace(mVcdFile, ready, "(port)ready");
    sc_trace(mVcdFile, x_dout, "(port)x_dout");
    sc_trace(mVcdFile, x_empty_n, "(port)x_empty_n");
    sc_trace(mVcdFile, x_read, "(port)x_read");
    sc_trace(mVcdFile, y_dout, "(port)y_dout");
    sc_trace(mVcdFile, y_empty_n, "(port)y_empty_n");
    sc_trace(mVcdFile, y_read, "(port)y_read");
    sc_trace(mVcdFile, outputDist, "(port)outputDist");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_busy, "grp_DistCalc_DistCalcThread_fu_70_busy");
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_busy_ap_vld, "grp_DistCalc_DistCalcThread_fu_70_busy_ap_vld");
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_x_read, "grp_DistCalc_DistCalcThread_fu_70_x_read");
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_y_read, "grp_DistCalc_DistCalcThread_fu_70_y_read");
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_outputDist, "grp_DistCalc_DistCalcThread_fu_70_outputDist");
    sc_trace(mVcdFile, grp_DistCalc_DistCalcThread_fu_70_outputDist_ap_vld, "grp_DistCalc_DistCalcThread_fu_70_outputDist_ap_vld");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
#endif

    }
    mHdltvinHandle.open("DistCalc.hdltvin.dat");
    mHdltvoutHandle.open("DistCalc.hdltvout.dat");
}

DistCalc::~DistCalc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_DistCalc_DistCalcThread_fu_70;
}

void DistCalc::thread_busy() {
    if ( reset.read() == ap_const_logic_0) {
        busy =  (sc_logic) (ap_const_lv1_0[0]);
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, grp_DistCalc_DistCalcThread_fu_70_busy_ap_vld.read())) {
            busy = grp_DistCalc_DistCalcThread_fu_70_busy.read();
        }
    }
}

void DistCalc::thread_outputDist() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_DistCalc_DistCalcThread_fu_70_outputDist_ap_vld.read())) {
        outputDist = grp_DistCalc_DistCalcThread_fu_70_outputDist.read();
    }
}

void DistCalc::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv2_0;
}

void DistCalc::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void DistCalc::thread_x_read() {
    x_read = grp_DistCalc_DistCalcThread_fu_70_x_read.read();
}

void DistCalc::thread_y_read() {
    y_read = grp_DistCalc_DistCalcThread_fu_70_y_read.read();
}

void DistCalc::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"reset\" :  \"" << reset.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"busy\" :  \"" << busy.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"numberOfPoints\" :  \"" << numberOfPoints.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ready\" :  \"" << ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_dout\" :  \"" << x_dout.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_empty_n\" :  \"" << x_empty_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"x_read\" :  \"" << x_read.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"y_dout\" :  \"" << y_dout.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"y_empty_n\" :  \"" << y_empty_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_read\" :  \"" << y_read.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outputDist\" :  \"" << outputDist.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
