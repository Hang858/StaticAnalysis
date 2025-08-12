.class public final Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/videobase/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final b:Lcom/tencent/liteav/beauty/b/b/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/b/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const v0, 0x3dcccccd    # 0.1f

    .line 100004
    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:F

    .line 100007
    .line 100008
    const/high16 v0, 0x40000000    # 2.0f

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 100016
    .line 100017
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/b;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 100023
    .line 100024
    new-instance v1, Lcom/tencent/liteav/beauty/b/b/d;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/b/d;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->b:Lcom/tencent/liteav/beauty/b/b/d;

    .line 100030
    .line 100031
    new-instance v2, Lcom/tencent/liteav/beauty/b/b/e;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/b/e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 100037
    .line 100038
    new-instance v3, Lcom/tencent/liteav/beauty/b/b/c;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/tencent/liteav/beauty/b/b/c;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "inputImageTexture2"

    .line 100062
    .line 100063
    invoke-virtual {v2, v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v3}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "setBeautyLevel "

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const-string v2, "SmoothVertical"

    .line 150013
    .line 150014
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/e;->b:F

    .line 150018
    .line 150019
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/e;->a:I

    .line 150020
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "setWhitenessLevel "

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const-string v2, "BeautyBlend"

    .line 150013
    .line 150014
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/b;->c:F

    .line 150018
    .line 150019
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 150020
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "setRuddyLevel "

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const-string v2, "BeautyBlend"

    .line 150013
    .line 150014
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iput p1, v0, Lcom/tencent/liteav/beauty/b/b/b;->d:F

    .line 150018
    .line 150019
    iget v1, v0, Lcom/tencent/liteav/beauty/b/b/b;->b:I

    .line 150020
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/e;->canBeSkipped()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:Lcom/tencent/liteav/beauty/b/b/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->canBeSkipped()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/c;->canBeSkipped()Z

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

.method public final d(F)V
    .locals 2

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setSharpenLevel "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "BeautySmoothFilter"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:F

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->d:Lcom/tencent/liteav/beauty/b/b/c;

    .line 150018
    .line 150019
    const v1, 0x3f99999a    # 1.2f

    .line 150020
    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/c;->a(F)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/k;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 260004
    .line 260005
    iput p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 260006
    .line 260007
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 260008
    .line 260009
    const/high16 p2, 0x3f800000    # 1.0f

    .line 260010
    .line 260011
    sub-float/2addr p1, p2

    .line 260012
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    float-to-double p1, p1

    .line 260017
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 260018
    .line 260019
    .line 260020
    .line 260021
    .line 260022
    cmpl-double v2, p1, v0

    .line 260023
    .line 260024
    if-lez v2, :cond_0

    .line 260025
    .line 260026
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 260027
    .line 260028
    int-to-float p1, p1

    .line 260029
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 260030
    .line 260031
    div-float/2addr p1, p2

    .line 260032
    float-to-int p1, p1

    .line 260033
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 260034
    .line 260035
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 260036
    .line 260037
    int-to-float p1, p1

    .line 260038
    div-float/2addr p1, p2

    .line 260039
    float-to-int p1, p1

    .line 260040
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 260041
    .line 260042
    :cond_0
    const/4 p1, 0x3

    .line 260043
    new-array p1, p1, [Ljava/lang/Object;

    .line 260044
    .line 260045
    const/4 p2, 0x0

    .line 260046
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->g:F

    .line 260047
    .line 260048
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    aput-object v0, p1, p2

    .line 260053
    .line 260054
    const/4 p2, 0x1

    .line 260055
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 260056
    .line 260057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    aput-object v0, p1, p2

    .line 260062
    .line 260063
    const/4 p2, 0x2

    .line 260064
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 260065
    .line 260066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    aput-object v0, p1, p2

    .line 260071
    .line 260072
    const-string p2, "BeautySmoothFilter"

    .line 260073
    .line 260074
    const-string v0, "mResampleRatio: %f, mResampleWidth: %d, mResampleHeight: %d"

    .line 260075
    .line 260076
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260077
    .line 260078
    .line 260079
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->b:Lcom/tencent/liteav/beauty/b/b/d;

    .line 260080
    .line 260081
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    .line 260082
    .line 260083
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    .line 260084
    .line 260085
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/b/d;->onOutputSizeChanged(II)V

    .line 260086
    .line 260087
    .line 260088
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->c:Lcom/tencent/liteav/beauty/b/b/e;

    .line 260089
    .line 260090
    iget p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->h:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->i:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/b/e;->onOutputSizeChanged(II)V

    return-void
.end method
