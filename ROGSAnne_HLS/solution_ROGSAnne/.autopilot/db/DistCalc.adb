<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>DistCalc</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>7</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>clk</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.clk.m_if.Val</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>reset</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.reset.m_if.Val</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>numberOfPoints</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.numberOfPoints.m_if.Val</originalName>
              <rtlName/>
              <coreName>AXI4LiteS</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>ready</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.ready.m_if.Val</originalName>
              <rtlName/>
              <coreName>AXI4LiteS</coreName>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>x</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.x.m_if.Val</originalName>
              <rtlName/>
              <coreName>FIFO_LUTRAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>y</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.y.m_if.Val</originalName>
              <rtlName/>
              <coreName>FIFO_LUTRAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_7">
          <Value>
            <Obj>
              <type>1</type>
              <id>7</id>
              <name>outputDist</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>DistCalc.outputDist.m_if.Val</originalName>
              <rtlName/>
              <coreName>AXI4LiteS</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>24</id>
              <name>DistCalc_ssdm_thr</name>
              <fileName>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>23</lineNumber>
              <contextFuncName>DistCalc</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>C:\Users\Mathi\Desktop\Skole\ERTS\project\ERTS_ProjektCode</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</first>
                        <second>DistCalc</second>
                      </first>
                      <second>23</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>44</item>
          </oprand_edges>
          <opcode>load</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>25</id>
              <name/>
              <fileName>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>23</lineNumber>
              <contextFuncName>DistCalc</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\Mathi\Desktop\Skole\ERTS\project\ERTS_ProjektCode</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</first>
                        <second>DistCalc</second>
                      </first>
                      <second>23</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>45</item>
            <item>46</item>
            <item>47</item>
          </oprand_edges>
          <opcode>br</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>39</id>
              <name/>
              <fileName>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>40</lineNumber>
              <contextFuncName>DistCalc</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\Mathi\Desktop\Skole\ERTS\project\ERTS_ProjektCode</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</first>
                        <second>DistCalc</second>
                      </first>
                      <second>40</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>41</id>
              <name/>
              <fileName>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>23</lineNumber>
              <contextFuncName>DistCalc</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\Mathi\Desktop\Skole\ERTS\project\ERTS_ProjektCode</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h</first>
                        <second>DistCalc</second>
                      </first>
                      <second>23</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>grp_DistCalc_DistCalcThread_fu_74</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>8</count>
            <item_version>0</item_version>
            <item>49</item>
            <item>50</item>
            <item>51</item>
            <item>52</item>
            <item>53</item>
            <item>54</item>
            <item>55</item>
            <item>56</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>42</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>unreachable</opcode>
          <m_Display>0</m_Display>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>48</id>
              <name>DistCalc_DistCalcThread</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:DistCalc::DistCalcThread&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_14">
          <Obj>
            <type>3</type>
            <id>26</id>
            <name/>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>2</count>
            <item_version>0</item_version>
            <item>24</item>
            <item>25</item>
          </node_objs>
        </item>
        <item class_id_reference="18" object_id="_15">
          <Obj>
            <type>3</type>
            <id>40</id>
            <name/>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>1</count>
            <item_version>0</item_version>
            <item>39</item>
          </node_objs>
        </item>
        <item class_id_reference="18" object_id="_16">
          <Obj>
            <type>3</type>
            <id>43</id>
            <name/>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>2</count>
            <item_version>0</item_version>
            <item>41</item>
            <item>42</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>14</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_17">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>24</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>25</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>46</id>
          <edge_type>2</edge_type>
          <source_obj>40</source_obj>
          <sink_obj>25</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>47</id>
          <edge_type>2</edge_type>
          <source_obj>43</source_obj>
          <sink_obj>25</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>49</id>
          <edge_type>1</edge_type>
          <source_obj>48</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>51</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>52</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>53</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>54</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>55</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>56</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>41</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>289</id>
          <edge_type>2</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>43</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>290</id>
          <edge_type>2</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>40</sink_obj>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_31">
        <mId>1</mId>
        <mTag>DistCalc::DistCalc</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>3</count>
          <item_version>0</item_version>
          <item>26</item>
          <item>40</item>
          <item>43</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="24" tracking_level="1" version="0" object_id="_32">
      <states class_id="25" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="26" tracking_level="1" version="0" object_id="_33">
          <id>1</id>
          <operations class_id="27" tracking_level="0" version="0">
            <count>31</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_34">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_35">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_36">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_37">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_38">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_39">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_40">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_41">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_42">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_43">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_44">
              <id>19</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_45">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_46">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_47">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_48">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_49">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_50">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_51">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_52">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_53">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_54">
              <id>30</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_55">
              <id>31</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_56">
              <id>32</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_57">
              <id>33</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_58">
              <id>34</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_59">
              <id>35</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_60">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_61">
              <id>37</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_62">
              <id>38</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_63">
              <id>39</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="28" object_id="_64">
              <id>41</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="26" object_id="_65">
          <id>2</id>
          <operations>
            <count>2</count>
            <item_version>0</item_version>
            <item class_id_reference="28" object_id="_66">
              <id>41</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="28" object_id="_67">
              <id>42</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="29" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="30" tracking_level="1" version="0" object_id="_68">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="31" tracking_level="0" version="0">
            <id>6</id>
            <sop class_id="32" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="33" tracking_level="0" version="0">
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="34" tracking_level="0" version="0">
                  <first class_id="35" tracking_level="0" version="0">
                    <first>24</first>
                    <second>0</second>
                  </first>
                  <second>0</second>
                </item>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="36" tracking_level="1" version="0" object_id="_69">
      <dp_component_resource class_id="37" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="38" tracking_level="0" version="0">
          <first>grp_DistCalc_DistCalcThread_fu_74 (DistCalc_DistCalcThread)</first>
          <second class_id="39" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="40" tracking_level="0" version="0">
              <first>DSP48E</first>
              <second>11</second>
            </item>
            <item>
              <first>FF</first>
              <second>5956</second>
            </item>
            <item>
              <first>LUT</first>
              <second>4914</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>outputDist</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>32</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_component_map class_id="41" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="42" tracking_level="0" version="0">
          <first>grp_DistCalc_DistCalcThread_fu_74 (DistCalc_DistCalcThread)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>41</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="43" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="44" tracking_level="0" version="0">
        <first>24</first>
        <second class_id="45" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>25</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>39</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>41</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>42</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="46" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="47" tracking_level="0" version="0">
        <first>26</first>
        <second class_id="48" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>40</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>43</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="49" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </regions>
    <dp_fu_nodes class_id="50" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="51" tracking_level="0" version="0">
        <first>74</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>41</item>
          <item>41</item>
        </second>
      </item>
      <item>
        <first>92</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="53" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="54" tracking_level="0" version="0">
        <first>grp_DistCalc_DistCalcThread_fu_74</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>41</item>
          <item>41</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>DistCalc_ssdm_thr_load_fu_92</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>24</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="55" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="56" tracking_level="0" version="0">
      <count>7</count>
      <item_version>0</item_version>
      <item class_id="57" tracking_level="0" version="0">
        <first>clk</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>numberOfPoints</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>outputDist</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>ready</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>reset</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>x</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>y</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>41</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="58" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="59" tracking_level="0" version="0">
        <first>3</first>
        <second>AXI4LiteS</second>
      </item>
      <item>
        <first>4</first>
        <second>AXI4LiteS</second>
      </item>
      <item>
        <first>5</first>
        <second>FIFO_LUTRAM</second>
      </item>
      <item>
        <first>6</first>
        <second>FIFO_LUTRAM</second>
      </item>
      <item>
        <first>7</first>
        <second>AXI4LiteS</second>
      </item>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
