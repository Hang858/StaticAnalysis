.class public final Lcom/tencent/liteav/beauty/b/b/b;
.super Lcom/tencent/liteav/videobase/b/f;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/b/f;-><init>(Ljava/lang/String;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->e:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 100008
    .line 100009
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->b:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->c:F

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->d:F

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->f:F

    .line 100017
    .line 100018
    return-void
.end method


# virtual methods
.method public final buildProgram()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    return v0
.end method

.method public final canBeSkipped()Z
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->c:F

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->d:F

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->f:F

    .line 100017
    .line 100018
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/f;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    const-string v0, "whiteDegree"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "contrast"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/b;->e:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    const-string v0, "ruddyDegree"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/b;->b:I

    return-void
.end method
