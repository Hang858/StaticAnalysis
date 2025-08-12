.class public final synthetic Lcom/meituan/android/minepage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/minepage/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/minepage/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/minepage/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_3

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/minepage/a;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    new-array v4, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v4, v2

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xde2480

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/d;->d()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/hades/monitor/d$b;->a:Lcom/meituan/android/hades/monitor/d;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/hades/monitor/d;->b(Landroid/content/Context;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/monitor/d;->f(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    return-void

    .line 100048
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/minepage/a;->b:Landroid/content/Context;

    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    new-array v3, v3, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v0, v3, v2

    .line 100055
    .line 100056
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0x251d04

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_2

    .line 100066
    .line 100067
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100072
    .line 100073
    const-string v2, "ef65c96fc1f046a9"

    .line 100074
    .line 100075
    const-string v3, "/pages/main-profile/index"

    .line 100076
    .line 100077
    new-instance v4, Lcom/meituan/android/pt/homepage/mine/modules/account/a;

    .line 100078
    .line 100079
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/mine/modules/account/a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :catchall_0
    move-exception v0

    .line 100087
    const-class v1, Lcom/meituan/android/pt/homepage/mine/modules/account/b;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "preLoadUserCenterMsc error: "

    .line 100094
    .line 100095
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_1
    return-void

    .line 100099
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/minepage/a;->b:Landroid/content/Context;

    .line 100100
    .line 100101
    new-array v3, v3, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v0, v3, v2

    .line 100104
    .line 100105
    sget-object v2, Lcom/meituan/android/minepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100106
    .line 100107
    const v4, 0x2967af

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    if-eqz v5, :cond_3

    .line 100115
    .line 100116
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_3
    const-string v1, "minemsc:------\u51c6\u5907\u5f00\u59cb\u9884\u70ed"

    .line 100121
    .line 100122
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100126
    .line 100127
    new-instance v2, Lcom/meituan/android/minepage/b;

    .line 100128
    .line 100129
    invoke-direct {v2}, Lcom/meituan/android/minepage/b;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v3, "ef65c96fc1f046a9"

    .line 100133
    .line 100134
    const-string v4, ""

    .line 100135
    .line 100136
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_2
    return-void

    .line 100140
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/minepage/a;->b:Landroid/content/Context;

    .line 100141
    .line 100142
    sget-object v4, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    new-array v4, v3, [Ljava/lang/Object;

    .line 100145
    .line 100146
    aput-object v0, v4, v2

    .line 100147
    .line 100148
    sget-object v5, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    const v6, 0x1a6da9

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v7

    .line 100157
    if-eqz v7, :cond_4

    .line 100158
    .line 100159
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_5

    .line 100163
    :cond_4
    const-class v4, Lcom/sankuai/meituan/msv/lite/activity/module/h;

    .line 100164
    .line 100165
    monitor-enter v4

    .line 100166
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v0, v5, v2

    .line 100169
    .line 100170
    sget-object v6, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v7, 0xfc1517

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v8

    .line 100179
    if-eqz v8, :cond_5

    .line 100180
    .line 100181
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100182
    .line 100183
    .line 100184
    monitor-exit v4

    .line 100185
    goto :goto_5

    .line 100186
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->u0()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-nez v1, :cond_6

    .line 100191
    .line 100192
    const-string v0, "MSVLitePlayerStrategyModule"

    .line 100193
    .line 100194
    const-string v1, "\u7c7b\u9884\u52a0\u8f7dHorn\u5f00\u5173:\u5df2\u5173\u95ed"

    .line 100195
    .line 100196
    new-array v2, v2, [Ljava/lang/Object;

    .line 100197
    .line 100198
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100199
    .line 100200
    .line 100201
    monitor-exit v4

    .line 100202
    goto :goto_5

    .line 100203
    :cond_6
    :try_start_3
    const-string v1, "MSVLitePlayerStrategyModule"

    .line 100204
    .line 100205
    const-string v5, "\u7c7b\u9884\u52a0\u8f7dHorn\u5f00\u5173:\u5df2\u5f00\u542f"

    .line 100206
    .line 100207
    new-array v6, v2, [Ljava/lang/Object;

    .line 100208
    .line 100209
    invoke-static {v1, v5, v6}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    sget-boolean v1, Lcom/sankuai/meituan/msv/lite/activity/module/h;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100213
    .line 100214
    if-eqz v1, :cond_7

    .line 100215
    .line 100216
    monitor-exit v4

    .line 100217
    goto :goto_5

    .line 100218
    :cond_7
    :try_start_4
    sput-boolean v3, Lcom/sankuai/meituan/msv/lite/activity/module/h;->h:Z

    .line 100219
    .line 100220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100224
    :try_start_5
    invoke-static {}, Lcom/sankuai/meituan/msv/lite/activity/module/h;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100225
    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :catchall_1
    move-exception v1

    .line 100229
    :try_start_6
    const-string v3, "preloadClassesError"

    .line 100230
    .line 100231
    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/msv/optimize/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100232
    .line 100233
    .line 100234
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100235
    .line 100236
    .line 100237
    move-result-wide v0

    .line 100238
    const-string v3, "MSVLitePlayerStrategyModule"

    .line 100239
    .line 100240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    const-string v8, "preloadClasses costTime:"

    .line 100246
    .line 100247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    sub-long/2addr v0, v5

    .line 100251
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    new-array v1, v2, [Ljava/lang/Object;

    .line 100259
    .line 100260
    invoke-static {v3, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100261
    .line 100262
    .line 100263
    monitor-exit v4

    .line 100264
    :goto_5
    return-void

    .line 100265
    :catchall_2
    move-exception v0

    .line 100266
    monitor-exit v4

    .line 100267
    throw v0

    .line 100268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
