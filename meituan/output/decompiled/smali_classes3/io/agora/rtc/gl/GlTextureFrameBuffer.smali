.class public Lio/agora/rtc/gl/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private final textureId:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b8f70ffecd13d71L    # 7.187425920214008E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    packed-switch p1, :pswitch_data_0

    .line 150004
    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150007
    .line 150008
    const-string v1, "Invalid pixel format: "

    .line 150009
    .line 150010
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    throw v0

    .line 150018
    :pswitch_0
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->pixelFormat:I

    .line 150019
    .line 150020
    const/16 p1, 0xde1

    .line 150021
    .line 150022
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    .line 150027
    .line 150028
    const/4 p1, 0x0

    .line 150029
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 150030
    .line 150031
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    .line 150032
    .line 150033
    const/4 v0, 0x1

    .line 150034
    new-array v1, v0, [I

    .line 150035
    .line 150036
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 150037
    .line 150038
    .line 150039
    aget p1, v1, p1

    .line 150040
    .line 150041
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    .line 150042
    .line 150043
    return-void

    .line 150044
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    iget v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput v2, v1, v3

    .line 100007
    .line 100008
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100009
    .line 100010
    .line 100011
    new-array v1, v0, [I

    .line 100012
    .line 100013
    iget v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    .line 100014
    .line 100015
    aput v2, v1, v3

    .line 100016
    .line 100017
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100018
    .line 100019
    .line 100020
    iput v3, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 100021
    .line 100022
    iput v3, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    .line 100023
    .line 100024
    return-void
.end method

.method public setSize(II)V
    .locals 11

    .line 260000
    if-eqz p1, :cond_2

    .line 260001
    .line 260002
    if-eqz p2, :cond_2

    .line 260003
    .line 260004
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 260005
    .line 260006
    if-ne p1, v0, :cond_0

    .line 260007
    .line 260008
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    .line 260009
    .line 260010
    if-ne p2, v0, :cond_0

    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    iput p1, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->width:I

    .line 260014
    .line 260015
    iput p2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->height:I

    .line 260016
    .line 260017
    const v0, 0x84c0

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 260021
    .line 260022
    .line 260023
    iget v0, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    .line 260024
    .line 260025
    const/16 v1, 0xde1

    .line 260026
    .line 260027
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260028
    .line 260029
    .line 260030
    const/16 v2, 0xde1

    .line 260031
    .line 260032
    const/4 v3, 0x0

    .line 260033
    iget v8, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->pixelFormat:I

    .line 260034
    .line 260035
    const/4 v7, 0x0

    .line 260036
    const/16 v9, 0x1401

    .line 260037
    .line 260038
    const/4 v10, 0x0

    .line 260039
    move v4, v8

    .line 260040
    move v5, p1

    .line 260041
    move v6, p2

    .line 260042
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 260043
    .line 260044
    .line 260045
    const/4 p1, 0x0

    .line 260046
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260047
    .line 260048
    .line 260049
    const-string p2, "GlTextureFrameBuffer setSize"

    .line 260050
    .line 260051
    invoke-static {p2}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    iget p2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->frameBufferId:I

    .line 260055
    .line 260056
    const v0, 0x8d40

    .line 260057
    .line 260058
    .line 260059
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 260060
    .line 260061
    .line 260062
    const p2, 0x8ce0

    .line 260063
    .line 260064
    .line 260065
    iget v2, p0, Lio/agora/rtc/gl/GlTextureFrameBuffer;->textureId:I

    .line 260066
    .line 260067
    invoke-static {v0, p2, v1, v2, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 260068
    .line 260069
    .line 260070
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 260071
    .line 260072
    .line 260073
    move-result p2

    .line 260074
    const v1, 0x8cd5

    .line 260075
    .line 260076
    .line 260077
    if-ne p2, v1, :cond_1

    .line 260078
    .line 260079
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 260080
    .line 260081
    .line 260082
    return-void

    .line 260083
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260084
    .line 260085
    const-string v0, "Framebuffer not complete, status: "

    .line 260086
    .line 260087
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p2

    .line 260091
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    throw p1

    .line 260095
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260096
    .line 260097
    const-string v1, "Invalid size: "

    .line 260098
    .line 260099
    const-string v2, "x"

    .line 260100
    .line 260101
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object p1

    .line 260105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260106
    .line 260107
    .line 260108
    throw v0
.end method
