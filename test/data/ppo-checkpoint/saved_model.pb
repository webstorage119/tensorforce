Ǯ
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��
�
:agent/policy/action_distribution/action_values/linear/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:agent/policy/action_distribution/action_values/linear/bias
�
Nagent/policy/action_distribution/action_values/linear/bias/Read/ReadVariableOpReadVariableOp:agent/policy/action_distribution/action_values/linear/bias*
_output_shapes
:*
dtype0
�
=agent/policy/action_distribution/action_values/linear/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*N
shared_name?=agent/policy/action_distribution/action_values/linear/weights
�
Qagent/policy/action_distribution/action_values/linear/weights/Read/ReadVariableOpReadVariableOp=agent/policy/action_distribution/action_values/linear/weights*
_output_shapes

:@*
dtype0
�
 agent/policy/network/dense0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" agent/policy/network/dense0/bias
�
4agent/policy/network/dense0/bias/Read/ReadVariableOpReadVariableOp agent/policy/network/dense0/bias*
_output_shapes
:@*
dtype0
�
#agent/policy/network/dense0/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*4
shared_name%#agent/policy/network/dense0/weights
�
7agent/policy/network/dense0/weights/Read/ReadVariableOpReadVariableOp#agent/policy/network/dense0/weights*
_output_shapes

:@*
dtype0
�
 agent/policy/network/dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" agent/policy/network/dense1/bias
�
4agent/policy/network/dense1/bias/Read/ReadVariableOpReadVariableOp agent/policy/network/dense1/bias*
_output_shapes
:@*
dtype0
�
#agent/policy/network/dense1/weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*4
shared_name%#agent/policy/network/dense1/weights
�
7agent/policy/network/dense1/weights/Read/ReadVariableOpReadVariableOp#agent/policy/network/dense1/weights*
_output_shapes

:@@*
dtype0
l
save_counterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_namesave_counter
e
 save_counter/Read/ReadVariableOpReadVariableOpsave_counter*
_output_shapes
: *
dtype0	

NoOpNoOp
�

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�

value�	B�	 B�	
�
@<agent/policy/action_distribution/action_values/linear/bias:0
C?agent/policy/action_distribution/action_values/linear/weights:0
&"agent/policy/network/dense0/bias:0
)%agent/policy/network/dense0/weights:0
&"agent/policy/network/dense1/bias:0
)%agent/policy/network/dense1/weights:0
save_counter

signatures
��
VARIABLE_VALUE:agent/policy/action_distribution/action_values/linear/bias\agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sbias:0/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE=agent/policy/action_distribution/action_values/linear/weights_agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sweights:0/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE agent/policy/network/dense0/biasAagent.Spolicy.Snetwork.Sdense0.Sbias:0/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE#agent/policy/network/dense0/weightsDagent.Spolicy.Snetwork.Sdense0.Sweights:0/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE agent/policy/network/dense1/biasAagent.Spolicy.Snetwork.Sdense1.Sbias:0/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE#agent/policy/network/dense1/weightsDagent.Spolicy.Snetwork.Sdense1.Sweights:0/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEsave_counter'save_counter/.ATTRIBUTES/VARIABLE_VALUE
 
y
serving_default_args_0Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
^
serving_default_deterministicPlaceholder*
_output_shapes
: *
dtype0
*
shape: 
w
serving_default_maskPlaceholder*'
_output_shapes
:���������*
dtype0
*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_args_0serving_default_deterministicserving_default_mask#agent/policy/network/dense0/weights agent/policy/network/dense0/bias#agent/policy/network/dense1/weights agent/policy/network/dense1/bias=agent/policy/action_distribution/action_values/linear/weights:agent/policy/action_distribution/action_values/linear/bias*
Tin
2	

*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_154281
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameNagent/policy/action_distribution/action_values/linear/bias/Read/ReadVariableOpQagent/policy/action_distribution/action_values/linear/weights/Read/ReadVariableOp4agent/policy/network/dense0/bias/Read/ReadVariableOp7agent/policy/network/dense0/weights/Read/ReadVariableOp4agent/policy/network/dense1/bias/Read/ReadVariableOp7agent/policy/network/dense1/weights/Read/ReadVariableOp save_counter/Read/ReadVariableOpConst*
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_154335
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename:agent/policy/action_distribution/action_values/linear/bias=agent/policy/action_distribution/action_values/linear/weights agent/policy/network/dense0/bias#agent/policy/network/dense0/weights agent/policy/network/dense1/bias#agent/policy/network/dense1/weightssave_counter*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_154366��
�	
�
1agent_assert_equal_1_Assert_AssertGuard_true_1256M
Iagent_assert_equal_1_assert_assertguard_identity_agent_assert_equal_1_all
7
3agent_assert_equal_1_assert_assertguard_placeholder	9
5agent_assert_equal_1_assert_assertguard_placeholder_1	6
2agent_assert_equal_1_assert_assertguard_identity_1
z
,agent/assert_equal_1/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 2.
,agent/assert_equal_1/Assert/AssertGuard/NoOp�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentityIagent_assert_equal_1_assert_assertguard_identity_agent_assert_equal_1_all-^agent/assert_equal_1/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
2agent/assert_equal_1/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_1/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 24
2agent/assert_equal_1/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_1_assert_assertguard_identity_1;agent/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*!
_input_shapes
: ::: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
,
__inference_apply_882
x
identity_
activation/TanhTanhx*
T0*'
_output_shapes
:���������@2
activation/Tanhg
IdentityIdentityactivation/Tanh:y:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:J F
'
_output_shapes
:���������@

_user_specified_namex
�
�
2agent_assert_equal_5_Assert_AssertGuard_false_1381K
Gagent_assert_equal_5_assert_assertguard_assert_agent_assert_equal_5_all
<
8agent_assert_equal_5_assert_assertguard_assert_agent_all
>
:agent_assert_equal_5_assert_assertguard_assert_agent_const
6
2agent_assert_equal_5_assert_assertguard_identity_1
��.agent/assert_equal_5/Assert/AssertGuard/Assert�
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*L
valueCBA B;Agent.independent_act: at least one action has to be valid.27
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_0�
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:27
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_1�
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0*#
valueB Bx (agent/All:0) = 27
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_2�
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*%
valueB By (agent/Const:0) = 27
5agent/assert_equal_5/Assert/AssertGuard/Assert/data_4�
.agent/assert_equal_5/Assert/AssertGuard/AssertAssertGagent_assert_equal_5_assert_assertguard_assert_agent_assert_equal_5_all>agent/assert_equal_5/Assert/AssertGuard/Assert/data_0:output:0>agent/assert_equal_5/Assert/AssertGuard/Assert/data_1:output:0>agent/assert_equal_5/Assert/AssertGuard/Assert/data_2:output:08agent_assert_equal_5_assert_assertguard_assert_agent_all>agent/assert_equal_5/Assert/AssertGuard/Assert/data_4:output:0:agent_assert_equal_5_assert_assertguard_assert_agent_const*
T

2

*
_output_shapes
 20
.agent/assert_equal_5/Assert/AssertGuard/Assert�
0agent/assert_equal_5/Assert/AssertGuard/IdentityIdentityGagent_assert_equal_5_assert_assertguard_assert_agent_assert_equal_5_all/^agent/assert_equal_5/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 22
0agent/assert_equal_5/Assert/AssertGuard/Identity�
2agent/assert_equal_5/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_5/Assert/AssertGuard/Identity:output:0/^agent/assert_equal_5/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 24
2agent/assert_equal_5/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_5_assert_assertguard_identity_1;agent/assert_equal_5/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : 2`
.agent/assert_equal_5/Assert/AssertGuard/Assert.agent/assert_equal_5/Assert/AssertGuard/Assert: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
$__inference_signature_wrapper_154281

args_0
deterministic

mask

unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity	��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallargs_0maskdeterministicunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	

*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference_independent_act_16132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:���������: :���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:EA

_output_shapes
: 
'
_user_specified_namedeterministic:MI
'
_output_shapes
:���������

_user_specified_namemask
�
�
2agent_assert_equal_1_Assert_AssertGuard_false_1257K
Gagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all
?
;agent_assert_equal_1_assert_assertguard_assert_agent_cast_1	?
;agent_assert_equal_1_assert_assertguard_assert_agent_concat	6
2agent_assert_equal_1_assert_assertguard_identity_1
��.agent/assert_equal_1/Assert/AssertGuard/Assert�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:Agent.independent_act: invalid shape for None state input.27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_0�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_1�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0*&
valueB Bx (agent/Cast_1:0) = 27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_2�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*&
valueB By (agent/concat:0) = 27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_4�
.agent/assert_equal_1/Assert/AssertGuard/AssertAssertGagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all>agent/assert_equal_1/Assert/AssertGuard/Assert/data_0:output:0>agent/assert_equal_1/Assert/AssertGuard/Assert/data_1:output:0>agent/assert_equal_1/Assert/AssertGuard/Assert/data_2:output:0;agent_assert_equal_1_assert_assertguard_assert_agent_cast_1>agent/assert_equal_1/Assert/AssertGuard/Assert/data_4:output:0;agent_assert_equal_1_assert_assertguard_assert_agent_concat*
T

2		*
_output_shapes
 20
.agent/assert_equal_1/Assert/AssertGuard/Assert�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentityGagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all/^agent/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
2agent/assert_equal_1/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_1/Assert/AssertGuard/Identity:output:0/^agent/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 24
2agent/assert_equal_1/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_1_assert_assertguard_identity_1;agent/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*!
_input_shapes
: ::2`
.agent/assert_equal_1/Assert/AssertGuard/Assert.agent/assert_equal_1/Assert/AssertGuard/Assert: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
__inference_sample_1020

