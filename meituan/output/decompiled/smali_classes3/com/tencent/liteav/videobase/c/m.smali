.class public Lcom/tencent/liteav/videobase/c/m;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videobase/c/m;)V
    .locals 4

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 150005
    .line 150006
    .line 150007
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->a:I

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 150010
    .line 150011
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150012
    .line 150013
    int-to-float v1, v1

    .line 150014
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150015
    .line 150016
    .line 150017
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->b:I

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 150020
    .line 150021
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150022
    .line 150023
    int-to-float v1, v1

    .line 150024
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150025
    .line 150026
    .line 150027
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->c:I

    .line 150028
    .line 150029
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/m;->b()[F

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const/4 v2, 0x1

    .line 150034
    const/4 v3, 0x0

    .line 150035
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 150036
    .line 150037
    .line 150038
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->d:I

    .line 150039
    .line 150040
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/m;->a()[F

    move-result-object p0

    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method private a()[F
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/videobase/c/m$1;->a:[I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    aget v0, v0, v1

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eq v0, v1, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->d:[F

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->c:[F

    .line 100017
    .line 100018
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videobase/c/m;)V
    .locals 4

    .line 150000
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->c:I

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/m;->b()[F

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const/4 v2, 0x1

    .line 150007
    const/4 v3, 0x0

    .line 150008
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 150009
    .line 150010
    .line 150011
    iget v0, p0, Lcom/tencent/liteav/videobase/c/m;->d:I

    .line 150012
    .line 150013
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/m;->a()[F

    .line 150014
    .line 150015
    move-result-object p0

    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method private b()[F
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_1

    .line 100007
    .line 100008
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100009
    .line 100010
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100011
    .line 100012
    if-eqz v1, :cond_2

    .line 100013
    .line 100014
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100015
    .line 100016
    if-ne v1, v2, :cond_3

    .line 100017
    .line 100018
    :cond_2
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100019
    .line 100020
    :cond_3
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100021
    .line 100022
    if-ne v0, v2, :cond_5

    .line 100023
    .line 100024
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100025
    .line 100026
    if-ne v1, v0, :cond_4

    .line 100027
    .line 100028
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->m:[F

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100032
    .line 100033
    if-ne v1, v0, :cond_7

    .line 100034
    .line 100035
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->n:[F

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_5
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100039
    .line 100040
    if-ne v0, v2, :cond_7

    .line 100041
    .line 100042
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100043
    .line 100044
    if-ne v1, v0, :cond_6

    .line 100045
    .line 100046
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->p:[F

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_6
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100050
    .line 100051
    if-ne v1, v0, :cond_7

    .line 100052
    .line 100053
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->o:[F

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_7
    sget-object v0, Lcom/tencent/liteav/videobase/c/p;->m:[F

    .line 100057
    .line 100058
    return-object v0
.end method


# virtual methods
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
    const-string v0, "width"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/videobase/c/m;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "height"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/videobase/c/m;->b:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const-string v0, "convertMatrix"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/tencent/liteav/videobase/c/m;->c:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150040
    move-result p1

    const-string v0, "offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/m;->d:I

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p0}, Lcom/tencent/liteav/videobase/c/o;->a(Lcom/tencent/liteav/videobase/c/m;)Ljava/lang/Runnable;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260001
    .line 260002
    if-ne p1, v0, :cond_0

    .line 260003
    .line 260004
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260005
    .line 260006
    if-ne p2, v0, :cond_0

    .line 260007
    .line 260008
    return-void

    .line 260009
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260010
    .line 260011
    .line 260012
    invoke-static {p0}, Lcom/tencent/liteav/videobase/c/n;->a(Lcom/tencent/liteav/videobase/c/m;)Ljava/lang/Runnable;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
