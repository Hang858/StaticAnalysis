.class public final Lcom/meituan/android/hades/monitor/battery/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/core/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/monitor/battery/feature/d;

.field public b:Landroid/os/HandlerThread;

.field public c:Lcom/meituan/android/hades/monitor/battery/core/c;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x710093c8d687535L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb8f4c

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
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/feature/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->a:Lcom/meituan/android/hades/monitor/battery/feature/d;

    .line 100027
    .line 100028
    const v0, 0x493e0

    .line 100029
    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->f:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->g:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->h:I

    .line 100036
    .line 100037
    const v0, 0x2bf20

    .line 100038
    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc9967

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
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/b;->d:Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableJiffies:Z

    .line 100021
    .line 100022
    iput-boolean v2, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->e:Z

    .line 100023
    .line 100024
    iget v2, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->uploadInterval:I

    .line 100025
    .line 100026
    if-lez v2, :cond_1

    .line 100027
    .line 100028
    move v3, v2

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const v3, 0x493e0

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iput v3, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->f:I

    .line 100034
    .line 100035
    iget v1, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->collectInterval:I

    .line 100036
    .line 100037
    if-lez v1, :cond_2

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    const v2, 0x493e0

    .line 100041
    .line 100042
    .line 100043
    :goto_1
    iput v2, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->g:I

    .line 100044
    .line 100045
    const-string v1, "Pin-Battery  "

    .line 100046
    .line 100047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/core/b;->d:Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100061
    .line 100062
    const-string v3, "Pin-Battery BatteryMonitorInstance"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Landroid/os/HandlerThread;

    .line 100068
    .line 100069
    const-string v2, "pin-battery-handler"

    .line 100070
    .line 100071
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->b:Landroid/os/HandlerThread;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->b:Landroid/os/HandlerThread;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/monitor/battery/core/c;-><init>(Lcom/meituan/android/hades/monitor/battery/core/e;Landroid/os/Looper;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 100093
    .line 100094
    const/4 v2, 0x1

    .line 100095
    const/4 v4, 0x3

    .line 100096
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/battery/os/a;->a(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/os/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/os/a;->a:Ljava/util/HashMap;

    .line 100104
    .line 100105
    if-eqz v1, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-lez v5, :cond_4

    .line 100112
    .line 100113
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v5, v2, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v1, v5, v0

    .line 100118
    .line 100119
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const/4 v6, 0x0

    .line 100122
    const v7, 0xb5ac53

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_3

    .line 100130
    .line 100131
    invoke-static {v5, v6, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/core/a;->a:Ljava/util/HashMap;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :catch_0
    move-exception v0

    .line 100145
    const-string v1, "Pin-Battery initPowerItemMap Exception "

    .line 100146
    .line 100147
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {v0, v1, v4}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100155
    .line 100156
    const-string v5, "initPowerItemMap "

    .line 100157
    .line 100158
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b()Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/core/b;->d:Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->d(Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/power/a;->b()Lcom/meituan/android/hades/monitor/battery/power/a;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/battery/power/a;->c(Landroid/content/Context;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100195
    .line 100196
    const/16 v1, 0xf

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100202
    .line 100203
    const/4 v1, 0x7

    .line 100204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100208
    .line 100209
    const/16 v1, 0x18

    .line 100210
    .line 100211
    iget v3, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->f:I

    .line 100212
    .line 100213
    int-to-long v5, v3

    .line 100214
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100215
    .line 100216
    .line 100217
    iget-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->e:Z

    .line 100218
    .line 100219
    if-eqz v0, :cond_5

    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->c:Lcom/meituan/android/hades/monitor/battery/core/c;

    .line 100222
    .line 100223
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100224
    .line 100225
    .line 100226
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100227
    .line 100228
    const/16 v1, 0x1d

    .line 100229
    .line 100230
    if-lt v0, v1, :cond_6

    .line 100231
    .line 100232
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 100233
    .line 100234
    const-string v1, "power"

    .line 100235
    .line 100236
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    check-cast v0, Landroid/os/PowerManager;

    .line 100241
    .line 100242
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/core/d;

    .line 100243
    .line 100244
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/core/d;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100248
    .line 100249
    .line 100250
    goto :goto_3

    .line 100251
    :catch_1
    const-string v0, "Pin-Battery BatteryMonitorInstance registerThermalStatus exception."

    .line 100252
    .line 100253
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100254
    .line 100255
    .line 100256
    :cond_6
    :goto_3
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/warning/d;->a()Lcom/meituan/android/hades/monitor/battery/warning/d;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/core/e;->d:Landroid/content/Context;

    .line 100261
    .line 100262
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/battery/warning/d;->c(Landroid/content/Context;)V

    .line 100263
    .line 100264
    .line 100265
    return-void
.end method
