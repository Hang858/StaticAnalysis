.class public final Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    iput-object p2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/metrics/util/a;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v3, "current_activity_name"

    .line 100024
    .line 100025
    invoke-static {v2, v3, v0}, Lcom/sankuai/battery/utils/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->x:Landroid/content/Context;

    .line 100031
    .line 100032
    const-string v3, "current_page_id"

    .line 100033
    .line 100034
    invoke-static {v2, v3, v1}, Lcom/sankuai/battery/utils/i;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->fgElectricException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i:Lcom/sankuai/battery/core/b$a;

    .line 100052
    .line 100053
    sget-object v2, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100070
    .line 100071
    const/16 v0, 0xa

    .line 100072
    .line 100073
    iput v0, v1, Landroid/os/Message;->what:I

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$e;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100080
    :cond_1
    return-void
.end method
