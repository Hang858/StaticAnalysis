.class public Lcom/tencent/liteav/videobase/b/e;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videobase/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260004
    .line 260005
    const/4 p2, 0x0

    .line 260006
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/e;->a:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/b/f;->afterDrawArrays()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/liteav/videobase/b/e;->b:I

    .line 100004
    .line 100005
    const/4 v1, -0x1

    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 6

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/f;->beforeDrawArrays(I)V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Lcom/tencent/liteav/videobase/b/e;->b:I

    .line 150004
    .line 150005
    const/4 p1, -0x1

    .line 150006
    if-eq v0, p1, :cond_0

    .line 150007
    .line 150008
    const/4 v1, 0x2

    .line 150009
    const/16 v2, 0x1406

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const/4 v4, 0x0

    .line 150013
    iget-object v5, p0, Lcom/tencent/liteav/videobase/b/e;->a:Ljava/nio/FloatBuffer;

    .line 150014
    .line 150015
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150016
    .line 150017
    .line 150018
    iget p1, p0, Lcom/tencent/liteav/videobase/b/e;->b:I

    .line 150019
    .line 150020
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    const/4 p1, 0x0

    .line 150001
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/f;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150002
    .line 150003
    .line 150004
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    const-string v0, "inputTextureCoordinate3"

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/b/e;->b:I

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    return-void
.end method
