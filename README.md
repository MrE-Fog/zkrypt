
Zkrypt是一个开源的C语言零知识证明算法库，旨在向用户提供简洁、高效的非交互式零知识证明协议接口，用户可以通过调用接口实现完整的零知识证明协议的流程，包括公共参数设置、证明生成和验证等步骤。

本项目由北京大学关志的密码学研究组开发维护。

### 特性

- 支持多种零知识证明协议（包括Groth16, Plonk等）
- 通过算法优化提供零知识证明协议的高效实现
- 支持包括BN254、BLS381等在内的多种主流曲线，特别地支持国密SM2、SM9等算法中的推荐曲线，可与国密算法兼容
- 支持X86、ARM等硬件运行环境及Linux、Windows、Mac、Android等软件运行环境

### 零知识证明

零知识证明通常是指一种方法，其中的一个参与方（证明者）可以向另一方（验证者）证明某一论断为真（例如：拥有某一数学问题的一组解），而不泄露关于“此论断为真”以外的任何信息。注意到在此例子中，一个朴素的证明方法就是直接公开拥有的解，因此难点是在不泄露任何关于解的信息的同时实现证明。

目前已有的零知识证明协议大多具有如下形式：对于某个问题![](http://latex.codecogs.com/gif.latex?P)和值![](http://latex.codecogs.com/gif.latex?y)，证明者拥有![](http://latex.codecogs.com/gif.latex?x)使得![](http://latex.codecogs.com/gif.latex?P(x)=y)。证明者利用![](http://latex.codecogs.com/gif.latex?x)计算出一组数据（证明）并交给验证者验证，如果验证者证实这些数据确实满足协议中给出的特定关系（通常是一组等式），则验证者相信证明者确实拥有![](http://latex.codecogs.com/gif.latex?x)使得![](http://latex.codecogs.com/gif.latex?P(x)=y)。

零知识证明协议必须满足以下性质：


1. 完整性：如果![](http://latex.codecogs.com/gif.latex?P(x)=y)，则证明者使用![](http://latex.codecogs.com/gif.latex?x)生成的证明总应该被接受；
2. 可靠性：对于任何不满足![](http://latex.codecogs.com/gif.latex?P(x)=y)的![](http://latex.codecogs.com/gif.latex?x)，证明者使用![](http://latex.codecogs.com/gif.latex?x)生成的证明最多以一个小概率![](http://latex.codecogs.com/gif.latex?\rho)被接受（这使得验证者可以通过多次要求证明的方式鉴别虚假的证明者）；
3. 零知识：验证者不能从证明中获得关于![](http://latex.codecogs.com/gif.latex?x)的任何信息。

如果在一个零知识证明协议中，证明者仅需要向验证者发送证明数据，则称该协议是非交互式的（否则称为交互式的；交互式协议一般需要证明者和验证者之间传输若干随机数）。在本项目中实现的协议均为非交互式的。

