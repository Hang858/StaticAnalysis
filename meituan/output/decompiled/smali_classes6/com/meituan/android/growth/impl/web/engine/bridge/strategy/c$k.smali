.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->c(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb1e967

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fda4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    const/4 v1, 0x2

    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "recordStep:"

    .line 100023
    .line 100024
    aput-object v3, v2, v0

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    aput-object v3, v2, v4

    .line 100032
    .line 100033
    const-string v3, "to_auto_test"

    .line 100034
    .line 100035
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v3, "pv"

    .line 100043
    .line 100044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, 0x0

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v5, "web_action_reportPV"

    .line 100056
    .line 100057
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v5, "growthweb_pv"

    .line 100068
    .line 100069
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100083
    .line 100084
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-object v3

    .line 100090
    :cond_2
    :goto_0
    const/4 v2, 0x4

    .line 100091
    new-array v2, v2, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const-string v5, "StableGrowthMsiApi#recordStep-PV"

    .line 100094
    .line 100095
    aput-object v5, v2, v0

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100100
    .line 100101
    aput-object v0, v2, v4

    .line 100102
    .line 100103
    const-string v0, "routerToPv, cost="

    .line 100104
    .line 100105
    aput-object v0, v2, v1

    .line 100106
    .line 100107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v0

    .line 100111
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-static {v4}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v4

    .line 100121
    sub-long/2addr v0, v4

    .line 100122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const/4 v1, 0x3

    .line 100127
    aput-object v0, v2, v1

    .line 100128
    .line 100129
    const-string v0, "to_webview_pv"

    .line 100130
    .line 100131
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100139
    .line 100140
    const-string v1, "GrowthWeb_pv"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 100152
    .line 100153
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;

    .line 100159
    .line 100160
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;)V

    .line 100161
    .line 100162
    .line 100163
    const-string v1, "routerstart2pv"

    .line 100164
    .line 100165
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 100166
    .line 100167
    .line 100168
    return-object v3
.end method