logits
probabilities
state_value
action_values
temperature
identity	��action_distribution/cond{
action_distribution/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�7�52
action_distribution/Const�
action_distribution/LessLesstemperature"action_distribution/Const:output:0*
T0*
_output_shapes
: 2
action_distribution/Less�
action_distribution/condIfaction_distribution/Less:z:0action_valueslogitstemperature"action_distribution/Const:output:0probabilities*
Tcond0
*
Tin	
2*
Tout
2	*
_lower_using_switch_merge(*#
_output_shapes
:���������* 
_read_only_resource_inputs
 *5
else_branch&R$
"action_distribution_cond_false_979*"
output_shapes
:���������*4
then_branch%R#
!action_distribution_cond_true_9782
action_distribution/cond�
!action_distribution/cond/IdentityIdentity!action_distribution/cond:output:0*
T0	*#
_output_shapes
:���������2#
!action_distribution/cond/Identity�
IdentityIdentity*action_distribution/cond/Identity:output:0^action_distribution/cond*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:���������:���������:���������:���������: 24
action_distribution/condaction_distribution/cond:O K
'
_output_shapes
:���������
 
_user_specified_namelogits:VR
'
_output_shapes
:���������
'
_user_specified_nameprobabilities:PL
#
_output_shapes
:���������
%
_user_specified_namestate_value:VR
'
_output_shapes
:���������
'
_user_specified_nameaction_values:C?

_output_shapes
: 
%
_user_specified_nametemperature
�	
�
!action_distribution_cond_true_9781
-action_distribution_cond_argmax_action_values(
$action_distribution_cond_placeholder*
&action_distribution_cond_placeholder_1*
&action_distribution_cond_placeholder_2*
&action_distribution_cond_placeholder_3%
!action_distribution_cond_identity	�
)action_distribution/cond/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)action_distribution/cond/ArgMax/dimension�
action_distribution/cond/ArgMaxArgMax-action_distribution_cond_argmax_action_values2action_distribution/cond/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2!
action_distribution/cond/ArgMax�
!action_distribution/cond/IdentityIdentity(action_distribution/cond/ArgMax:output:0*
T0	*#
_output_shapes
:���������2#
!action_distribution/cond/Identity"O
!action_distribution_cond_identity*action_distribution/cond/Identity:output:0*P
_input_shapes?
=:���������:���������: : :���������:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������
�
,
__inference_apply_774
x
identity�
linear_normalization0/ConstConst*
_output_shapes
:*
dtype0
*
valueB
Z    2
linear_normalization0/Const�
linear_normalization0/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"����  @�Pw־  @�2
linear_normalization0/Const_1�
linear_normalization0/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"���@  @@Pw�>  @@2
linear_normalization0/Const_2�
linear_normalization0/subSubx&linear_normalization0/Const_1:output:0*
T0*'
_output_shapes
:���������2
linear_normalization0/sub
linear_normalization0/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �@2
linear_normalization0/mul/x�
linear_normalization0/mulMul$linear_normalization0/mul/x:output:0linear_normalization0/sub:z:0*
T0*'
_output_shapes
:���������2
linear_normalization0/mul�
linear_normalization0/sub_1Sub&linear_normalization0/Const_2:output:0&linear_normalization0/Const_1:output:0*
T0*
_output_shapes
:2
linear_normalization0/sub_1�
linear_normalization0/truedivRealDivlinear_normalization0/mul:z:0linear_normalization0/sub_1:z:0*
T0*'
_output_shapes
:���������2
linear_normalization0/truediv�
linear_normalization0/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
linear_normalization0/sub_2/y�
linear_normalization0/sub_2Sub!linear_normalization0/truediv:z:0&linear_normalization0/sub_2/y:output:0*
T0*'
_output_shapes
:���������2
linear_normalization0/sub_2�
linear_normalization0/SelectV2SelectV2$linear_normalization0/Const:output:0xlinear_normalization0/sub_2:z:0*
T0*'
_output_shapes
:���������2 
linear_normalization0/SelectV2{
IdentityIdentity'linear_normalization0/SelectV2:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:J F
'
_output_shapes
:���������

_user_specified_namex
�&
�
"action_distribution_cond_false_979(
$action_distribution_cond_placeholder)
%action_distribution_cond_shape_logits0
,action_distribution_cond_maximum_temperature>
:action_distribution_cond_maximum_action_distribution_const/
+action_distribution_cond_less_probabilities%
!action_distribution_cond_identity	��
action_distribution/cond/ShapeShape%action_distribution_cond_shape_logits*
T0*
_output_shapes
:2 
action_distribution/cond/Shape�
#action_distribution/cond/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *���2%
#action_distribution/cond/Fill/value�
action_distribution/cond/FillFill'action_distribution/cond/Shape:output:0,action_distribution/cond/Fill/value:output:0*
T0*'
_output_shapes
:���������2
action_distribution/cond/Fill�
 action_distribution/cond/MaximumMaximum,action_distribution_cond_maximum_temperature:action_distribution_cond_maximum_action_distribution_const*
T0*
_output_shapes
: 2"
 action_distribution/cond/Maximum�
 action_distribution/cond/truedivRealDiv%action_distribution_cond_shape_logits$action_distribution/cond/Maximum:z:0*
T0*'
_output_shapes
:���������2"
 action_distribution/cond/truediv�
action_distribution/cond/LessLess+action_distribution_cond_less_probabilities:action_distribution_cond_maximum_action_distribution_const*
T0*'
_output_shapes
:���������2
action_distribution/cond/Less�
!action_distribution/cond/SelectV2SelectV2!action_distribution/cond/Less:z:0&action_distribution/cond/Fill:output:0$action_distribution/cond/truediv:z:0*
T0*'
_output_shapes
:���������2#
!action_distribution/cond/SelectV2�
action_distribution/cond/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
action_distribution/cond/Const�
 action_distribution/cond/Shape_1Shape*action_distribution/cond/SelectV2:output:0*
T0*
_output_shapes
:2"
 action_distribution/cond/Shape_1�
action_distribution/cond/subSub'action_distribution/cond/Const:output:0:action_distribution_cond_maximum_action_distribution_const*
T0*
_output_shapes
: 2
action_distribution/cond/sub�
5action_distribution/cond/random_uniform/RandomUniformRandomUniform)action_distribution/cond/Shape_1:output:0*
T0*'
_output_shapes
:���������*
dtype027
5action_distribution/cond/random_uniform/RandomUniform�
+action_distribution/cond/random_uniform/subSub action_distribution/cond/sub:z:0:action_distribution_cond_maximum_action_distribution_const*
T0*
_output_shapes
: 2-
+action_distribution/cond/random_uniform/sub�
+action_distribution/cond/random_uniform/mulMul>action_distribution/cond/random_uniform/RandomUniform:output:0/action_distribution/cond/random_uniform/sub:z:0*
T0*'
_output_shapes
:���������2-
+action_distribution/cond/random_uniform/mul�
'action_distribution/cond/random_uniformAdd/action_distribution/cond/random_uniform/mul:z:0:action_distribution_cond_maximum_action_distribution_const*
T0*'
_output_shapes
:���������2)
'action_distribution/cond/random_uniform�
action_distribution/cond/LogLog+action_distribution/cond/random_uniform:z:0*
T0*'
_output_shapes
:���������2
action_distribution/cond/Log�
action_distribution/cond/NegNeg action_distribution/cond/Log:y:0*
T0*'
_output_shapes
:���������2
action_distribution/cond/Neg�
action_distribution/cond/Log_1Log action_distribution/cond/Neg:y:0*
T0*'
_output_shapes
:���������2 
action_distribution/cond/Log_1�
action_distribution/cond/Neg_1Neg"action_distribution/cond/Log_1:y:0*
T0*'
_output_shapes
:���������2 
action_distribution/cond/Neg_1�
action_distribution/cond/addAddV2*action_distribution/cond/SelectV2:output:0"action_distribution/cond/Neg_1:y:0*
T0*'
_output_shapes
:���������2
action_distribution/cond/add�
)action_distribution/cond/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)action_distribution/cond/ArgMax/dimension�
action_distribution/cond/ArgMaxArgMax action_distribution/cond/add:z:02action_distribution/cond/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2!
action_distribution/cond/ArgMax�
!action_distribution/cond/IdentityIdentity(action_distribution/cond/ArgMax:output:0*
T0	*#
_output_shapes
:���������2#
!action_distribution/cond/Identity"O
!action_distribution_cond_identity*action_distribution/cond/Identity:output:0*P
_input_shapes?
=:���������:���������: : :���������:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:���������
�
�
__inference_sample_1553

args_0
horizons	
mask

temperature
policy_1534
policy_1536
policy_1538
policy_1540
policy_1543
policy_1545
identity	��policy/StatefulPartitionedCall� policy/StatefulPartitionedCall_1� policy/StatefulPartitionedCall_2^
policy/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
policy/Const�
policy/StatefulPartitionedCallStatefulPartitionedCallargs_0horizonspolicy/Const:output:0policy_1534policy_1536policy_1538policy_1540*
Tin
	2	
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_14912 
policy/StatefulPartitionedCall�
 policy/StatefulPartitionedCall_1StatefulPartitionedCall'policy/StatefulPartitionedCall:output:0maskpolicy_1543policy_1545*
Tin
2
*
Tout
2*
_collective_manager_ids
 *\
_output_shapesJ
H:���������:���������:���������:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *$
fR
__inference_parametrize_9602"
 policy/StatefulPartitionedCall_1�
 policy/StatefulPartitionedCall_2StatefulPartitionedCall)policy/StatefulPartitionedCall_1:output:0)policy/StatefulPartitionedCall_1:output:1)policy/StatefulPartitionedCall_1:output:2)policy/StatefulPartitionedCall_1:output:3temperature*
Tin	
2*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� * 
fR
__inference_sample_10202"
 policy/StatefulPartitionedCall_2�
IdentityIdentity)policy/StatefulPartitionedCall_2:output:0^policy/StatefulPartitionedCall!^policy/StatefulPartitionedCall_1!^policy/StatefulPartitionedCall_2*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������:���������:���������: ::::::2@
policy/StatefulPartitionedCallpolicy/StatefulPartitionedCall2D
 policy/StatefulPartitionedCall_1 policy/StatefulPartitionedCall_12D
 policy/StatefulPartitionedCall_2 policy/StatefulPartitionedCall_2:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:QM
