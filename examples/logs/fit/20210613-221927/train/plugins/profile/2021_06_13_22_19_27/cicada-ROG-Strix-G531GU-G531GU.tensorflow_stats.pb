"�D
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1P��n�ß@AP��n�ß@aؗ���?iؗ���?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1��S��@9��S��@A��S��@I��S��@a�*�qU�?iI�2 �?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1R���/y@9R���/y@AR���/y@IR���/y@a6�},}%�?ip�xT���?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     w@9     w@A     w@I     w@a��0`�?iC$9U�0�?�Unknown
^HostGatherV2"GatherV2(1F�����t@9F�����t@AF�����t@IF�����t@a�Bϝ��?i���b�?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1���x��m@9���x��m@A���x��m@I���x��m@aܰI��?iX��X��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��� ��^@9��� ��^@A��� ��^@I��� ��^@a\'.�:�?i��b���?�Unknown
�	HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1!�rh�Y@9!�rh�Y@A!�rh�Y@I!�rh�Y@a���?i³O{l�?�Unknown
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1��x�&X@9��x�&X@A��x�&X@I��x�&X@aOt�*K'�?id�a��?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     pS@9     pS@A     pS@I     pS@a�ˀ�Q�?iÅ�	C��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1���Q@S@9���Q@S@A���Q@S@I���Q@S@a�
u#�)�?i.�r��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�rh���I@9�rh���I@A�rh���I@I�rh���I@aD���,ą?iw4�%�h�?�Unknown�
qHostCast"sequential/dropout/dropout/Cast(1=
ףp�@@9=
ףp�@@A=
ףp�@@I=
ףp�@@az��!�{?iHh�im��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�Zd�>@9�Zd�>@A�Zd�>@I�Zd�>@a�ԫ<�y?if���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1�$��c:@9�$��c:@A�$��c:@I�$��c:@a�x�z�'v?iW�zW �?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1��Mb�7@9��Mb�7@A��Mb�7@I��Mb�7@a]���t?i��<a(�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�&1�|3@9�&1�|3@A�&1�|3@I�&1�|3@a�+�X\p?i�)u�I�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1h��|?u6@9h��|?u6@AJ+�v2@IJ+�v2@a��܃ o?ii@QGh�?�Unknown
iHostWriteSummary"WriteSummary(1��|?52@9��|?52@A��|?52@I��|?52@a����6ln?i4�}���?�Unknown�
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1X9���1@9X9���1@AX9���1@IX9���1@ab�*n?iFd�����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�n���1@9�n���1@A�n���1@I�n���1@a3R`�X�m?i��?�Z��?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1X9��v�0@9X9��v�0@AX9��v�0@IX9��v�0@aJy��l?i�=�ox��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�G�z./@9�G�z./@A�G�z./@I�G�z./@a3��-j?i�?�����?�Unknown
dHostDataset"Iterator::Model(1�MbXy=@9�MbXy=@Aw��/�'@Iw��/�'@a�`r]�c?i9��Sy�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1B`��"�%@9B`��"�%@AB`��"�%@IB`��"�%@a�����#b?i8���?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�p=
�#-@9�p=
�#-@AD�l��)$@ID�l��)$@a�zʚ��`?i�{���/�?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1���(\�"@9���(\�"@A���(\�"@I���(\�"@a�z;��_?ipV�U?�?�Unknown
`HostGatherV2"
GatherV2_1(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@aq�:�>V?i�%�laJ�?�Unknown
[HostAddV2"Adam/add(1�l���q@9�l���q@A�l���q@I�l���q@al$���\U?iGv�U�?�Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1
ףp=�@9
ףp=�@A
ףp=�@I
ףp=�@a���c�T?i��B�\_�?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1�� �rh@9�� �rh@A�� �rh@I�� �rh@a�pv�~T?i�%���i�?�Unknown
e!Host
LogicalAnd"
LogicalAnd(1��� �r@9��� �r@A��� �r@I��� �r@a��,1��R?i�(Ys�?�Unknown�
�"HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@a-PM9�$N?ij���z�?�Unknown
~#HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1��K7��@9��K7��@A��K7��@I��K7��@a�𤊚�M?i������?�Unknown
x$HostDataset"#Iterator::Model::ParallelMapV2::Zip(1F���ԘD@9F���ԘD@AD�l���@ID�l���@ac D+2�K?i��$���?�Unknown
V%HostSum"Sum_2(1�&1�@9�&1�@A�&1�@I�&1�@aS'���K?i�k��Ǐ�?�Unknown
�&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�(\���@9�(\����?A�(\���@I�(\����?a	Ҥ�+�J?i%�H}��?�Unknown
Y'HostPow"Adam/Pow(1��ʡE@9��ʡE@A��ʡE@I��ʡE@a߉�{^jI?i�(�ל�?�Unknown
v(HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1F����x@9F����x@AF����x@IF����x@aXI��l�H?i��Y{��?�Unknown
v)HostCast"$sparse_categorical_crossentropy/Cast(19��v��@99��v��@A9��v��@I9��v��@a��_�)H?iz�؅	��?�Unknown
*HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a1��\:�G?i��o���?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1L7�A`�	@9L7�A`�	@AL7�A`�	@IL7�A`�	@a�h}�սE?i��Ӊh��?�Unknown
[,HostPow"
Adam/Pow_1(1^�I+	@9^�I+	@A^�I+	@I^�I+	@a)n�o]!E?i��/᰹�?�Unknown
t-HostReadVariableOp"Adam/Cast/ReadVariableOp(1+����@9+����@A+����@I+����@a�a�D?i�(py��?�Unknown
Z.HostArgMax"ArgMax(1����x�@9����x�@A����x�@I����x�@a���iD?iT��S���?�Unknown
�/HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�I+�@9�I+�@A�I+�@I�I+�@aߩ���C?i������?�Unknown
v0HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a&��VC?id�����?�Unknown
}1HostMul",gradient_tape/sequential/dropout/dropout/Mul(1bX9��@9bX9��@AbX9��@IbX9��@a1�C|
JB?i�t^$9��?�Unknown
�2HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a�("ľA?i��fը��?�Unknown
�3HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1��~j�t@9��~j�t@A��~j�t@I��~j�t@ah!f�U@?iA"A���?�Unknown
�4HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1+��@9+��@A+��@I+��@a����??i�S���?�Unknown
�5HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?a��J��8?iV#=���?�Unknown
X6HostEqual"Equal(1�ʡE���?9�ʡE���?A�ʡE���?I�ʡE���?a�N�w7?i�@�4���?�Unknown
]7HostCast"Adam/Cast_1(1��n���?9��n���?A��n���?I��n���?a�m��u6?i.����?�Unknown
b8HostDivNoNan"div_no_nan_1(1q=
ףp�?9q=
ףp�?Aq=
ףp�?Iq=
ףp�?a�u�[5?i��i4��?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1=
ףp=�?9=
ףp=�?A=
ףp=�?I=
ףp=�?aN#���Y4?i3�!����?�Unknown
�:HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?a�ƛ�;a/?i�߹���?�Unknown
�;HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a>bd/ U.?i5�	���?�Unknown
o<HostReadVariableOp"Adam/ReadVariableOp(1�� �rh�?9�� �rh�?A�� �rh�?I�� �rh�?aj�J ;-?i��n��?�Unknown
X=HostCast"Cast_2(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a*����',?i|�81��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1X9��v��?9X9��v��?AX9��v��?IX9��v��?a���}K'?i�W����?�Unknown
`?HostDivNoNan"
div_no_nan(1
ףp=
�?9
ףp=
�?A
ףp=
�?I
ףp=
�?a*�涳&?i"�V$��?�Unknown
t@HostAssignAddVariableOp"AssignAddVariableOp(1#��~j��?9#��~j��?A#��~j��?I#��~j��?aQ�<ރ�$?il]��?�Unknown
XAHostCast"Cast_3(1/�$���?9/�$���?A/�$���?I/�$���?acnXZ��#?ivA:;���?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?aVO��% ?ig�ٓ���?�Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?a�����E?i%������?�Unknown
aDHostIdentity"Identity(1�v��/�?9�v��/�?A�v��/�?I�v��/�?aG�4��?i6k�}��?�Unknown�
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�MbX9�?9�MbX9�?A�MbX9�?I�MbX9�?af9��>?i���W��?�Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?a����_?i��%���?�Unknown
TGHostMul"Mul(1��n���?9��n���?A��n���?I��n���?a�m��u?i绩3���?�Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a���<Y]?iԠsi��?�Unknown
�IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a�1�?i�������?�Unknown*�C
oHost_FusedMatMul"sequential/dense/Relu(1��S��@9��S��@A��S��@I��S��@a���Y �?i���Y �?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1R���/y@9R���/y@AR���/y@IR���/y@af���O �?iJ�T�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     w@9     w@A     w@I     w@a������?ielUY5^�?�Unknown
^HostGatherV2"GatherV2(1F�����t@9F�����t@AF�����t@IF�����t@a�V�q�?i���(��?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1���x��m@9���x��m@A���x��m@I���x��m@a!	,�?i/B"�Ƣ�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1��� ��^@9��� ��^@A��� ��^@I��� ��^@a|g�1!:�?i�<�h�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1!�rh�Y@9!�rh�Y@A!�rh�Y@I!�rh�Y@a�s��?iA:S��'�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1��x�&X@9��x�&X@A��x�&X@I��x�&X@a�L-lF�?i	6H<�?�Unknown
�	HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1     pS@9     pS@A     pS@I     pS@a�f�?��?i=�2���?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1���Q@S@9���Q@S@A���Q@S@I���Q@S@a��
�n��?i1 {8}��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1�rh���I@9�rh���I@A�rh���I@I�rh���I@au�qU��?i�p	俎�?�Unknown�
qHostCast"sequential/dropout/dropout/Cast(1=
ףp�@@9=
ףp�@@A=
ףp�@@I=
ףp�@@aN��d�?iVw�%h��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1�Zd�>@9�Zd�>@A�Zd�>@I�Zd�>@a�Mv���?i�P��F�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1�$��c:@9�$��c:@A�$��c:@I�$��c:@a��̹��?i�s֒�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1��Mb�7@9��Mb�7@A��Mb�7@I��Mb�7@a�?�I�(�?i�@�y��?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�&1�|3@9�&1�|3@A�&1�|3@I�&1�|3@aAZsL|?i^�&u��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1h��|?u6@9h��|?u6@AJ+�v2@IJ+�v2@a���F��z?ix�o�D�?�Unknown
iHostWriteSummary"WriteSummary(1��|?52@9��|?52@A��|?52@I��|?52@a4�Z�z?i�h,�x�?�Unknown�
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1X9���1@9X9���1@AX9���1@IX9���1@a�����y?i�rLl���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�n���1@9�n���1@A�n���1@I�n���1@aڥ<��my?i����q��?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1X9��v�0@9X9��v�0@AX9��v�0@IX9��v�0@a-ݝ�x?iC�����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1�G�z./@9�G�z./@A�G�z./@I�G�z./@a�3�bpv?i_�ą<�?�Unknown
dHostDataset"Iterator::Model(1�MbXy=@9�MbXy=@Aw��/�'@Iw��/�'@a�|��z�p?iY��^�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1B`��"�%@9B`��"�%@AB`��"�%@IB`��"�%@a�<�	o?i��Λ}�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�p=
�#-@9�p=
�#-@AD�l��)$@ID�l��)$@az&��m?i�L'����?�Unknown
oHostSoftmax"sequential/dense_1/Softmax(1���(\�"@9���(\�"@A���(\�"@I���(\�"@a�[,��k?iyg���?�Unknown
`HostGatherV2"
GatherV2_1(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@ap��2��b?i�]5���?�Unknown
[HostAddV2"Adam/add(1�l���q@9�l���q@A�l���q@I�l���q@a��$�Ob?i��Y����?�Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1
ףp=�@9
ףp=�@A
ףp=�@I
ףp=�@ax��1�a?i�ŋ����?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1�� �rh@9�� �rh@A�� �rh@I�� �rh@a�q��a?iH#h-��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1��� �r@9��� �r@A��� �r@I��� �r@a��ѩ'`?i�0�U�?�Unknown�
� HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1�ʡE��@9�ʡE��@A�ʡE��@I�ʡE��@a�:`��Y?i�`�k@�?�Unknown
~!HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1��K7��@9��K7��@A��K7��@I��K7��@aJ��{�Y?iT��(�?�Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1F���ԘD@9F���ԘD@AD�l���@ID�l���@ae�bn�W?i���4�?�Unknown
V#HostSum"Sum_2(1�&1�@9�&1�@A�&1�@I�&1�@aJd��0W?i�1��?�?�Unknown
�$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�(\���@9�(\����?A�(\���@I�(\����?a��� W?i]C!K�?�Unknown
Y%HostPow"Adam/Pow(1��ʡE@9��ʡE@A��ʡE@I��ʡE@a��I�U?i� h�V�?�Unknown
v&HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1F����x@9F����x@AF����x@IF����x@ayp�\�5U?iyJ��`�?�Unknown
v'HostCast"$sparse_categorical_crossentropy/Cast(19��v��@99��v��@A9��v��@I9��v��@aN%�|�T?i�\`H�j�?�Unknown
(HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a��GZT?is2�Vu�?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1L7�A`�	@9L7�A`�	@AL7�A`�	@IL7�A`�	@a����R?ik��h~�?�Unknown
[*HostPow"
Adam/Pow_1(1^�I+	@9^�I+	@A^�I+	@I^�I+	@a(8��R?i�-w��?�Unknown
t+HostReadVariableOp"Adam/Cast/ReadVariableOp(1+����@9+����@A+����@I+����@aEb�=��Q?i8z.$s��?�Unknown
Z,HostArgMax"ArgMax(1����x�@9����x�@A����x�@I����x�@aȜ�ja5Q?i������?�Unknown
�-HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�I+�@9�I+�@A�I+�@I�I+�@a��a���P?i�-&���?�Unknown
v.HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1㥛� �@9㥛� �@A㥛� �@I㥛� �@a% �SP?i������?�Unknown
}/HostMul",gradient_tape/sequential/dropout/dropout/Mul(1bX9��@9bX9��@AbX9��@IbX9��@a��L�ZO?i��L����?�Unknown
�0HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@aO��2�kN?iɇٺ ��?�Unknown
�1HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1��~j�t@9��~j�t@A��~j�t@I��~j�t@acF�M� L?i��� ��?�Unknown
�2HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1+��@9+��@A+��@I+��@a0<SK� K?i��?)���?�Unknown
�3HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�rh��|�?9�rh��|�?A�rh��|�?I�rh��|�?aWw���8E?i��S7��?�Unknown
X4HostEqual"Equal(1�ʡE���?9�ʡE���?A�ʡE���?I�ʡE���?a�㉙�D?i��d�>��?�Unknown
]5HostCast"Adam/Cast_1(1��n���?9��n���?A��n���?I��n���?ad�t5�@C?i�G����?�Unknown
b6HostDivNoNan"div_no_nan_1(1q=
ףp�?9q=
ףp�?Aq=
ףp�?Iq=
ףp�?a���|�NB?i�ў���?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1=
ףp=�?9=
ףp=�?A=
ףp=�?I=
ףp=�?a����qA?iκ����?�Unknown
�8HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1㥛� ��?9㥛� ��?A㥛� ��?I㥛� ��?aĲ^���:?i�F5�[��?�Unknown
�9HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1���Mb�?9���Mb�?A���Mb�?I���Mb�?aӚ>���9?iw�JΛ��?�Unknown
o:HostReadVariableOp"Adam/ReadVariableOp(1�� �rh�?9�� �rh�?A�� �rh�?I�� �rh�?agg��A9?ią�����?�Unknown
X;HostCast"Cast_2(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a�A�xp"8?i̢�����?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_1(1X9��v��?9X9��v��?AX9��v��?IX9��v��?af��\�3?i]�*�@��?�Unknown
`=HostDivNoNan"
div_no_nan(1
ףp=
�?9
ףp=
�?A
ףp=
�?I
ףp=
�?a\�W�u3?iIzU����?�Unknown
t>HostAssignAddVariableOp"AssignAddVariableOp(1#��~j��?9#��~j��?A#��~j��?I#��~j��?a�~�E0�1?i�.^+���?�Unknown
X?HostCast"Cast_3(1/�$���?9/�$���?A/�$���?I/�$���?a폙���0?i���I��?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a���V�+?i3�E/���?�Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(19��v���?99��v���?A9��v���?I9��v���?a�{��O�*?i�Ep��?�Unknown
aBHostIdentity"Identity(1�v��/�?9�v��/�?A�v��/�?I�v��/�?a�����(?iuK�����?�Unknown�
yCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�MbX9�?9�MbX9�?A�MbX9�?I�MbX9�?a|nBi�Y'?i�ߵoq��?�Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ףp=
��?9ףp=
��?Aףp=
��?Iףp=
��?a��E	$?iG1z ���?�Unknown
TEHostMul"Mul(1��n���?9��n���?A��n���?I��n���?ad�t5�@#?i��
���?�Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a��4��t!?i��8V���?�Unknown
�GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a�Ap�* ?i�������?�Unknown2Nvidia GPU (Turing)