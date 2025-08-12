.class public final Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->onActivityPaused(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    iput-object p2, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->fgElectricException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i(Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->i:Lcom/sankuai/battery/core/b$a;

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/battery/core/b$a;->a:Lcom/sankuai/battery/core/b$a;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d:Lcom/sankuai/battery/core/c;

    .line 100040
    .line 100041
    const/16 v2, 0xa

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/sankuai/battery/bean/BatteryMangerBean;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    iget-wide v2, v1, Lcom/sankuai/battery/bean/BatteryMangerBean;->mTotalCurrent:J

    .line 100059
    .line 100060
    iget v1, v1, Lcom/sankuai/battery/bean/BatteryMangerBean;->mCount:I

    .line 100061
    .line 100062
    int-to-long v4, v1

    .line 100063
    div-long/2addr v2, v4

    .line 100064
    const-wide/16 v4, 0x0

    .line 100065
    .line 100066
    cmp-long v1, v2, v4

    .line 100067
    .line 100068
    if-lez v1, :cond_2

    .line 100069
    .line 100070
    const-string v1, "pageName"

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "fgElectricStats"

    .line 100081
    .line 100082
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    sget-object v2, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const/4 v2, 0x1

    .line 100088
    new-array v3, v2, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const/4 v4, 0x0

    .line 100091
    aput-object v1, v3, v4

    .line 100092
    .line 100093
    sget-object v5, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const/4 v6, 0x0

    .line 100096
    const v7, 0x35ebec

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_1

    .line 100104
    .line 100105
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 100110
    .line 100111
    aput-object v1, v3, v4

    .line 100112
    .line 100113
    const-string v4, "BatteryReportUtils"

    .line 100114
    .line 100115
    const-string v5, "ForegroundElectric\u6570\u636e\u4e0a\u62a5: "

    .line 100116
    .line 100117
    invoke-static {v4, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100118
    .line 100119
    .line 100120
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100121
    .line 100122
    const-string v4, ""

    .line 100123
    .line 100124
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "mobile.battery.fg.electric.stats"

    .line 100132
    .line 100133
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_0
    iget-object v1, p0, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$f;->b:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