'
_output_shapes
:���������
"
_user_specified_name
horizons:MI
'
_output_shapes
:���������

_user_specified_namemask:C?

_output_shapes
: 
%
_user_specified_nametemperature
�
�
1agent_assert_equal_5_Assert_AssertGuard_true_1380M
Iagent_assert_equal_5_assert_assertguard_identity_agent_assert_equal_5_all
7
3agent_assert_equal_5_assert_assertguard_placeholder
9
5agent_assert_equal_5_assert_assertguard_placeholder_1
6
2agent_assert_equal_5_assert_assertguard_identity_1
z
,agent/assert_equal_5/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 2.
,agent/assert_equal_5/Assert/AssertGuard/NoOp�
0agent/assert_equal_5/Assert/AssertGuard/IdentityIdentityIagent_assert_equal_5_assert_assertguard_identity_agent_assert_equal_5_all-^agent/assert_equal_5/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 22
0agent/assert_equal_5/Assert/AssertGuard/Identity�
2agent/assert_equal_5/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_5/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 24
2agent/assert_equal_5/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_5_assert_assertguard_identity_1;agent/assert_equal_5/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
,
__inference_apply_859
x
identity_
activation/TanhTanhx*
T0*'
_output_shapes
:���������@2
activation/Tanhg
IdentityIdentityactivation/Tanh:y:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:J F
'
_output_shapes
:���������@

_user_specified_namex
�
,
__inference_past_horizon_687
identity	�
policy/PartitionedCallPartitionedCall*	
Tin
 *
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *%
f R
__inference_past_horizon_6842
policy/PartitionedCallb
IdentityIdentitypolicy/PartitionedCall:output:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�
�
2agent_assert_equal_1_Assert_AssertGuard_false_1424K
Gagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all
@
<agent_assert_equal_1_assert_assertguard_assert_agent_maximum	>
:agent_assert_equal_1_assert_assertguard_assert_agent_const	6
2agent_assert_equal_1_assert_assertguard_identity_1
��.agent/assert_equal_1/Assert/AssertGuard/Assert�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_0�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*'
valueB Bx (agent/Maximum:0) = 27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_1�
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_3Const*
_output_shapes
: *
dtype0*%
valueB By (agent/Const:0) = 27
5agent/assert_equal_1/Assert/AssertGuard/Assert/data_3�
.agent/assert_equal_1/Assert/AssertGuard/AssertAssertGagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all>agent/assert_equal_1/Assert/AssertGuard/Assert/data_0:output:0>agent/assert_equal_1/Assert/AssertGuard/Assert/data_1:output:0<agent_assert_equal_1_assert_assertguard_assert_agent_maximum>agent/assert_equal_1/Assert/AssertGuard/Assert/data_3:output:0:agent_assert_equal_1_assert_assertguard_assert_agent_const*
T	
2		*
_output_shapes
 20
