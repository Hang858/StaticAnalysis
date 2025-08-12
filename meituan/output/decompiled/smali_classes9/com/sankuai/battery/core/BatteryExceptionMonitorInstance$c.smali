.class public final Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/metrics/util/m;->c(Landroid/content/Context;)Lcom/meituan/metrics/util/m;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/metrics/util/m;->b:Ljava/nio/channels/FileLock;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    :goto_0
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100026
    .line 100027
    const/4 v1, 0x7

    .line 100028
    const-wide/32 v2, 0xea60

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "\u540e\u53f0\u65f6\u95f4,\u83b7\u53d6\u8fdb\u7a0b\u9501\u7684\u8fdb\u7a0b: "

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const/4 v1, 0x3

    .line 100068
    const-string v2, "bg_long_activity_tag"

    .line 100069
    .line 100070
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 100088
    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/metrics/util/m;->d()V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    throw v0

    .line 100095
    :catch_0
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$c;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->A:Lcom/meituan/metrics/util/m;

    .line 100098
    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/metrics/util/m;->d()V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    return-void
.end method
