.class public final Lcom/meituan/metrics/common/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/common/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x355039

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->d:D

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->a:J

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f36fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$g;->c:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    iget-wide v5, p0, Lcom/meituan/metrics/common/d$g;->b:J

    .line 100038
    .line 100039
    const-wide/16 v7, 0x0

    .line 100040
    .line 100041
    cmp-long v9, v5, v7

    .line 100042
    .line 100043
    if-lez v9, :cond_1

    .line 100044
    .line 100045
    sub-long v9, v0, v5

    .line 100046
    .line 100047
    const-wide/16 v11, 0x1

    .line 100048
    .line 100049
    cmp-long v13, v9, v11

    .line 100050
    .line 100051
    if-lez v13, :cond_1

    .line 100052
    .line 100053
    iget-wide v9, p0, Lcom/meituan/metrics/common/d$g;->a:J

    .line 100054
    .line 100055
    cmp-long v11, v9, v7

    .line 100056
    .line 100057
    if-lez v11, :cond_1

    .line 100058
    .line 100059
    if-lez v4, :cond_1

    .line 100060
    .line 100061
    sub-long/2addr v0, v5

    .line 100062
    int-to-long v4, v4

    .line 100063
    mul-long/2addr v0, v4

    .line 100064
    sub-long/2addr v2, v9

    .line 100065
    long-to-float v2, v2

    .line 100066
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100067
    .line 100068
    mul-float/2addr v2, v3

    .line 100069
    long-to-float v0, v0

    .line 100070
    div-float/2addr v2, v0

    .line 100071
    float-to-double v0, v2

    .line 100072
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->d:D

    .line 100073
    .line 100074
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 100075
    .line 100076
    mul-double/2addr v0, v2

    .line 100077
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v0

    .line 100081
    long-to-double v0, v0

    .line 100082
    div-double/2addr v0, v2

    .line 100083
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->d:D

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    const-wide/16 v0, 0x0

    .line 100087
    .line 100088
    iput-wide v0, p0, Lcom/meituan/metrics/common/d$g;->d:D

    .line 100089
    .line 100090
    :goto_0
    const/4 v0, 0x1

    .line 100091
    iput-boolean v0, p0, Lcom/meituan/metrics/common/d$g;->c:Z

    .line 100092
    .line 100093
    :cond_2
    iget-wide v0, p0, Lcom/meituan/metrics/common/d$g;->d:D

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d$g;->a()Ljava/lang/Double;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p3, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/metrics/common/d$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x4cbc20

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p3

    .line 170023
    if-eqz p3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/common/d$g;->a()Ljava/lang/Double;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/metrics/common/d$g;->c:Z

    return v0
.end method
