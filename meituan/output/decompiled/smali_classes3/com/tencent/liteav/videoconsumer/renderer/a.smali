.class public final Lcom/tencent/liteav/videoconsumer/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videobase/frame/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/tencent/liteav/videobase/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/liteav/videobase/frame/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/e;II)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    const-string v1, "PostProcessor_"

    .line 430006
    .line 430007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430011
    .line 430012
    .line 430013
    move-result v1

    .line 430014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Ljava/lang/String;

    .line 430022
    .line 430023
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 430024
    .line 430025
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 430029
    .line 430030
    const/4 v1, 0x0

    .line 430031
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    .line 430034
    .line 430035
    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 4

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-object p0

    .line 260003
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 260004
    .line 260005
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result p1

    .line 260012
    if-nez p1, :cond_1

    .line 260013
    .line 260014
    return-object p0

    .line 260015
    :cond_1
    const/4 p1, 0x2

    .line 260016
    new-array v1, p1, [F

    .line 260017
    .line 260018
    new-array p1, p1, [F

    .line 260019
    .line 260020
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 260021
    .line 260022
    const/4 v3, 0x0

    .line 260023
    aput v2, p1, v3

    .line 260024
    .line 260025
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 260026
    .line 260027
    const/4 v2, 0x1

    .line 260028
    aput p0, p1, v2

    .line 260029
    .line 260030
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 260031
    .line 260032
    .line 260033
    new-instance p0, Landroid/graphics/PointF;

    .line 260034
    .line 260035
    aget p1, v1, v3

    aget v0, v1, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-eqz v1, :cond_0

    .line 150014
    .line 150015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    check-cast v1, Landroid/graphics/PointF;

    .line 150020
    .line 150021
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 150022
    .line 150023
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 150024
    .line 150025
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150026
    .line 150027
    int-to-float v4, v4

    .line 150028
    mul-float/2addr v2, v4

    .line 150029
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 150030
    .line 150031
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150032
    .line 150033
    int-to-float v3, v3

    .line 150034
    mul-float/2addr v1, v3

    .line 150035
    new-instance v3, Landroid/graphics/PointF;

    .line 150036
    .line 150037
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    .line 150041
    .line 150042
    invoke-static {v3, v1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    new-instance v2, Landroid/graphics/PointF;

    .line 150047
    .line 150048
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 150049
    .line 150050
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 150051
    .line 150052
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150053
    .line 150054
    int-to-float v5, v5

    .line 150055
    div-float/2addr v3, v5

    .line 150056
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 150057
    .line 150058
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150059
    .line 150060
    int-to-float v4, v4

    .line 150061
    div-float/2addr v1, v4

    .line 150062
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150063
    .line 150064
    .line 150065
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150066
    .line 150067
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 150068
    .line 150069
    sub-float/2addr v1, v3

    .line 150070
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 150071
    .line 150072
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Ljava/util/List;

    .line 270001
    .line 270002
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Ljava/util/List;

    .line 270003
    .line 270004
    const/4 p1, 0x1

    .line 270005
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 270006
    .line 270007
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_3

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x4

    .line 260007
    if-ne v0, v1, :cond_3

    .line 260008
    .line 260009
    if-eqz p2, :cond_3

    .line 260010
    .line 260011
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eq v0, v1, :cond_0

    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260019
    .line 260020
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 260021
    .line 260022
    .line 260023
    move-result v0

    .line 260024
    if-nez v0, :cond_1

    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 260028
    .line 260029
    if-eqz v0, :cond_3

    .line 260030
    .line 260031
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p2

    .line 260039
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 260040
    .line 260041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260042
    .line 260043
    .line 260044
    move-result v2

    .line 260045
    if-ne v2, v1, :cond_3

    .line 260046
    .line 260047
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260048
    .line 260049
    .line 260050
    move-result v2

    .line 260051
    if-eq v2, v1, :cond_2

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_2
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/videobase/b/c;->a(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 260059
    .line 260060
    :cond_3
    :goto_0
    return-void
.end method
