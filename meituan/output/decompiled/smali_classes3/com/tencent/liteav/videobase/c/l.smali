.class public abstract Lcom/tencent/liteav/videobase/c/l;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x2

    .line 260004
    new-array p1, p1, [I

    .line 260005
    .line 260006
    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    .line 260007
    .line 260008
    const/4 p2, 0x0

    .line 260009
    iput p2, p0, Lcom/tencent/liteav/videobase/c/l;->c:I

    .line 260010
    .line 260011
    iput p2, p0, Lcom/tencent/liteav/videobase/c/l;->d:I

    .line 260012
    .line 260013
    const/4 p2, -0x1

    .line 260014
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 260015
    return-void
.end method

.method private b()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    .line 100002
    .line 100003
    array-length v2, v1

    .line 100004
    if-ge v0, v2, :cond_0

    .line 100005
    .line 100006
    aget v1, v1, v0

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    .line 100012
    .line 100013
    const/4 v2, -0x1

    .line 100014
    aput v2, v1, v0

    .line 100015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 430000
    iget v0, p0, Lcom/tencent/liteav/videobase/c/l;->c:I

    .line 430001
    .line 430002
    if-ne v0, p2, :cond_0

    .line 430003
    .line 430004
    iget v0, p0, Lcom/tencent/liteav/videobase/c/l;->d:I

    .line 430005
    .line 430006
    if-eq v0, p3, :cond_1

    .line 430007
    .line 430008
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/l;->b()V

    .line 430009
    .line 430010
    .line 430011
    iput p2, p0, Lcom/tencent/liteav/videobase/c/l;->c:I

    .line 430012
    .line 430013
    iput p3, p0, Lcom/tencent/liteav/videobase/c/l;->d:I

    .line 430014
    .line 430015
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/c/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V

    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 150001
    .line 150002
    .line 150003
    const p1, 0x84c1

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    aget v0, v0, v1

    .line 150017
    .line 150018
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 150019
    .line 150020
    .line 150021
    iget p1, p0, Lcom/tencent/liteav/videobase/c/l;->a:I

    .line 150022
    .line 150023
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150024
    .line 150025
    return-void
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/videobase/c/l;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    const-string v0, "uvTexture"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/l;->a:I

    return-void
.end method

.method public onUninit()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/l;->b()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method
