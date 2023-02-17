module attributes {tf.versions = {bad_consumers = [], min_consumer = 0 : i32, producer = 561 : i32}} {
  func.func @main(%arg0: tensor<?x?xi64>) -> tensor<*xf32> attributes {tf.entry_function = {inputs = "{{INPUTS}}", outputs = "{{OUTPUTS}}", input_placements="{{INPUT_PLACEMENTS}}", output_placements="{{OUTPUT_PLACEMENTS}}"}} {
    %0 = tf_executor.graph {
      %outputs, %control = tf_executor.island wraps "tf.Const"() {device = "", value = dense<0> : tensor<i64>} : () -> tensor<i64>
      %outputs_0, %control_1 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<-1> : tensor<1xi32>} : () -> tensor<1xi32>
      %outputs_2, %control_3 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<[-1, 1]> : tensor<2xi32>} : () -> tensor<2xi32>
      %outputs_4, %control_5 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<0> : tensor<1xi32>} : () -> tensor<1xi32>
      %outputs_6, %control_7 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<1> : tensor<1xi32>} : () -> tensor<1xi32>
      %outputs_8, %control_9 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<0> : tensor<i32>} : () -> tensor<i32>
      %outputs_10, %control_11 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<0> : tensor<2xi32>} : () -> tensor<2xi32>
      %outputs_12, %control_13 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<[0, 1]> : tensor<2xi32>} : () -> tensor<2xi32>
      %outputs_14, %control_15 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<1> : tensor<2xi32>} : () -> tensor<2xi32>
      %outputs_16, %control_17 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<1> : tensor<i32>} : () -> tensor<i32>
      %outputs_18, %control_19 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<2> : tensor<1xi32>} : () -> tensor<1xi32>
      %outputs_20, %control_21 = tf_executor.island wraps "tf.Const"() {device = "", value = dense<"0x69758F3F1B5AC73E98702F3E4FC7943E6B6136BFDCBCBE3E8F10573F702E913F55CF1140D244F73F2897B73E80BDB33EC6579BBCE6B530BFD3A6E73E0CF61BBE91AB18BF4039713EC43BC9BE769A2DBF9DA4F83F2FF75F3F3F2BEF3D39A94A3FFCEDBF3F927727BEDF5D92BE808193BF09D513BF263608BF8A467A3E8A099F3FD97D1DBE3B7E993F689EB0BFEB088D3F1D2332BFEF654EBFD933C13ED9EDD5BE7E2E27BF913119BF6EADE63E30CC88BF3D3178BF02FCC73E1BB0B8BFAD4854BE5F300FBF65AA00BF8A1A6E3E5A31903E754F063DF618953FC6008C3DA7E5B2BF80AE85BF9BACD8BF9B360BBD4BB5573D0444A33F3BE921BF0E6816BFAD3AD43E65A254BFD75CD43E36B7C93E0DFC953F84D732BFD2B4F73F5C4B4F3F9A2FB2BEB7AC113FD90D4BBF8FE3773F9EFBD8BF61DF34BF586964BFBDE322BE9AC0FABECBDD873F32F42E3FC21D393F8FBD72BEC28CBA3EA9D0ABBE46D2E63FB07775BFDA61CB3EBF5F183E2D1A55BF88FC81BF5523E0BFAB20F33E02E45C3D23DA18C0C8BB37BFADBB883FE09DF9BE96A85C3FE7764DBD9AC8D1BF1F077A3FE7BF823F2C053E3D878128BF94DADABE4B6F5B3F14E587BF242D3C3FBE541B3FF48FF9BDBE42BD3E3AEF8CBFABE5B43F49B0153F33496B3F0C21063FFC9250BEC11701BF7F7A6B3E0A61A9BF40FEE2BF11BC453CDF2431BFFF30E1BE5DD9823FE733D33F685E123DE24F153F96BB063F559ED03F3F6579BE97AE64BF3ACCF6BDD66ACF3E89E8D9BF1AD0D03F17F4363EFB15F03EC50670BF897FA0BF7F99A03E874D093F22921C3E723D133EA7C5A9BDA87E973EC02831BFE89496BE3B0683BF1376213F767307BF19AA3F3E4BAF6DBF92AFEA3F64BB653F64C1B83D0B4DFBBE03F6883D5FE5A13DB568E83F65C83BBE616C733EF5A56DBF3BF3E63E3D4F77BF2EE56DBECEBA473F9DD63FBFFA4094BFEF05C03FA8755ABE53244E3FC5D1D7BE981324BEE40873BF5B7B9A3F27766E3FDECE0DBFCA5E0FBEC6E63F3F221AAD3F744497BDBAAAFD3F8BF3923FA7AF40BFC61F2EBFFFEC5EBF3AA3873EE86BF4BF32E1CCBE95C89F3F87EC953F9A5311BF7B7DE33EE4877BBFEB6FD23E9C531F3F7F0B67BF819904BF5F876DBF0685BE3FCBC336BFB4A62DBE1BAC4FBE3B621FBFD1E1713F032375BF2F45F5BFFCE3583FBE9AAEBDD23640BF38F0613FFC617C3DDA688A3E71EE85BF9E05213E0888373F2D9A91BED374763E365A48BF60EAB5BCCBDE6EBF1704053E432779BECA59513F90D112BFF26ACCBF896CAB3E6760793F34EF07BFD21E8BBFF22BFA3EC1446F3E26A83B40AF05A5BD5AA64ABE2810033F5C3C683FDD666DBC257FF23E37C0043F0402933F644A6FBFDF7075BF4EF4113FBA4DA33D6DCD0C3FBE9A19BF7E9ED53EFC36613EF0593BBF7CC2033FDEF4B5BE3924563FC1D9BA3FA789953F07C43CBF56AA0140DFD4FE3E93A4153F3F7F5B3FAEB632BF12B141BEF7E5B63E31F6F8BDD5F851BE6232393F17173CBE7E0F1D3F294EEFBF8B53183F27A20B3F14DC5B3F5887C83F4BD1A9BFECE17F3D79D6AEBFDF09D23F05F152BF8DCE5CBE6DC2203E10F2C5BEE688683E5A83EA3EA21D75BF1F5F633EB8ED043F5271E0BCFE06BBBF696D703F8C74EBBE1E13ACBF872D473F8DC35F3E511826409A6F3DBF6456B73EB7D1A4BF0083033F2FFAC43DED50993F84D88FBFE20304BE201817BF496AB9BF3423AB3FFD262ABF4B665F3F9E3DA53FC85F633F737081BF03961A3E3991173FBBB79D3FC0884E3F47C41F3EB073613F27E268BF"> : tensor<10x32xf32>} : () -> tensor<10x32xf32>
      %outputs_22, %control_23 = tf_executor.island wraps "tf.Shape"(%arg0) {device = ""} : (tensor<?x?xi64>) -> tensor<*xi64>
      %outputs_24, %control_25 = tf_executor.island wraps "tf.Cast"(%outputs_22) {Truncate = false, device = ""} : (tensor<*xi64>) -> tensor<*xi32>
      %outputs_26, %control_27 = tf_executor.island wraps "tf.Slice"(%outputs_24, %outputs_4, %outputs_6) {device = ""} : (tensor<*xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<*xi32>
      %outputs_28, %control_29 = tf_executor.island wraps "tf.GatherV2"(%outputs_22, %outputs_16, %outputs_8) {batch_dims = 0 : i64, device = ""} : (tensor<*xi64>, tensor<i32>, tensor<i32>) -> tensor<*xi64>
      %outputs_30, %control_31 = tf_executor.island wraps "tf.Slice"(%outputs_22, %outputs_4, %outputs_6) {device = ""} : (tensor<*xi64>, tensor<1xi32>, tensor<1xi32>) -> tensor<*xi64>
      %outputs_32, %control_33 = tf_executor.island wraps "tf.Prod"(%outputs_30, %outputs_4) {device = "", keep_dims = false} : (tensor<*xi64>, tensor<1xi32>) -> tensor<*xi64>
      %outputs_34, %control_35 = tf_executor.island wraps "tf.Pack"(%outputs_32, %outputs_28) {axis = 0 : i64, device = ""} : (tensor<*xi64>, tensor<*xi64>) -> tensor<*xi64>
      %outputs_36, %control_37 = tf_executor.island wraps "tf.ZerosLike"(%arg0) {device = ""} : (tensor<?x?xi64>) -> tensor<*xi64>
      %outputs_38, %control_39 = tf_executor.island wraps "tf.NotEqual"(%outputs_36, %arg0) {device = "", incompatible_shape_error = true} : (tensor<*xi64>, tensor<?x?xi64>) -> tensor<*xi1>
      %outputs_40, %control_41 = tf_executor.island wraps "tf.Where"(%outputs_38) {device = ""} : (tensor<*xi1>) -> tensor<*xi64>
      %outputs_42, %control_43 = tf_executor.island wraps "tf.GatherNd"(%arg0, %outputs_40) {device = ""} : (tensor<?x?xi64>, tensor<*xi64>) -> tensor<*xi64>
      %outputs_44, %control_45 = tf_executor.island wraps "tf.GreaterEqual"(%outputs_42, %outputs) {device = ""} : (tensor<*xi64>, tensor<i64>) -> tensor<*xi1>
      %outputs_46, %control_47 = tf_executor.island wraps "tf.Where"(%outputs_44) {device = ""} : (tensor<*xi1>) -> tensor<*xi64>
      %outputs_48, %control_49 = tf_executor.island wraps "tf.Reshape"(%outputs_46, %outputs_0) {device = ""} : (tensor<*xi64>, tensor<1xi32>) -> tensor<*xi64>
      %outputs_50, %control_51 = tf_executor.island wraps "tf.GatherV2"(%outputs_42, %outputs_48, %outputs_8) {batch_dims = 0 : i64, device = ""} : (tensor<*xi64>, tensor<*xi64>, tensor<i32>) -> tensor<*xi64>
      %outputs_52:2, %control_53 = tf_executor.island wraps "tf.SparseReshape"(%outputs_40, %outputs_22, %outputs_34) {device = ""} : (tensor<*xi64>, tensor<*xi64>, tensor<*xi64>) -> (tensor<*xi64>, tensor<*xi64>)
      %outputs_54, %control_55 = tf_executor.island wraps "tf.GatherV2"(%outputs_52#0, %outputs_48, %outputs_8) {batch_dims = 0 : i64, device = ""} : (tensor<*xi64>, tensor<*xi64>, tensor<i32>) -> tensor<*xi64>
      %outputs_56:4, %control_57 = tf_executor.island wraps "tf.SparseFillEmptyRows"(%outputs_54, %outputs_50, %outputs_52#1, %outputs) {device = ""} : (tensor<*xi64>, tensor<*xi64>, tensor<*xi64>, tensor<i64>) -> (tensor<*xi64>, tensor<*xi64>, tensor<*xi1>, tensor<*xi64>)
      %outputs_58, %control_59 = tf_executor.island wraps "tf.Reshape"(%outputs_56#2, %outputs_2) {device = ""} : (tensor<*xi1>, tensor<2xi32>) -> tensor<*xi1>
      %outputs_60, %control_61 = tf_executor.island wraps "tf.StridedSlice"(%outputs_56#0, %outputs_10, %outputs_12, %outputs_14) {begin_mask = 1 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 1 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 2 : i64} : (tensor<*xi64>, tensor<2xi32>, tensor<2xi32>, tensor<2xi32>) -> tensor<*xi64>
      %outputs_62, %control_63 = tf_executor.island wraps "tf.SparseSegmentSum"(%outputs_20, %outputs_56#1, %outputs_60) {device = ""} : (tensor<10x32xf32>, tensor<*xi64>, tensor<*xi64>) -> tensor<*xf32>
      %outputs_64, %control_65 = tf_executor.island wraps "tf.Shape"(%outputs_62) {device = ""} : (tensor<*xf32>) -> tensor<*xi32>
      %outputs_66, %control_67 = tf_executor.island wraps "tf.StridedSlice"(%outputs_64, %outputs_6, %outputs_18, %outputs_6) {begin_mask = 0 : i64, device = "", ellipsis_mask = 0 : i64, end_mask = 0 : i64, new_axis_mask = 0 : i64, shrink_axis_mask = 1 : i64} : (tensor<*xi32>, tensor<1xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<*xi32>
      %outputs_68, %control_69 = tf_executor.island wraps "tf.Pack"(%outputs_16, %outputs_66) {axis = 0 : i64, device = ""} : (tensor<i32>, tensor<*xi32>) -> tensor<*xi32>
      %outputs_70, %control_71 = tf_executor.island wraps "tf.Tile"(%outputs_58, %outputs_68) {device = ""} : (tensor<*xi1>, tensor<*xi32>) -> tensor<*xi1>
      %outputs_72, %control_73 = tf_executor.island wraps "tf.ZerosLike"(%outputs_62) {device = ""} : (tensor<*xf32>) -> tensor<*xf32>
      %outputs_74, %control_75 = tf_executor.island wraps "tf.Select"(%outputs_70, %outputs_72, %outputs_62) {device = ""} : (tensor<*xi1>, tensor<*xf32>, tensor<*xf32>) -> tensor<*xf32>
      %outputs_76, %control_77 = tf_executor.island wraps "tf.Shape"(%outputs_74) {device = ""} : (tensor<*xf32>) -> tensor<*xi32>
      %outputs_78, %control_79 = tf_executor.island wraps "tf.Slice"(%outputs_76, %outputs_6, %outputs_0) {device = ""} : (tensor<*xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<*xi32>
      %outputs_80, %control_81 = tf_executor.island wraps "tf.ConcatV2"(%outputs_26, %outputs_78, %outputs_8) {device = ""} : (tensor<*xi32>, tensor<*xi32>, tensor<i32>) -> tensor<*xi32>
      %outputs_82, %control_83 = tf_executor.island wraps "tf.Reshape"(%outputs_74, %outputs_80) {device = ""} : (tensor<*xf32>, tensor<*xi32>) -> tensor<*xf32>
      tf_executor.fetch %outputs_82 : tensor<*xf32>
    }
    return %0 : tensor<*xf32>
  }
}