.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->c:Z

    iput-object p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_2

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->d:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Landroid/app/Activity;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->c:Z

    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->e:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v4, Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v5, "growth.base.launch.bridge.status"

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "activity is null,current URL:"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v5, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    invoke-static {v0, v5, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    const-string v1, "SCUUESS"

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const-string v1, "FAILED"

    .line 100054
    .line 100055
    :goto_0
    const-string v3, "status"

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "name"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v3, "currentURLPath"

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "currentURLQuery"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "bridgeType"

    .line 100088
    .line 100089
    const-string v2, "container"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c()V

    .line 100096
    .line 100097
    .line 100098
    :goto_1
    return-void

    .line 100099
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->d:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->c:Z

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/f;->e:Ljava/lang/Object;

    .line 100108
    .line 100109
    check-cast v4, Lcom/meituan/android/hades/impl/utils/ComponentManager$a;

    .line 100110
    .line 100111
    sget-object v5, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const/4 v5, 0x3

    .line 100117
    new-array v5, v5, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const/4 v6, 0x0

    .line 100120
    aput-object v2, v5, v6

    .line 100121
    .line 100122
    new-instance v7, Ljava/lang/Byte;

    .line 100123
    .line 100124
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100125
    .line 100126
    .line 100127
    aput-object v7, v5, v1

    .line 100128
    .line 100129
    const/4 v7, 0x2

    .line 100130
    aput-object v4, v5, v7

    .line 100131
    .line 100132
    sget-object v8, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v9, 0x708531

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v10

    .line 100141
    if-eqz v10, :cond_2

    .line 100142
    .line 100143
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    goto :goto_5

    .line 100147
    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    .line 100148
    .line 100149
    iget-object v8, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 100150
    .line 100151
    invoke-direct {v5, v8, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v8, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v8

    .line 100160
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 100161
    .line 100162
    .line 100163
    move-result v9

    .line 100164
    if-eq v9, v7, :cond_3

    .line 100165
    .line 100166
    const/4 v9, 0x1

    .line 100167
    goto :goto_3

    .line 100168
    :cond_3
    const/4 v9, 0x0

    .line 100169
    :goto_3
    if-ne v3, v9, :cond_6

    .line 100170
    .line 100171
    iget-object v5, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d:Ljava/lang/Object;

    .line 100172
    .line 100173
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100174
    :try_start_1
    iget-object v7, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->b:Ljava/util/HashMap;

    .line 100175
    .line 100176
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    check-cast v7, Ljava/util/List;

    .line 100181
    .line 100182
    if-eqz v7, :cond_4

    .line 100183
    .line 100184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v7

    .line 100188
    if-nez v7, :cond_4

    .line 100189
    .line 100190
    goto :goto_4

    .line 100191
    :cond_4
    const/4 v1, 0x0

    .line 100192
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100193
    if-eqz v1, :cond_5

    .line 100194
    .line 100195
    :try_start_2
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a(Ljava/lang/String;Lcom/meituan/android/hades/impl/utils/ComponentManager$a;)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_5

    .line 100199
    :cond_5
    const-wide/16 v1, 0x0

    .line 100200
    .line 100201
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->j(Lcom/meituan/android/hades/impl/utils/ComponentManager$a;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100202
    .line 100203
    .line 100204
    goto :goto_5

    .line 100205
    :catchall_0
    move-exception v0

    .line 100206
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100207
    :try_start_4
    throw v0

    .line 100208
    :cond_6
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->a(Ljava/lang/String;Lcom/meituan/android/hades/impl/utils/ComponentManager$a;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v4, v0, Lcom/meituan/android/hades/impl/utils/ComponentManager;->e:Landroid/os/Handler;

    .line 100212
    .line 100213
    new-instance v10, Lcom/dianping/live/card/j;

    .line 100214
    .line 100215
    const/16 v11, 0xc

    .line 100216
    .line 100217
    invoke-direct {v10, v0, v11}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v9}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->o(Ljava/lang/String;Z)V

    .line 100224
    .line 100225
    .line 100226
    if-eqz v3, :cond_7

    .line 100227
    .line 100228
    const/4 v7, 0x1

    .line 100229
    :cond_7
    invoke-virtual {v8, v5, v7, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100230
    .line 100231
    .line 100232
    goto :goto_5

    .line 100233
    :catchall_1
    move-exception v0

    .line 100234
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100235
    .line 100236
    .line 100237
    :goto_5
    return-void

    .line 100238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
