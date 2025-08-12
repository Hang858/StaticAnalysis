.class public final Lcom/meituan/android/mgc/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic f:Lcom/meituan/android/mgc/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;ZLcom/meituan/android/mgc/api/logger/MGCFpsData;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/c;->f:Lcom/meituan/android/mgc/monitor/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    iput-boolean p3, p0, Lcom/meituan/android/mgc/monitor/c;->b:Z

    iput-object p4, p0, Lcom/meituan/android/mgc/monitor/c;->c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    iput-object p5, p0, Lcom/meituan/android/mgc/monitor/c;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/meituan/android/mgc/monitor/c;->e:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "MGCGameMonitor"

    .line 100005
    .line 100006
    const-string v1, "reportExitGame failed, bundleResponse is null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-boolean v0, p0, Lcom/meituan/android/mgc/monitor/c;->b:Z

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x2

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v2, "type"

    .line 100030
    .line 100031
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/c;->c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 100035
    .line 100036
    iget v0, v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;->avg:F

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v2, "fps_avg"

    .line 100043
    .line 100044
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/c;->c:Lcom/meituan/android/mgc/api/logger/MGCFpsData;

    .line 100048
    .line 100049
    iget v0, v0, Lcom/meituan/android/mgc/api/logger/MGCFpsData;->variance:F

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v2, "fps_variance"

    .line 100056
    .line 100057
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/c$a;->a:Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/analyse/c;->c()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v2, "time"

    .line 100073
    .line 100074
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/c;->f:Lcom/meituan/android/mgc/monitor/b;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/c;->d:Landroid/content/Context;

    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    iget-boolean v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/meituan/android/mgc/monitor/c;->e:Lcom/meituan/android/mgc/container/comm/entity/c;

    const-string v4, "b_game_opaa0sb0_sc"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    return-void
.end method
