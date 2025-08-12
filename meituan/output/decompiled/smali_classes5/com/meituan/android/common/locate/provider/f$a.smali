.class public final Lcom/meituan/android/common/locate/provider/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->b(Lcom/meituan/android/common/locate/provider/f;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/f;->c(Lcom/meituan/android/common/locate/provider/f;)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v2

    .line 100028
    sub-long/2addr v0, v2

    .line 100029
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/n;->i()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    const-wide/16 v4, 0x3e8

    .line 100038
    .line 100039
    mul-long/2addr v4, v2

    .line 100040
    cmp-long v6, v0, v4

    .line 100041
    .line 100042
    if-gtz v6, :cond_2

    .line 100043
    .line 100044
    const-string v4, " FingerprintRefresh::scantime:"

    .line 100045
    .line 100046
    const-string v5, " fingerprintWifiRefreshInterval:"

    .line 100047
    .line 100048
    invoke-static {v4, v0, v1, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->d(Lcom/meituan/android/common/locate/provider/f;)Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100077
    .line 100078
    const/4 v1, 0x1

    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;Z)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->e(Lcom/meituan/android/common/locate/provider/f;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100098
    .line 100099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v2

    .line 100103
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;J)J

    .line 100104
    .line 100105
    .line 100106
    if-nez v0, :cond_4

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/f$a;->a:Lcom/meituan/android/common/locate/provider/f;

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/f;->f(Lcom/meituan/android/common/locate/provider/f;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    const-string v1, " FingerprintRefresh::updateScanTime isSuccess:"

    .line 100114
    .line 100115
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100120
    return-void
.end method