.agent/assert_equal_1/Assert/AssertGuard/Assert�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentityGagent_assert_equal_1_assert_assertguard_assert_agent_assert_equal_1_all/^agent/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
2agent/assert_equal_1/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_1/Assert/AssertGuard/Identity:output:0/^agent/assert_equal_1/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 24
2agent/assert_equal_1/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_1_assert_assertguard_identity_1;agent/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : 2`
.agent/assert_equal_1/Assert/AssertGuard/Assert.agent/assert_equal_1/Assert/AssertGuard/Assert: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
� 
�
__inference__traced_save_154335
file_prefixY
Usavev2_agent_policy_action_distribution_action_values_linear_bias_read_readvariableop\
Xsavev2_agent_policy_action_distribution_action_values_linear_weights_read_readvariableop?
;savev2_agent_policy_network_dense0_bias_read_readvariableopB
>savev2_agent_policy_network_dense0_weights_read_readvariableop?
;savev2_agent_policy_network_dense1_bias_read_readvariableopB
>savev2_agent_policy_network_dense1_weights_read_readvariableop+
'savev2_save_counter_read_readvariableop	
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_13b70074d8b94a00b8327fa6700726b1/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B\agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEB_agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEBAagent.Spolicy.Snetwork.Sdense0.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEBDagent.Spolicy.Snetwork.Sdense0.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEBAagent.Spolicy.Snetwork.Sdense1.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEBDagent.Spolicy.Snetwork.Sdense1.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEB'save_counter/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Usavev2_agent_policy_action_distribution_action_values_linear_bias_read_readvariableopXsavev2_agent_policy_action_distribution_action_values_linear_weights_read_readvariableop;savev2_agent_policy_network_dense0_bias_read_readvariableop>savev2_agent_policy_network_dense0_weights_read_readvariableop;savev2_agent_policy_network_dense1_bias_read_readvariableop>savev2_agent_policy_network_dense1_weights_read_readvariableop'savev2_save_counter_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes

2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*I
_input_shapes8
6: ::@:@:@:@:@@: : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@@:

_output_shapes
: :

_output_shapes
: 
�

�
7agent_assert_greater_equal_Assert_AssertGuard_true_1286Y
Uagent_assert_greater_equal_assert_assertguard_identity_agent_assert_greater_equal_all
=
9agent_assert_greater_equal_assert_assertguard_placeholder?
;agent_assert_greater_equal_assert_assertguard_placeholder_1<
8agent_assert_greater_equal_assert_assertguard_identity_1
�
2agent/assert_greater_equal/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 24
2agent/assert_greater_equal/Assert/AssertGuard/NoOp�
6agent/assert_greater_equal/Assert/AssertGuard/IdentityIdentityUagent_assert_greater_equal_assert_assertguard_identity_agent_assert_greater_equal_all3^agent/assert_greater_equal/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 28
6agent/assert_greater_equal/Assert/AssertGuard/Identity�
8agent/assert_greater_equal/Assert/AssertGuard/Identity_1Identity?agent/assert_greater_equal/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 2:
8agent/assert_greater_equal/Assert/AssertGuard/Identity_1"}
8agent_assert_greater_equal_assert_assertguard_identity_1Aagent/assert_greater_equal/Assert/AssertGuard/Identity_1:output:0*.
_input_shapes
: :���������:: 

_output_shapes
: :-)
'
_output_shapes
:���������: 

_output_shapes
:
�	
�
4agent_assert_less_equal_Assert_AssertGuard_true_1314S
Oagent_assert_less_equal_assert_assertguard_identity_agent_assert_less_equal_all
:
6agent_assert_less_equal_assert_assertguard_placeholder<
8agent_assert_less_equal_assert_assertguard_placeholder_19
5agent_assert_less_equal_assert_assertguard_identity_1
�
/agent/assert_less_equal/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 21
/agent/assert_less_equal/Assert/AssertGuard/NoOp�
3agent/assert_less_equal/Assert/AssertGuard/IdentityIdentityOagent_assert_less_equal_assert_assertguard_identity_agent_assert_less_equal_all0^agent/assert_less_equal/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 25
3agent/assert_less_equal/Assert/AssertGuard/Identity�
5agent/assert_less_equal/Assert/AssertGuard/Identity_1Identity<agent/assert_less_equal/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 27
5agent/assert_less_equal/Assert/AssertGuard/Identity_1"w
5agent_assert_less_equal_assert_assertguard_identity_1>agent/assert_less_equal/Assert/AssertGuard/Identity_1:output:0*.
_input_shapes
: :���������:: 

_output_shapes
: :-)
'
_output_shapes
:���������: 

_output_shapes
:
�	
�
1agent_assert_equal_3_Assert_AssertGuard_true_1348M
Iagent_assert_equal_3_assert_assertguard_identity_agent_assert_equal_3_all
7
3agent_assert_equal_3_assert_assertguard_placeholder	9
5agent_assert_equal_3_assert_assertguard_placeholder_1	6
2agent_assert_equal_3_assert_assertguard_identity_1
z
,agent/assert_equal_3/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 2.
,agent/assert_equal_3/Assert/AssertGuard/NoOp�
0agent/assert_equal_3/Assert/AssertGuard/IdentityIdentityIagent_assert_equal_3_assert_assertguard_identity_agent_assert_equal_3_all-^agent/assert_equal_3/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 22
0agent/assert_equal_3/Assert/AssertGuard/Identity�
2agent/assert_equal_3/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_3/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 24
2agent/assert_equal_3/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_3_assert_assertguard_identity_1;agent/assert_equal_3/Assert/AssertGuard/Identity_1:output:0*!
_input_shapes
: ::: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
__inference_apply_926
x
action_values_920
action_values_922
identity��%action_values/StatefulPartitionedCall�
%action_values/StatefulPartitionedCallStatefulPartitionedCallxaction_values_920action_values_922*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_9192'
%action_values/StatefulPartitionedCall�
IdentityIdentity.action_values/StatefulPartitionedCall:output:0&^action_values/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::2N
%action_values/StatefulPartitionedCall%action_values/StatefulPartitionedCall:J F
'
_output_shapes
:���������@

_user_specified_namex
�
�
__inference_apply_919
x)
%linear_matmul_readvariableop_resource*
&linear_biasadd_readvariableop_resource
identity��
linear/MatMul/ReadVariableOpReadVariableOp%linear_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
linear/MatMul/ReadVariableOp�
linear/MatMulMatMulx$linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
linear/MatMul�
linear/BiasAdd/ReadVariableOpReadVariableOp&linear_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
linear/BiasAdd/ReadVariableOp�
linear/BiasAddBiasAddlinear/MatMul:product:0%linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
linear/BiasAddk
IdentityIdentitylinear/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::J F
'
_output_shapes
:���������@

_user_specified_namex
�
�
8agent_assert_greater_equal_Assert_AssertGuard_false_1287W
Sagent_assert_greater_equal_assert_assertguard_assert_agent_assert_greater_equal_all
?
;agent_assert_greater_equal_assert_assertguard_assert_args_0F
Bagent_assert_greater_equal_assert_assertguard_assert_agent_const_2<
8agent_assert_greater_equal_assert_assertguard_identity_1
��4agent/assert_greater_equal/Assert/AssertGuard/Assert�
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*O
valueFBD B>Agent.independent_act: invalid min value for None state input.2=
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_0�
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2=
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_1�
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0* 
valueB Bx (args_0:0) = 2=
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_2�
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*'
valueB By (agent/Const_2:0) = 2=
;agent/assert_greater_equal/Assert/AssertGuard/Assert/data_4�
4agent/assert_greater_equal/Assert/AssertGuard/AssertAssertSagent_assert_greater_equal_assert_assertguard_assert_agent_assert_greater_equal_allDagent/assert_greater_equal/Assert/AssertGuard/Assert/data_0:output:0Dagent/assert_greater_equal/Assert/AssertGuard/Assert/data_1:output:0Dagent/assert_greater_equal/Assert/AssertGuard/Assert/data_2:output:0;agent_assert_greater_equal_assert_assertguard_assert_args_0Dagent/assert_greater_equal/Assert/AssertGuard/Assert/data_4:output:0Bagent_assert_greater_equal_assert_assertguard_assert_agent_const_2*
T

2*
_output_shapes
 26
4agent/assert_greater_equal/Assert/AssertGuard/Assert�
6agent/assert_greater_equal/Assert/AssertGuard/IdentityIdentitySagent_assert_greater_equal_assert_assertguard_assert_agent_assert_greater_equal_all5^agent/assert_greater_equal/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 28
6agent/assert_greater_equal/Assert/AssertGuard/Identity�
8agent/assert_greater_equal/Assert/AssertGuard/Identity_1Identity?agent/assert_greater_equal/Assert/AssertGuard/Identity:output:05^agent/assert_greater_equal/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 2:
8agent/assert_greater_equal/Assert/AssertGuard/Identity_1"}
8agent_assert_greater_equal_assert_assertguard_identity_1Aagent/assert_greater_equal/Assert/AssertGuard/Identity_1:output:0*.
_input_shapes
: :���������:2l
4agent/assert_greater_equal/Assert/AssertGuard/Assert4agent/assert_greater_equal/Assert/AssertGuard/Assert: 

_output_shapes
: :-)
'
_output_shapes
:���������: 

_output_shapes
:
�
,
__inference_past_horizon_701
identity	�
baseline/PartitionedCallPartitionedCall*	
Tin
 *
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *%
f R
__inference_past_horizon_6982
baseline/PartitionedCalld
IdentityIdentity!baseline/PartitionedCall:output:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�3
�
__inference_parametrize_960
x
mask

action_distribution_927
action_distribution_929
identity

identity_1

identity_2

identity_3��+action_distribution/StatefulPartitionedCall�
+action_distribution/StatefulPartitionedCallStatefulPartitionedCallxaction_distribution_927action_distribution_929*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_9262-
+action_distribution/StatefulPartitionedCall�
!action_distribution/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2#
!action_distribution/Reshape/shape�
action_distribution/ReshapeReshape4action_distribution/StatefulPartitionedCall:output:0*action_distribution/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
action_distribution/Reshape�
9action_distribution/ReduceLogSumExp/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9action_distribution/ReduceLogSumExp/Max/reduction_indices�
'action_distribution/ReduceLogSumExp/MaxMax$action_distribution/Reshape:output:0Baction_distribution/ReduceLogSumExp/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2)
'action_distribution/ReduceLogSumExp/Max�
,action_distribution/ReduceLogSumExp/IsFiniteIsFinite0action_distribution/ReduceLogSumExp/Max:output:0*
T0*'
_output_shapes
:���������2.
,action_distribution/ReduceLogSumExp/IsFinite�
-action_distribution/ReduceLogSumExp/ZerosLike	ZerosLike0action_distribution/ReduceLogSumExp/Max:output:0*
T0*'
_output_shapes
:���������2/
-action_distribution/ReduceLogSumExp/ZerosLike�
*action_distribution/ReduceLogSumExp/SelectSelect0action_distribution/ReduceLogSumExp/IsFinite:y:00action_distribution/ReduceLogSumExp/Max:output:01action_distribution/ReduceLogSumExp/ZerosLike:y:0*
T0*'
_output_shapes
:���������2,
*action_distribution/ReduceLogSumExp/Select�
0action_distribution/ReduceLogSumExp/StopGradientStopGradient3action_distribution/ReduceLogSumExp/Select:output:0*
T0*'
_output_shapes
:���������22
0action_distribution/ReduceLogSumExp/StopGradient�
'action_distribution/ReduceLogSumExp/SubSub$action_distribution/Reshape:output:09action_distribution/ReduceLogSumExp/StopGradient:output:0*
T0*'
_output_shapes
:���������2)
'action_distribution/ReduceLogSumExp/Sub�
'action_distribution/ReduceLogSumExp/ExpExp+action_distribution/ReduceLogSumExp/Sub:z:0*
T0*'
_output_shapes
:���������2)
'action_distribution/ReduceLogSumExp/Exp�
9action_distribution/ReduceLogSumExp/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9action_distribution/ReduceLogSumExp/Sum/reduction_indices�
'action_distribution/ReduceLogSumExp/SumSum+action_distribution/ReduceLogSumExp/Exp:y:0Baction_distribution/ReduceLogSumExp/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������2)
'action_distribution/ReduceLogSumExp/Sum�
'action_distribution/ReduceLogSumExp/LogLog0action_distribution/ReduceLogSumExp/Sum:output:0*
T0*#
_output_shapes
:���������2)
'action_distribution/ReduceLogSumExp/Log�
)action_distribution/ReduceLogSumExp/ShapeShape+action_distribution/ReduceLogSumExp/Log:y:0*
T0*
_output_shapes
:2+
)action_distribution/ReduceLogSumExp/Shape�
+action_distribution/ReduceLogSumExp/ReshapeReshape9action_distribution/ReduceLogSumExp/StopGradient:output:02action_distribution/ReduceLogSumExp/Shape:output:0*
T0*#
_output_shapes
:���������2-
+action_distribution/ReduceLogSumExp/Reshape�
'action_distribution/ReduceLogSumExp/AddAdd+action_distribution/ReduceLogSumExp/Log:y:04action_distribution/ReduceLogSumExp/Reshape:output:0*
T0*#
_output_shapes
:���������2)
'action_distribution/ReduceLogSumExp/Add�
action_distribution/ShapeShape$action_distribution/Reshape:output:0*
T0*
_output_shapes
:2
action_distribution/Shape�
action_distribution/Fill/valueConst*
_output_shapes
: *
dtype0*
valueB
 *���2 
action_distribution/Fill/value�
action_distribution/FillFill"action_distribution/Shape:output:0'action_distribution/Fill/value:output:0*
T0*'
_output_shapes
:���������2
action_distribution/Fill�
action_distribution/SelectV2SelectV2mask$action_distribution/Reshape:output:0!action_distribution/Fill:output:0*
T0*'
_output_shapes
:���������2
action_distribution/SelectV2�
action_distribution/SoftmaxSoftmax%action_distribution/SelectV2:output:0*
T0*'
_output_shapes
:���������2
action_distribution/Softmax�
"action_distribution/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2$
"action_distribution/ExpandDims/dim�
action_distribution/ExpandDims
ExpandDims+action_distribution/ReduceLogSumExp/Add:z:0+action_distribution/ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������2 
action_distribution/ExpandDims�
action_distribution/subSub%action_distribution/SelectV2:output:0'action_distribution/ExpandDims:output:0*
T0*'
_output_shapes
:���������2
action_distribution/sub�
IdentityIdentityaction_distribution/sub:z:0,^action_distribution/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity%action_distribution/Softmax:softmax:0,^action_distribution/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity+action_distribution/ReduceLogSumExp/Add:z:0,^action_distribution/StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity_2�

Identity_3Identity%action_distribution/SelectV2:output:0,^action_distribution/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*A
_input_shapes0
.:���������@:���������::2Z
+action_distribution/StatefulPartitionedCall+action_distribution/StatefulPartitionedCall:J F
'
_output_shapes
:���������@

_user_specified_namex:MI
'
_output_shapes
:���������

_user_specified_namemask
�
�
policy_cond_true_1472
policy_cond_1492
policy_cond_1494
policy_cond_1496
policy_cond_1498
policy_cond_args_0
policy_cond_horizons	
policy_cond_deterministic

policy_cond_1504
policy_cond_1506
policy_cond_mask

policy_cond_identity	��#policy/cond/StatefulPartitionedCall�%policy/cond/StatefulPartitionedCall_1�
#policy/cond/StatefulPartitionedCallStatefulPartitionedCallpolicy_cond_args_0policy_cond_horizonspolicy_cond_deterministicpolicy_cond_1492policy_cond_1494policy_cond_1496policy_cond_1498*
Tin
	2	
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_14912%
#policy/cond/StatefulPartitionedCall�
%policy/cond/StatefulPartitionedCall_1StatefulPartitionedCall,policy/cond/StatefulPartitionedCall:output:0policy_cond_maskpolicy_cond_1504policy_cond_1506*
Tin
2
*
Tout
2*
_collective_manager_ids
 *\
_output_shapesJ
H:���������:���������:���������:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *$
fR
__inference_parametrize_9602'
%policy/cond/StatefulPartitionedCall_1�
policy/cond/PartitionedCallPartitionedCall.policy/cond/StatefulPartitionedCall_1:output:0.policy/cond/StatefulPartitionedCall_1:output:1.policy/cond/StatefulPartitionedCall_1:output:2.policy/cond/StatefulPartitionedCall_1:output:3*
Tin
2*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_mode_15222
policy/cond/PartitionedCall�
policy/cond/IdentityIdentity$policy/cond/PartitionedCall:output:0$^policy/cond/StatefulPartitionedCall&^policy/cond/StatefulPartitionedCall_1*
T0	*#
_output_shapes
:���������2
policy/cond/Identity"5
policy_cond_identitypolicy/cond/Identity:output:0*f
_input_shapesU
S:::::���������:���������: :::���������2J
#policy/cond/StatefulPartitionedCall#policy/cond/StatefulPartitionedCall2N
%policy/cond/StatefulPartitionedCall_1%policy/cond/StatefulPartitionedCall_1:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:

_output_shapes
: :-	)
'
_output_shapes
:���������
�
,
__inference_past_horizon_684
identity	`
network/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
network/Constl
network/stackPacknetwork/Const:output:0*
N*
T0	*
_output_shapes
:2
network/stack�
network/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
network/Max/reduction_indices�
network/MaxMaxnetwork/stack:output:0&network/Max/reduction_indices:output:0*
T0	*
_output_shapes
: 2
network/MaxW
IdentityIdentitynetwork/Max:output:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�
,
__inference_past_horizon_698
identity	`
network/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
network/Constl
network/stackPacknetwork/Const:output:0*
N*
T0	*
_output_shapes
:2
network/stack�
network/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B : 2
network/Max/reduction_indices�
network/MaxMaxnetwork/stack:output:0&network/Max/reduction_indices:output:0*
T0	*
_output_shapes
: 2
network/MaxW
IdentityIdentitynetwork/Max:output:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�
%
__inference_value_831
identityk
temperature/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
temperature/Const]
IdentityIdentitytemperature/Const:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
�
�
5agent_assert_less_equal_Assert_AssertGuard_false_1315Q
Magent_assert_less_equal_assert_assertguard_assert_agent_assert_less_equal_all
<
8agent_assert_less_equal_assert_assertguard_assert_args_0C
?agent_assert_less_equal_assert_assertguard_assert_agent_const_39
5agent_assert_less_equal_assert_assertguard_identity_1
��1agent/assert_less_equal/Assert/AssertGuard/Assert�
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*O
valueFBD B>Agent.independent_act: invalid max value for None state input.2:
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_0�
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x <= y did not hold element-wise:2:
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_1�
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0* 
valueB Bx (args_0:0) = 2:
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_2�
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*'
valueB By (agent/Const_3:0) = 2:
8agent/assert_less_equal/Assert/AssertGuard/Assert/data_4�
1agent/assert_less_equal/Assert/AssertGuard/AssertAssertMagent_assert_less_equal_assert_assertguard_assert_agent_assert_less_equal_allAagent/assert_less_equal/Assert/AssertGuard/Assert/data_0:output:0Aagent/assert_less_equal/Assert/AssertGuard/Assert/data_1:output:0Aagent/assert_less_equal/Assert/AssertGuard/Assert/data_2:output:08agent_assert_less_equal_assert_assertguard_assert_args_0Aagent/assert_less_equal/Assert/AssertGuard/Assert/data_4:output:0?agent_assert_less_equal_assert_assertguard_assert_agent_const_3*
T

2*
_output_shapes
 23
1agent/assert_less_equal/Assert/AssertGuard/Assert�
3agent/assert_less_equal/Assert/AssertGuard/IdentityIdentityMagent_assert_less_equal_assert_assertguard_assert_agent_assert_less_equal_all2^agent/assert_less_equal/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 25
3agent/assert_less_equal/Assert/AssertGuard/Identity�
5agent/assert_less_equal/Assert/AssertGuard/Identity_1Identity<agent/assert_less_equal/Assert/AssertGuard/Identity:output:02^agent/assert_less_equal/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 27
5agent/assert_less_equal/Assert/AssertGuard/Identity_1"w
5agent_assert_less_equal_assert_assertguard_identity_1>agent/assert_less_equal/Assert/AssertGuard/Identity_1:output:0*.
_input_shapes
: :���������:2f
1agent/assert_less_equal/Assert/AssertGuard/Assert1agent/assert_less_equal/Assert/AssertGuard/Assert: 

_output_shapes
: :-)
'
_output_shapes
:���������: 

_output_shapes
:
�
h
__inference_mode_1522

logits
probabilities
state_value
action_values
identity	�
$action_distribution/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2&
$action_distribution/ArgMax/dimension�
action_distribution/ArgMaxArgMaxaction_values-action_distribution/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2
action_distribution/ArgMaxs
IdentityIdentity#action_distribution/ArgMax:output:0*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:���������:���������:���������:���������:O K
'
_output_shapes
:���������
 
_user_specified_namelogits:VR
'
_output_shapes
:���������
'
_user_specified_nameprobabilities:PL
#
_output_shapes
:���������
%
_user_specified_namestate_value:VR
'
_output_shapes
:���������
'
_user_specified_nameaction_values
�

�
__inference_apply_885
x)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource
identity��
dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense1/MatMul/ReadVariableOp�
dense1/MatMulMatMulx$dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense1/MatMul�
dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense1/BiasAdd/ReadVariableOp�
dense1/BiasAddBiasAdddense1/MatMul:product:0%dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense1/BiasAdd�
dense1/PartitionedCallPartitionedCalldense1/BiasAdd:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������@:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_8822
dense1/PartitionedCalls
IdentityIdentitydense1/PartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::J F
'
_output_shapes
:���������@

_user_specified_namex
�
�
policy_cond_false_1473
policy_cond_1554
policy_cond_1556
policy_cond_1558
policy_cond_1560
policy_cond_args_0
policy_cond_horizons	
policy_cond_placeholder

policy_cond_1562
policy_cond_1564
policy_cond_mask

policy_cond_identity	��#policy/cond/StatefulPartitionedCall�
policy/cond/PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_value_8312
policy/cond/PartitionedCall�
#policy/cond/StatefulPartitionedCallStatefulPartitionedCallpolicy_cond_args_0policy_cond_horizonspolicy_cond_mask$policy/cond/PartitionedCall:output:0policy_cond_1554policy_cond_1556policy_cond_1558policy_cond_1560policy_cond_1562policy_cond_1564*
Tin
2
	
*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������*(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� * 
fR
__inference_sample_15532%
#policy/cond/StatefulPartitionedCall�
policy/cond/IdentityIdentity,policy/cond/StatefulPartitionedCall:output:0$^policy/cond/StatefulPartitionedCall*
T0	*#
_output_shapes
:���������2
policy/cond/Identity"5
policy_cond_identitypolicy/cond/Identity:output:0*f
_input_shapesU
S:::::���������:���������: :::���������2J
#policy/cond/StatefulPartitionedCall#policy/cond/StatefulPartitionedCall:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:

_output_shapes
: :-	)
'
_output_shapes
:���������
�7
�
__inference_core_act_1598

args_0
mask

parallel	
deterministic


agent_1582

agent_1584

agent_1586

agent_1588

agent_1590

agent_1592
identity	��agent/StatefulPartitionedCall�'agent/assert_equal_1/Assert/AssertGuard\
agent/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2
agent/Constc
agent/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
agent/Const_1�
agent/PartitionedCallPartitionedCall*	
Tin
 *
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *%
f R
__inference_past_horizon_6872
agent/PartitionedCall�
agent/PartitionedCall_1PartitionedCall*	
Tin
 *
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *%
f R
__inference_past_horizon_7012
agent/PartitionedCall_1�
agent/MaximumMaximumagent/PartitionedCall:output:0 agent/PartitionedCall_1:output:0*
T0	*
_output_shapes
: 2
agent/Maximum�
agent/assert_equal_1/EqualEqualagent/Maximum:z:0agent/Const:output:0*
T0	*
_output_shapes
: 2
agent/assert_equal_1/Equal{
agent/assert_equal_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
agent/assert_equal_1/Const�
agent/assert_equal_1/AllAllagent/assert_equal_1/Equal:z:0#agent/assert_equal_1/Const:output:0*
_output_shapes
: 2
agent/assert_equal_1/All�
!agent/assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2#
!agent/assert_equal_1/Assert/Const�
#agent/assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*'
valueB Bx (agent/Maximum:0) = 2%
#agent/assert_equal_1/Assert/Const_1�
#agent/assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*%
valueB By (agent/Const:0) = 2%
#agent/assert_equal_1/Assert/Const_2�
'agent/assert_equal_1/Assert/AssertGuardIf!agent/assert_equal_1/All:output:0!agent/assert_equal_1/All:output:0agent/Maximum:z:0agent/Const:output:0*
Tcond0
*
Tin
2
		*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *E
else_branch6R4
2agent_assert_equal_1_Assert_AssertGuard_false_1424*
output_shapes
: *D
then_branch5R3
1agent_assert_equal_1_Assert_AssertGuard_true_14232)
'agent/assert_equal_1/Assert/AssertGuard�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentity0agent/assert_equal_1/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
agent/PartitionedCall_2PartitionedCallargs_0deterministic1^agent/assert_equal_1/Assert/AssertGuard/Identity*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_14482
agent/PartitionedCall_2j
agent/ShapeShape agent/PartitionedCall_2:output:0*
T0*
_output_shapes
:2
agent/Shape�
agent/strided_slice/stackConst1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB: 2
agent/strided_slice/stack�
agent/strided_slice/stack_1Const1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2
agent/strided_slice/stack_1�
agent/strided_slice/stack_2Const1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
:*
dtype0*
valueB:2
agent/strided_slice/stack_2�
agent/strided_sliceStridedSliceagent/Shape:output:0"agent/strided_slice/stack:output:0$agent/strided_slice/stack_1:output:0$agent/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
agent/strided_slicen

agent/CastCastagent/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2

agent/Cast�
agent/range/startConst1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value	B	 R 2
agent/range/start�
agent/range/deltaConst1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value	B	 R2
agent/range/delta�
agent/rangeRangeagent/range/start:output:0agent/Cast:y:0agent/range/delta:output:0*

Tidx0	*#
_output_shapes
:���������2
agent/range�
agent/ones/Less/yConst1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value
B	 R�2
agent/ones/Less/yw
agent/ones/LessLessagent/Cast:y:0agent/ones/Less/y:output:0*
T0	*
_output_shapes
: 2
agent/ones/Lessj
agent/ones/CastCastagent/Cast:y:0*

DstT0*

SrcT0	*
_output_shapes
: 2
agent/ones/Castq
agent/ones/packedPackagent/ones/Cast:y:0*
N*
T0*
_output_shapes
:2
agent/ones/packed�
agent/ones/ConstConst1^agent/assert_equal_1/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value	B	 R2
agent/ones/Const�

agent/onesFillagent/ones/packed:output:0agent/ones/Const:output:0*
T0	*#
_output_shapes
:���������2

agent/ones�
agent/stackPackagent/range:output:0agent/ones:output:0*
N*
T0	*'
_output_shapes
:���������*

axis2
agent/stack�
agent/StatefulPartitionedCallStatefulPartitionedCall agent/PartitionedCall_2:output:0agent/stack:output:0maskdeterministic
agent_1582
agent_1584
agent_1586
agent_1588
agent_1590
agent_1592*
Tin
2
	

*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������*(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_act_15812
agent/StatefulPartitionedCall�
agent/zeros_like	ZerosLike&agent/StatefulPartitionedCall:output:0*
T0	*#
_output_shapes
:���������2
agent/zeros_like�
	agent/addAddV2&agent/StatefulPartitionedCall:output:0agent/zeros_like:y:0*
T0	*#
_output_shapes
:���������2
	agent/add�
IdentityIdentityagent/add:z:0^agent/StatefulPartitionedCall(^agent/assert_equal_1/Assert/AssertGuard*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������:���������:���������: ::::::2>
agent/StatefulPartitionedCallagent/StatefulPartitionedCall2R
'agent/assert_equal_1/Assert/AssertGuard'agent/assert_equal_1/Assert/AssertGuard:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:MI
'
_output_shapes
:���������

_user_specified_namemask:MI
#
_output_shapes
:���������
"
_user_specified_name
parallel:EA

_output_shapes
: 
'
_user_specified_namedeterministic
�%
�
"__inference__traced_restore_154366
file_prefixO
Kassignvariableop_agent_policy_action_distribution_action_values_linear_biasT
Passignvariableop_1_agent_policy_action_distribution_action_values_linear_weights7
3assignvariableop_2_agent_policy_network_dense0_bias:
6assignvariableop_3_agent_policy_network_dense0_weights7
3assignvariableop_4_agent_policy_network_dense1_bias:
6assignvariableop_5_agent_policy_network_dense1_weights#
assignvariableop_6_save_counter

identity_8��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B\agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEB_agent.Spolicy.Saction_distribution.Saction_values.Slinear.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEBAagent.Spolicy.Snetwork.Sdense0.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEBDagent.Spolicy.Snetwork.Sdense0.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEBAagent.Spolicy.Snetwork.Sdense1.Sbias:0/.ATTRIBUTES/VARIABLE_VALUEBDagent.Spolicy.Snetwork.Sdense1.Sweights:0/.ATTRIBUTES/VARIABLE_VALUEB'save_counter/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpKassignvariableop_agent_policy_action_distribution_action_values_linear_biasIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpPassignvariableop_1_agent_policy_action_distribution_action_values_linear_weightsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp3assignvariableop_2_agent_policy_network_dense0_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp6assignvariableop_3_agent_policy_network_dense0_weightsIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp3assignvariableop_4_agent_policy_network_dense1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp6assignvariableop_5_agent_policy_network_dense1_weightsIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_save_counterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_69
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_7Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_7�

Identity_8IdentityIdentity_7:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6*
T0*
_output_shapes
: 2

Identity_8"!

identity_8Identity_8:output:0*1
_input_shapes 
: :::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
E
__inference_apply_1448

args_0
deterministic

identity�
#state_preprocessing/PartitionedCallPartitionedCallargs_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_7742%
#state_preprocessing/PartitionedCall�
IdentityIdentity,state_preprocessing/PartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*(
_input_shapes
:���������: :O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:EA

_output_shapes
: 
'
_user_specified_namedeterministic
�

�
__inference_apply_862
x)
%dense0_matmul_readvariableop_resource*
&dense0_biasadd_readvariableop_resource
identity��
dense0/MatMul/ReadVariableOpReadVariableOp%dense0_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense0/MatMul/ReadVariableOp�
dense0/MatMulMatMulx$dense0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense0/MatMul�
dense0/BiasAdd/ReadVariableOpReadVariableOp&dense0_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense0/BiasAdd/ReadVariableOp�
dense0/BiasAddBiasAdddense0/MatMul:product:0%dense0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense0/BiasAdd�
dense0/PartitionedCallPartitionedCalldense0/BiasAdd:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������@:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_8592
dense0/PartitionedCalls
IdentityIdentitydense0/PartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::J F
'
_output_shapes
:���������

_user_specified_namex
��
�
 __inference_independent_act_1613

args_0
mask

deterministic


agent_1599

agent_1601

agent_1603

agent_1605

agent_1607

agent_1609
identity	��agent/StatefulPartitionedCall� agent/VerifyFinite/CheckNumerics�'agent/assert_equal_1/Assert/AssertGuard�'agent/assert_equal_3/Assert/AssertGuard�'agent/assert_equal_5/Assert/AssertGuard�-agent/assert_greater_equal/Assert/AssertGuard�*agent/assert_less_equal/Assert/AssertGuard\
agent/ConstConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
agent/ConstP
agent/ShapeShapeargs_0*
T0*
_output_shapes
:2
agent/Shape�
agent/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
agent/strided_slice/stack�
agent/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
agent/strided_slice/stack_1�
agent/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
agent/strided_slice/stack_2�
agent/strided_sliceStridedSliceagent/Shape:output:0"agent/strided_slice/stack:output:0$agent/strided_slice/stack_1:output:0$agent/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
agent/strided_slicen

agent/CastCastagent/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2

agent/Cast�
4agent/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 26
4agent/assert_type/statically_determined_correct_typeh
agent/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R2
agent/Const_1n
agent/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
agent/ExpandDims/dim�
agent/ExpandDims
ExpandDimsagent/Cast:y:0agent/ExpandDims/dim:output:0*
T0	*
_output_shapes
:2
agent/ExpandDimsh
agent/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
agent/concat/axis�
agent/concatConcatV2agent/ExpandDims:output:0agent/Const_1:output:0agent/concat/axis:output:0*
N*
T0	*
_output_shapes
:2
agent/concatT
agent/Shape_1Shapeargs_0*
T0*
_output_shapes
:2
agent/Shape_1p
agent/Cast_1Castagent/Shape_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2
agent/Cast_1�
agent/assert_equal_1/EqualEqualagent/Cast_1:y:0agent/concat:output:0*
T0	*
_output_shapes
:2
agent/assert_equal_1/Equal�
agent/assert_equal_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
agent/assert_equal_1/Const�
agent/assert_equal_1/AllAllagent/assert_equal_1/Equal:z:0#agent/assert_equal_1/Const:output:0*
_output_shapes
: 2
agent/assert_equal_1/All�
!agent/assert_equal_1/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:Agent.independent_act: invalid shape for None state input.2#
!agent/assert_equal_1/Assert/Const�
#agent/assert_equal_1/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#agent/assert_equal_1/Assert/Const_1�
#agent/assert_equal_1/Assert/Const_2Const*
_output_shapes
: *
dtype0*&
valueB Bx (agent/Cast_1:0) = 2%
#agent/assert_equal_1/Assert/Const_2�
#agent/assert_equal_1/Assert/Const_3Const*
_output_shapes
: *
dtype0*&
valueB By (agent/concat:0) = 2%
#agent/assert_equal_1/Assert/Const_3�
'agent/assert_equal_1/Assert/AssertGuardIf!agent/assert_equal_1/All:output:0!agent/assert_equal_1/All:output:0agent/Cast_1:y:0agent/concat:output:0*
Tcond0
*
Tin
2
		*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *E
else_branch6R4
2agent_assert_equal_1_Assert_AssertGuard_false_1257*
output_shapes
: *D
then_branch5R3
1agent_assert_equal_1_Assert_AssertGuard_true_12562)
'agent/assert_equal_1/Assert/AssertGuard�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentity0agent/assert_equal_1/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
 agent/VerifyFinite/CheckNumericsCheckNumericsargs_0(^agent/assert_equal_1/Assert/AssertGuard*
T0*
_class
loc:@args_0*'
_output_shapes
:���������*O
messageDBAgent.independent_act: invalid inf/nan value for None state input.2"
 agent/VerifyFinite/CheckNumerics�
%agent/VerifyFinite/control_dependencyIdentityargs_0!^agent/VerifyFinite/CheckNumerics*
T0*
_class
loc:@args_0*'
_output_shapes
:���������2'
%agent/VerifyFinite/control_dependencyw
agent/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"����  @�Pw־  @�2
agent/Const_2�
'agent/assert_greater_equal/GreaterEqualGreaterEqualargs_0agent/Const_2:output:0*
T0*'
_output_shapes
:���������2)
'agent/assert_greater_equal/GreaterEqual�
 agent/assert_greater_equal/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 agent/assert_greater_equal/Const�
agent/assert_greater_equal/AllAll+agent/assert_greater_equal/GreaterEqual:z:0)agent/assert_greater_equal/Const:output:0*
_output_shapes
: 2 
agent/assert_greater_equal/All�
'agent/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*O
valueFBD B>Agent.independent_act: invalid min value for None state input.2)
'agent/assert_greater_equal/Assert/Const�
)agent/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2+
)agent/assert_greater_equal/Assert/Const_1�
)agent/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0* 
valueB Bx (args_0:0) = 2+
)agent/assert_greater_equal/Assert/Const_2�
)agent/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*'
valueB By (agent/Const_2:0) = 2+
)agent/assert_greater_equal/Assert/Const_3�
-agent/assert_greater_equal/Assert/AssertGuardIf'agent/assert_greater_equal/All:output:0'agent/assert_greater_equal/All:output:0args_0agent/Const_2:output:0!^agent/VerifyFinite/CheckNumerics*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *K
else_branch<R:
8agent_assert_greater_equal_Assert_AssertGuard_false_1287*
output_shapes
: *J
then_branch;R9
7agent_assert_greater_equal_Assert_AssertGuard_true_12862/
-agent/assert_greater_equal/Assert/AssertGuard�
6agent/assert_greater_equal/Assert/AssertGuard/IdentityIdentity6agent/assert_greater_equal/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 28
6agent/assert_greater_equal/Assert/AssertGuard/Identityw
agent/Const_3Const*
_output_shapes
:*
dtype0*%
valueB"���@  @@Pw�>  @@2
agent/Const_3�
!agent/assert_less_equal/LessEqual	LessEqualargs_0agent/Const_3:output:0*
T0*'
_output_shapes
:���������2#
!agent/assert_less_equal/LessEqual�
agent/assert_less_equal/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
agent/assert_less_equal/Const�
agent/assert_less_equal/AllAll%agent/assert_less_equal/LessEqual:z:0&agent/assert_less_equal/Const:output:0*
_output_shapes
: 2
agent/assert_less_equal/All�
$agent/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*O
valueFBD B>Agent.independent_act: invalid max value for None state input.2&
$agent/assert_less_equal/Assert/Const�
&agent/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x <= y did not hold element-wise:2(
&agent/assert_less_equal/Assert/Const_1�
&agent/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0* 
valueB Bx (args_0:0) = 2(
&agent/assert_less_equal/Assert/Const_2�
&agent/assert_less_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*'
valueB By (agent/Const_3:0) = 2(
&agent/assert_less_equal/Assert/Const_3�
*agent/assert_less_equal/Assert/AssertGuardIf$agent/assert_less_equal/All:output:0$agent/assert_less_equal/All:output:0args_0agent/Const_3:output:0.^agent/assert_greater_equal/Assert/AssertGuard*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *H
else_branch9R7
5agent_assert_less_equal_Assert_AssertGuard_false_1315*
output_shapes
: *G
then_branch8R6
4agent_assert_less_equal_Assert_AssertGuard_true_13142,
*agent/assert_less_equal/Assert/AssertGuard�
3agent/assert_less_equal/Assert/AssertGuard/IdentityIdentity3agent/assert_less_equal/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 25
3agent/assert_less_equal/Assert/AssertGuard/Identity�
6agent/assert_type_1/statically_determined_correct_typeNoOp*
_output_shapes
 28
6agent/assert_type_1/statically_determined_correct_typeh
agent/Const_4Const*
_output_shapes
:*
dtype0	*
valueB	R2
agent/Const_4r
agent/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
agent/ExpandDims_1/dim�
agent/ExpandDims_1
ExpandDimsagent/Cast:y:0agent/ExpandDims_1/dim:output:0*
T0	*
_output_shapes
:2
agent/ExpandDims_1l
agent/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
agent/concat_1/axis�
agent/concat_1ConcatV2agent/ExpandDims_1:output:0agent/Const_4:output:0agent/concat_1/axis:output:0*
N*
T0	*
_output_shapes
:2
agent/concat_1R
agent/Shape_2Shapemask*
T0
*
_output_shapes
:2
agent/Shape_2p
agent/Cast_2Castagent/Shape_2:output:0*

DstT0	*

SrcT0*
_output_shapes
:2
agent/Cast_2�
agent/assert_equal_3/EqualEqualagent/Cast_2:y:0agent/concat_1:output:0*
T0	*
_output_shapes
:2
agent/assert_equal_3/Equal�
agent/assert_equal_3/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
agent/assert_equal_3/Const�
agent/assert_equal_3/AllAllagent/assert_equal_3/Equal:z:0#agent/assert_equal_3/Const:output:0*
_output_shapes
: 2
agent/assert_equal_3/All�
!agent/assert_equal_3/Assert/ConstConst*
_output_shapes
: *
dtype0*E
value<B: B4Agent.independent_act: invalid shape for mask input.2#
!agent/assert_equal_3/Assert/Const�
#agent/assert_equal_3/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#agent/assert_equal_3/Assert/Const_1�
#agent/assert_equal_3/Assert/Const_2Const*
_output_shapes
: *
dtype0*&
valueB Bx (agent/Cast_2:0) = 2%
#agent/assert_equal_3/Assert/Const_2�
#agent/assert_equal_3/Assert/Const_3Const*
_output_shapes
: *
dtype0*(
valueB By (agent/concat_1:0) = 2%
#agent/assert_equal_3/Assert/Const_3�
'agent/assert_equal_3/Assert/AssertGuardIf!agent/assert_equal_3/All:output:0!agent/assert_equal_3/All:output:0agent/Cast_2:y:0agent/concat_1:output:0+^agent/assert_less_equal/Assert/AssertGuard*
Tcond0
*
Tin
2
		*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *E
else_branch6R4
2agent_assert_equal_3_Assert_AssertGuard_false_1349*
output_shapes
: *D
then_branch5R3
1agent_assert_equal_3_Assert_AssertGuard_true_13482)
'agent/assert_equal_3/Assert/AssertGuard�
0agent/assert_equal_3/Assert/AssertGuard/IdentityIdentity0agent/assert_equal_3/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 22
0agent/assert_equal_3/Assert/AssertGuard/Identity�
6agent/assert_type_2/statically_determined_correct_typeNoOp*
_output_shapes
 28
6agent/assert_type_2/statically_determined_correct_typea
agent/Const_5Const*
_output_shapes
: *
dtype0	*
valueB	 2
agent/Const_5|
agent/Any/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
agent/Any/reduction_indicesn
	agent/AnyAnymask$agent/Any/reduction_indices:output:0*#
_output_shapes
:���������2
	agent/Anyh
agent/Const_6Const*
_output_shapes
:*
dtype0*
valueB: 2
agent/Const_6a
	agent/AllAllagent/Any:output:0agent/Const_6:output:0*
_output_shapes
: 2
	agent/All�
agent/assert_equal_5/EqualEqualagent/All:output:0agent/Const:output:0*
T0
*
_output_shapes
: 2
agent/assert_equal_5/Equal{
agent/assert_equal_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
agent/assert_equal_5/Const�
agent/assert_equal_5/AllAllagent/assert_equal_5/Equal:z:0#agent/assert_equal_5/Const:output:0*
_output_shapes
: 2
agent/assert_equal_5/All�
!agent/assert_equal_5/Assert/ConstConst*
_output_shapes
: *
dtype0*L
valueCBA B;Agent.independent_act: at least one action has to be valid.2#
!agent/assert_equal_5/Assert/Const�
#agent/assert_equal_5/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:2%
#agent/assert_equal_5/Assert/Const_1�
#agent/assert_equal_5/Assert/Const_2Const*
_output_shapes
: *
dtype0*#
valueB Bx (agent/All:0) = 2%
#agent/assert_equal_5/Assert/Const_2�
#agent/assert_equal_5/Assert/Const_3Const*
_output_shapes
: *
dtype0*%
valueB By (agent/Const:0) = 2%
#agent/assert_equal_5/Assert/Const_3�
'agent/assert_equal_5/Assert/AssertGuardIf!agent/assert_equal_5/All:output:0!agent/assert_equal_5/All:output:0agent/All:output:0agent/Const:output:0(^agent/assert_equal_3/Assert/AssertGuard*
Tcond0
*
Tin
2


*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: * 
_read_only_resource_inputs
 *E
else_branch6R4
2agent_assert_equal_5_Assert_AssertGuard_false_1381*
output_shapes
: *D
then_branch5R3
1agent_assert_equal_5_Assert_AssertGuard_true_13802)
'agent/assert_equal_5/Assert/AssertGuard�
0agent/assert_equal_5/Assert/AssertGuard/IdentityIdentity0agent/assert_equal_5/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 22
0agent/assert_equal_5/Assert/AssertGuard/Identity�
agent/zeros/Less/yConst&^agent/VerifyFinite/control_dependency1^agent/assert_equal_1/Assert/AssertGuard/Identity1^agent/assert_equal_3/Assert/AssertGuard/Identity1^agent/assert_equal_5/Assert/AssertGuard/Identity7^agent/assert_greater_equal/Assert/AssertGuard/Identity4^agent/assert_less_equal/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value
B	 R�2
agent/zeros/Less/yz
agent/zeros/LessLessagent/Cast:y:0agent/zeros/Less/y:output:0*
T0	*
_output_shapes
: 2
agent/zeros/Less�
agent/zeros/CastCastagent/Cast:y:0&^agent/VerifyFinite/control_dependency1^agent/assert_equal_1/Assert/AssertGuard/Identity1^agent/assert_equal_3/Assert/AssertGuard/Identity1^agent/assert_equal_5/Assert/AssertGuard/Identity7^agent/assert_greater_equal/Assert/AssertGuard/Identity4^agent/assert_less_equal/Assert/AssertGuard/Identity*

DstT0*

SrcT0	*
_output_shapes
: 2
agent/zeros/Castt
agent/zeros/packedPackagent/zeros/Cast:y:0*
N*
T0*
_output_shapes
:2
agent/zeros/packed�
agent/zeros/ConstConst&^agent/VerifyFinite/control_dependency1^agent/assert_equal_1/Assert/AssertGuard/Identity1^agent/assert_equal_3/Assert/AssertGuard/Identity1^agent/assert_equal_5/Assert/AssertGuard/Identity7^agent/assert_greater_equal/Assert/AssertGuard/Identity4^agent/assert_less_equal/Assert/AssertGuard/Identity*
_output_shapes
: *
dtype0	*
value	B	 R 2
agent/zeros/Const�
agent/zerosFillagent/zeros/packed:output:0agent/zeros/Const:output:0*
T0	*#
_output_shapes
:���������2
agent/zeros�
agent/StatefulPartitionedCallStatefulPartitionedCallargs_0maskagent/zeros:output:0deterministic
agent_1599
agent_1601
agent_1603
agent_1605
agent_1607
agent_1609*
Tin
2

	
*
Tout
2	*
_collective_manager_ids
 *#
_output_shapes
:���������*(
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *"
fR
__inference_core_act_15982
agent/StatefulPartitionedCall�
IdentityIdentity&agent/StatefulPartitionedCall:output:0^agent/StatefulPartitionedCall!^agent/VerifyFinite/CheckNumerics(^agent/assert_equal_1/Assert/AssertGuard(^agent/assert_equal_3/Assert/AssertGuard(^agent/assert_equal_5/Assert/AssertGuard.^agent/assert_greater_equal/Assert/AssertGuard+^agent/assert_less_equal/Assert/AssertGuard*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:���������:���������: ::::::2>
agent/StatefulPartitionedCallagent/StatefulPartitionedCall2D
 agent/VerifyFinite/CheckNumerics agent/VerifyFinite/CheckNumerics2R
'agent/assert_equal_1/Assert/AssertGuard'agent/assert_equal_1/Assert/AssertGuard2R
'agent/assert_equal_3/Assert/AssertGuard'agent/assert_equal_3/Assert/AssertGuard2R
'agent/assert_equal_5/Assert/AssertGuard'agent/assert_equal_5/Assert/AssertGuard2^
-agent/assert_greater_equal/Assert/AssertGuard-agent/assert_greater_equal/Assert/AssertGuard2X
*agent/assert_less_equal/Assert/AssertGuard*agent/assert_less_equal/Assert/AssertGuard:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:MI
'
_output_shapes
:���������

_user_specified_namemask:EA

_output_shapes
: 
'
_user_specified_namedeterministic
;
&
$__inference_initial_internals_154289*
_input_shapes 
�
�
__inference_act_1581

args_0
horizons	
mask

deterministic

policy_cond_input_0
policy_cond_input_1
policy_cond_input_2
policy_cond_input_3
policy_cond_input_7
policy_cond_input_8
identity	��policy/cond�
policy/condIfdeterministicpolicy_cond_input_0policy_cond_input_1policy_cond_input_2policy_cond_input_3args_0horizonsdeterministicpolicy_cond_input_7policy_cond_input_8mask*
Tcond0
*
Tin
2
	

*
Tout
2	*
_lower_using_switch_merge(*#
_output_shapes
:���������*(
_read_only_resource_inputs

	*)
else_branchR
policy_cond_false_1473*"
output_shapes
:���������*(
then_branchR
policy_cond_true_14722
policy/cond|
policy/cond/IdentityIdentitypolicy/cond:output:0*
T0	*#
_output_shapes
:���������2
policy/cond/Identity{
IdentityIdentitypolicy/cond/Identity:output:0^policy/cond*
T0	*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������:���������:���������: ::::::2
policy/condpolicy/cond:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:QM
'
_output_shapes
:���������
"
_user_specified_name
horizons:MI
'
_output_shapes
:���������

_user_specified_namemask:EA

_output_shapes
: 
'
_user_specified_namedeterministic
�
�
__inference_apply_1491

args_0
horizons	
deterministic

network_1480
network_1482
network_1485
network_1487
identity��network/StatefulPartitionedCall�!network/StatefulPartitionedCall_1�
network/StatefulPartitionedCallStatefulPartitionedCallargs_0network_1480network_1482*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_8622!
network/StatefulPartitionedCall�
!network/StatefulPartitionedCall_1StatefulPartitionedCall(network/StatefulPartitionedCall:output:0network_1485network_1487*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *
fR
__inference_apply_8852#
!network/StatefulPartitionedCall_1�
IdentityIdentity*network/StatefulPartitionedCall_1:output:0 ^network/StatefulPartitionedCall"^network/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:���������:���������: ::::2B
network/StatefulPartitionedCallnetwork/StatefulPartitionedCall2F
!network/StatefulPartitionedCall_1!network/StatefulPartitionedCall_1:O K
'
_output_shapes
:���������
 
_user_specified_nameargs_0:QM
'
_output_shapes
:���������
"
_user_specified_name
horizons:EA

_output_shapes
: 
'
_user_specified_namedeterministic
�
�
2agent_assert_equal_3_Assert_AssertGuard_false_1349K
Gagent_assert_equal_3_assert_assertguard_assert_agent_assert_equal_3_all
?
;agent_assert_equal_3_assert_assertguard_assert_agent_cast_2	A
=agent_assert_equal_3_assert_assertguard_assert_agent_concat_1	6
2agent_assert_equal_3_assert_assertguard_identity_1
��.agent/assert_equal_3/Assert/AssertGuard/Assert�
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_0Const*
_output_shapes
: *
dtype0*E
value<B: B4Agent.independent_act: invalid shape for mask input.27
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_0�
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x == y did not hold element-wise:27
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_1�
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_2Const*
_output_shapes
: *
dtype0*&
valueB Bx (agent/Cast_2:0) = 27
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_2�
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_4Const*
_output_shapes
: *
dtype0*(
valueB By (agent/concat_1:0) = 27
5agent/assert_equal_3/Assert/AssertGuard/Assert/data_4�
.agent/assert_equal_3/Assert/AssertGuard/AssertAssertGagent_assert_equal_3_assert_assertguard_assert_agent_assert_equal_3_all>agent/assert_equal_3/Assert/AssertGuard/Assert/data_0:output:0>agent/assert_equal_3/Assert/AssertGuard/Assert/data_1:output:0>agent/assert_equal_3/Assert/AssertGuard/Assert/data_2:output:0;agent_assert_equal_3_assert_assertguard_assert_agent_cast_2>agent/assert_equal_3/Assert/AssertGuard/Assert/data_4:output:0=agent_assert_equal_3_assert_assertguard_assert_agent_concat_1*
T

2		*
_output_shapes
 20
.agent/assert_equal_3/Assert/AssertGuard/Assert�
0agent/assert_equal_3/Assert/AssertGuard/IdentityIdentityGagent_assert_equal_3_assert_assertguard_assert_agent_assert_equal_3_all/^agent/assert_equal_3/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 22
0agent/assert_equal_3/Assert/AssertGuard/Identity�
2agent/assert_equal_3/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_3/Assert/AssertGuard/Identity:output:0/^agent/assert_equal_3/Assert/AssertGuard/Assert*
T0
*
_output_shapes
: 24
2agent/assert_equal_3/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_3_assert_assertguard_identity_1;agent/assert_equal_3/Assert/AssertGuard/Identity_1:output:0*!
_input_shapes
: ::2`
.agent/assert_equal_3/Assert/AssertGuard/Assert.agent/assert_equal_3/Assert/AssertGuard/Assert: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
1agent_assert_equal_1_Assert_AssertGuard_true_1423M
Iagent_assert_equal_1_assert_assertguard_identity_agent_assert_equal_1_all
7
3agent_assert_equal_1_assert_assertguard_placeholder	9
5agent_assert_equal_1_assert_assertguard_placeholder_1	6
2agent_assert_equal_1_assert_assertguard_identity_1
z
,agent/assert_equal_1/Assert/AssertGuard/NoOpNoOp*
_output_shapes
 2.
