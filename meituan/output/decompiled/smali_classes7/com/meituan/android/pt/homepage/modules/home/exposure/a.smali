.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/exposure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->a:J

    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->b:J

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->b:J

    .line 100003
    .line 100004
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/a;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    const/4 v5, 0x3

    .line 100007
    new-array v5, v5, [Ljava/lang/Object;

    .line 100008
    .line 100009
    new-instance v6, Ljava/lang/Long;

    .line 100010
    .line 100011
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    aput-object v6, v5, v7

    .line 100016
    .line 100017
    new-instance v6, Ljava/lang/Long;

    .line 100018
    .line 100019
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v7, 0x1

    .line 100023
    aput-object v6, v5, v7

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    aput-object v4, v5, v6

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    const v8, 0x5e1324

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v7

    .line 100052
    sub-long/2addr v7, v0

    .line 100053
    long-to-float v0, v7

    .line 100054
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100055
    .line 100056
    mul-float/2addr v0, v1

    .line 100057
    sub-long/2addr v5, v2

    .line 100058
    long-to-float v1, v5

    .line 100059
    div-float/2addr v0, v1

    .line 100060
    float-to-double v0, v0

    .line 100061
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v1, "cpuUsage"

    .line 100066
    .line 100067
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method
