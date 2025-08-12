.class public final Lcom/meituan/android/time/SntpClock$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/time/SntpClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/time/SntpClock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/time/SntpClock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$g;->a:Lcom/meituan/android/time/SntpClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock$g;->a:Lcom/meituan/android/time/SntpClock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/time/SntpClock;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    sget-wide v0, Lcom/meituan/android/time/SntpClock;->lastFailTimestamp:J

    .line 100012
    .line 100013
    const-wide/16 v2, 0x0

    .line 100014
    .line 100015
    cmp-long v4, v0, v2

    .line 100016
    .line 100017
    if-lez v4, :cond_2

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    sget-object v1, Lcom/meituan/android/time/SntpClock;->FAIL_COOLING_TIME_LIST:[Ljava/lang/Integer;

    .line 100026
    .line 100027
    array-length v2, v1

    .line 100028
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    sget-wide v4, Lcom/meituan/android/time/SntpClock;->lastFailTimestamp:J

    .line 100035
    .line 100036
    sub-long/2addr v2, v4

    .line 100037
    aget-object v0, v1, v0

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    mul-int/lit16 v0, v0, 0x3e8

    .line 100044
    .line 100045
    int-to-long v0, v0

    .line 100046
    cmp-long v4, v2, v0

    .line 100047
    .line 100048
    if-gtz v4, :cond_2

    .line 100049
    .line 100050
    :cond_1
    return-void

    .line 100051
    :cond_2
    const/4 v0, 0x0

    .line 100052
    :try_start_0
    sget-object v1, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/time/SntpClock$g;->a:Lcom/meituan/android/time/SntpClock;

    .line 100062
    .line 100063
    iget-object v2, v1, Lcom/meituan/android/time/SntpClock;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100064
    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/time/SntpClock;->getNetworkTime()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/time/SntpClock;->useRetrofitGetNetworkTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catchall_0
    move-exception v1

    .line 100076
    iget-object v2, p0, Lcom/meituan/android/time/SntpClock$g;->a:Lcom/meituan/android/time/SntpClock;

    .line 100077
    .line 100078
    const-string v3, "offset from meituan server fail: "

    .line 100079
    .line 100080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v2, v1}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_0
    return-void
.end method