,agent/assert_equal_1/Assert/AssertGuard/NoOp�
0agent/assert_equal_1/Assert/AssertGuard/IdentityIdentityIagent_assert_equal_1_assert_assertguard_identity_agent_assert_equal_1_all-^agent/assert_equal_1/Assert/AssertGuard/NoOp*
T0
*
_output_shapes
: 22
0agent/assert_equal_1/Assert/AssertGuard/Identity�
2agent/assert_equal_1/Assert/AssertGuard/Identity_1Identity9agent/assert_equal_1/Assert/AssertGuard/Identity:output:0*
T0
*
_output_shapes
: 24
2agent/assert_equal_1/Assert/AssertGuard/Identity_1"q
2agent_assert_equal_1_assert_assertguard_identity_1;agent/assert_equal_1/Assert/AssertGuard/Identity_1:output:0*
_input_shapes
: : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
9
args_0/
serving_default_args_0:0���������
6
deterministic%
serving_default_deterministic:0
 
5
mask-
serving_default_mask:0
���������8
output_0,
StatefulPartitionedCall:0	���������tensorflow/serving/predict:�
�
@<agent/policy/action_distribution/action_values/linear/bias:0
C?agent/policy/action_distribution/action_values/linear/weights:0
&"agent/policy/network/dense0/bias:0
)%agent/policy/network/dense0/weights:0
&"agent/policy/network/dense1/bias:0
)%agent/policy/network/dense1/weights:0
save_counter

signatures
	act

initial_internals"
_generic_user_object
H:F2:agent/policy/action_distribution/action_values/linear/bias
O:M@2=agent/policy/action_distribution/action_values/linear/weights
.:,@2 agent/policy/network/dense0/bias
5:3@2#agent/policy/network/dense0/weights
.:,@2 agent/policy/network/dense1/bias
5:3@@2#agent/policy/network/dense1/weights
:	 2save_counter
,
serving_default"
signature_map
�2�
 __inference_independent_act_1613�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *b�_
����������
+�(
&
mask�
mask���������

�
deterministic 

�2�
$__inference_initial_internals_154289�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
EBC
$__inference_signature_wrapper_154281args_0deterministicmask�
 __inference_independent_act_1613�t�q
j�g
 �
args_0���������
+�(
&
mask�
mask���������

�
deterministic 

� "����������	\
$__inference_initial_internals_1542894�

� 
� "#� 

baseline� 

policy� �
$__inference_signature_wrapper_154281����
� 
��}
*
args_0 �
args_0���������
'
deterministic�
deterministic 

&
mask�
mask���������
"/�,
*
output_0�
output_0���������	