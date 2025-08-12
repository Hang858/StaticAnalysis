.class public final Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/battery/event/ThermalStatusEvent;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;JJLcom/sankuai/battery/event/ThermalStatusEvent;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->e:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    iput-wide p2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->a:J

    iput-wide p4, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->b:J

    iput-object p6, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->c:Lcom/sankuai/battery/event/ThermalStatusEvent;

    iput p7, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->a:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->b:J

    .line 100003
    .line 100004
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/battery/utils/c;->d(JJ)D

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    cmpl-double v4, v0, v2

    .line 100011
    .line 100012
    if-lez v4, :cond_0

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->c:Lcom/sankuai/battery/event/ThermalStatusEvent;

    .line 100015
    .line 100016
    iget v3, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->d:I

    .line 100017
    .line 100018
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/battery/event/ThermalStatusEvent;->updateTotalCpuUsage(ID)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->e:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100022
    .line 100023
    iget-boolean v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p:Z

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    const/4 v4, 0x0

    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->e:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100030
    .line 100031
    iget-object v5, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->z:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    const-string v6, "bg.page.thermal.status.map"

    .line 100036
    .line 100037
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    sget-object v7, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    new-array v7, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v5, v7, v4

    .line 100057
    .line 100058
    sget-object v8, Lcom/sankuai/battery/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v9, 0x0

    .line 100061
    const v10, 0x6d1df7

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v11

    .line 100068
    if-eqz v11, :cond_1

    .line 100069
    .line 100070
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    check-cast v5, Ljava/lang/String;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    sget-object v7, Lcom/sankuai/battery/utils/c;->a:Lcom/google/gson/Gson;

    .line 100078
    .line 100079
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    :goto_0
    invoke-virtual {v2, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    const/4 v2, 0x3

    .line 100087
    new-array v2, v2, [Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100090
    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "\uff0c\u5f53\u524d\u9875\u9762:"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$d;->e:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    invoke-virtual {v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "BatteryExceptionMonitorInstance"

    const-string v1, "thermalStatusChanged \u6536\u5230\u53d1\u70ed\u72b6\u6001\u53d8\u5316\u540e1s\u5185\u7684cpu\u4f7f\u7528\u7387\u4e3a:"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
