.class public final synthetic Lcom/meituan/android/hades/monitor/risk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/monitor/risk/a;

.field public static final synthetic c:Lcom/meituan/android/hades/monitor/risk/a;

.field public static final synthetic d:Lcom/meituan/android/hades/monitor/risk/a;

.field public static final synthetic e:Lcom/meituan/android/hades/monitor/risk/a;

.field public static final synthetic f:Lcom/meituan/android/hades/monitor/risk/a;

.field public static final synthetic g:Lcom/meituan/android/hades/monitor/risk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->b:Lcom/meituan/android/hades/monitor/risk/a;

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->c:Lcom/meituan/android/hades/monitor/risk/a;

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->d:Lcom/meituan/android/hades/monitor/risk/a;

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->e:Lcom/meituan/android/hades/monitor/risk/a;

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->f:Lcom/meituan/android/hades/monitor/risk/a;

    new-instance v0, Lcom/meituan/android/hades/monitor/risk/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/risk/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/monitor/risk/a;->g:Lcom/meituan/android/hades/monitor/risk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/monitor/risk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/monitor/risk/a;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x0

    .line 100007
    packed-switch v1, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_4

    .line 100011
    .line 100012
    :pswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const-string v2, "PWM_ChangePhoneWindow"

    .line 100015
    .line 100016
    const-string v5, "\u767b\u5f55\u6210\u529f-\u629b\u5230\u5b50\u7ebf\u7a0b-\u8bf7\u6c42"

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 100024
    .line 100025
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :pswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/pt/homepage/older/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xb3c277

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    const-string v1, "OlderMetricsHelper"

    .line 100047
    .line 100048
    const-string v2, "reportT2+++"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :pswitch_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v3, 0xaed59f

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->q()V

    .line 100084
    .line 100085
    .line 100086
    :goto_1
    return-void

    .line 100087
    :pswitch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v6, 0x7b2687

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_3

    .line 100099
    .line 100100
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v4

    .line 100112
    const-string v1, "recommend_cache_read_start"

    .line 100113
    .line 100114
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->getInstance()Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    const-string v7, "biz_recommend"

    .line 100126
    .line 100127
    invoke-virtual {v1, v7, v6, v3}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->preloadSnapshots(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v6, "recommend_cache_read_end"

    .line 100132
    .line 100133
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    if-eqz v1, :cond_4

    .line 100137
    .line 100138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    const/4 v6, 0x0

    .line 100144
    :goto_2
    sput v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a:I

    .line 100145
    .line 100146
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100147
    .line 100148
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 100149
    .line 100150
    invoke-virtual {v6, v4, v5, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->n(JLjava/util/List;)V

    .line 100151
    .line 100152
    .line 100153
    const/4 v6, 0x2

    .line 100154
    new-array v6, v6, [Ljava/lang/Object;

    .line 100155
    .line 100156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    aput-object v4, v6, v2

    .line 100161
    .line 100162
    if-eqz v1, :cond_5

    .line 100163
    .line 100164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    aput-object v1, v6, v3

    .line 100173
    .line 100174
    const-string v1, "FeedSnapshotHelper"

    .line 100175
    .line 100176
    const-string v2, "preloadSnapshotInner finish, cityId=%s, \u9884\u8f7d\u5feb\u7167\u6570\u91cf=%s, asyncPreloadSnapshotImage=%s"

    .line 100177
    .line 100178
    invoke-static {v1, v2, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100179
    .line 100180
    .line 100181
    :goto_3
    return-void

    .line 100182
    :pswitch_4
    const-string v1, "M_P_P:"

    .line 100183
    .line 100184
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    const-string v2, "M_P_A_R"

    .line 100200
    .line 100201
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/c;->a()V

    .line 100205
    .line 100206
    .line 100207
    return-void

    .line 100208
    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 100209
    .line 100210
    sget-object v5, Lcom/sankuai/meituan/msv/lite/qos/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    const v6, 0x6282ae

    .line 100213
    .line 100214
    .line 100215
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v7

    .line 100219
    if-eqz v7, :cond_6

    .line 100220
    .line 100221
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    goto/16 :goto_7

    .line 100225
    .line 100226
    :cond_6
    sget-boolean v1, Lcom/sankuai/meituan/msv/lite/qos/a;->i:Z

    .line 100227
    .line 100228
    if-nez v1, :cond_e

    .line 100229
    .line 100230
    sput-boolean v3, Lcom/sankuai/meituan/msv/lite/qos/a;->i:Z

    .line 100231
    .line 100232
    new-array v1, v2, [Ljava/lang/Object;

    .line 100233
    .line 100234
    sget-object v3, Lcom/sankuai/meituan/msv/lite/qos/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100235
    .line 100236
    const v5, 0x6365cd

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    if-eqz v6, :cond_7

    .line 100244
    .line 100245
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    goto :goto_5

    .line 100249
    :cond_7
    sget-object v1, Lcom/sankuai/meituan/msv/lite/qos/a;->b:Ljava/lang/ref/WeakReference;

    .line 100250
    .line 100251
    if-nez v1, :cond_8

    .line 100252
    .line 100253
    goto :goto_5

    .line 100254
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    check-cast v1, Landroid/app/Activity;

    .line 100259
    .line 100260
    if-nez v1, :cond_9

    .line 100261
    .line 100262
    goto :goto_5

    .line 100263
    :cond_9
    invoke-static {v1}, Lcom/sankuai/meituan/msv/lite/qos/a;->a(Landroid/app/Activity;)J

    .line 100264
    .line 100265
    .line 100266
    move-result-wide v5

    .line 100267
    sget-wide v7, Lcom/sankuai/meituan/msv/lite/qos/a;->d:J

    .line 100268
    .line 100269
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->c:J

    .line 100270
    .line 100271
    sub-long v9, v7, v9

    .line 100272
    .line 100273
    sget-wide v11, Lcom/sankuai/meituan/msv/lite/qos/a;->e:J

    .line 100274
    .line 100275
    sub-long v7, v11, v7

    .line 100276
    .line 100277
    sget-wide v13, Lcom/sankuai/meituan/msv/lite/qos/a;->f:J

    .line 100278
    .line 100279
    sub-long v15, v13, v11

    .line 100280
    .line 100281
    sget-wide v11, Lcom/sankuai/meituan/msv/lite/qos/a;->h:J

    .line 100282
    .line 100283
    sub-long v19, v11, v13

    .line 100284
    .line 100285
    sub-long/2addr v11, v5

    .line 100286
    new-instance v3, Ljava/util/HashMap;

    .line 100287
    .line 100288
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v5

    .line 100295
    const-string v6, "total_duration"

    .line 100296
    .line 100297
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    const-string v6, "pageStartToV2Start"

    .line 100305
    .line 100306
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v5

    .line 100313
    const-string v6, "videoV2_duration"

    .line 100314
    .line 100315
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    const-string v18, "v2EndToCallPlay"

    .line 100319
    .line 100320
    const-string v21, "player_duration"

    .line 100321
    .line 100322
    move-object/from16 v17, v3

    .line 100323
    .line 100324
    invoke-static/range {v15 .. v21}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    const-string v5, "lite_game_video_start_up_phase_timing"

    .line 100328
    .line 100329
    invoke-static {v1, v5, v3}, Lcom/sankuai/meituan/msv/experience/metrics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100330
    .line 100331
    .line 100332
    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 100333
    .line 100334
    sget-object v2, Lcom/sankuai/meituan/msv/lite/qos/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v3, 0x939864

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v5

    .line 100343
    if-eqz v5, :cond_a

    .line 100344
    .line 100345
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    goto/16 :goto_7

    .line 100349
    .line 100350
    :cond_a
    sget-object v1, Lcom/sankuai/meituan/msv/lite/qos/a;->b:Ljava/lang/ref/WeakReference;

    .line 100351
    .line 100352
    if-nez v1, :cond_b

    .line 100353
    .line 100354
    goto/16 :goto_7

    .line 100355
    .line 100356
    :cond_b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    check-cast v1, Landroid/app/Activity;

    .line 100361
    .line 100362
    if-nez v1, :cond_c

    .line 100363
    .line 100364
    goto/16 :goto_7

    .line 100365
    .line 100366
    :cond_c
    invoke-static {v1}, Lcom/sankuai/meituan/msv/lite/qos/a;->a(Landroid/app/Activity;)J

    .line 100367
    .line 100368
    .line 100369
    move-result-wide v1

    .line 100370
    sget-wide v3, Lcom/sankuai/meituan/msv/lite/qos/a;->h:J

    .line 100371
    .line 100372
    sub-long v5, v3, v1

    .line 100373
    .line 100374
    sget-wide v7, Lcom/sankuai/meituan/msv/lite/qos/a;->d:J

    .line 100375
    .line 100376
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->c:J

    .line 100377
    .line 100378
    sub-long v9, v7, v9

    .line 100379
    .line 100380
    sget-wide v11, Lcom/sankuai/meituan/msv/lite/qos/a;->e:J

    .line 100381
    .line 100382
    sub-long v7, v11, v7

    .line 100383
    .line 100384
    sget-wide v13, Lcom/sankuai/meituan/msv/lite/qos/a;->f:J

    .line 100385
    .line 100386
    sub-long v11, v13, v11

    .line 100387
    .line 100388
    sget-wide v15, Lcom/sankuai/meituan/msv/lite/qos/a;->g:J

    .line 100389
    .line 100390
    sub-long v13, v15, v13

    .line 100391
    .line 100392
    sub-long/2addr v3, v15

    .line 100393
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/w;->b()Z

    .line 100394
    .line 100395
    .line 100396
    move-result v15

    .line 100397
    if-eqz v15, :cond_d

    .line 100398
    .line 100399
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 100400
    .line 100401
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100402
    .line 100403
    .line 100404
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v0

    .line 100408
    move-wide/from16 v16, v9

    .line 100409
    .line 100410
    const-string v9, "\u9636\u6bb51_\u9875\u9762\u8d77\u59cb_\u5230_\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb"

    .line 100411
    .line 100412
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100413
    .line 100414
    .line 100415
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    const-string v9, "\u9636\u6bb52_\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb_\u5230_\u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f"

    .line 100420
    .line 100421
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100422
    .line 100423
    .line 100424
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->j:J

    .line 100425
    .line 100426
    sget-wide v18, Lcom/sankuai/meituan/msv/lite/qos/a;->d:J

    .line 100427
    .line 100428
    sub-long v9, v9, v18

    .line 100429
    .line 100430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v0

    .line 100434
    const-string v9, "\u9636\u6bb52.1_\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb_\u5230_\u8bf7\u6c42\u53d1\u51fa"

    .line 100435
    .line 100436
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100437
    .line 100438
    .line 100439
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->k:J

    .line 100440
    .line 100441
    sget-wide v18, Lcom/sankuai/meituan/msv/lite/qos/a;->j:J

    .line 100442
    .line 100443
    sub-long v9, v9, v18

    .line 100444
    .line 100445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v0

    .line 100449
    const-string v9, "\u9636\u6bb52.2_\u8bf7\u6c42\u53d1\u51fa_\u5230_\u8bf7\u6c42\u8fd4\u56de"

    .line 100450
    .line 100451
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100452
    .line 100453
    .line 100454
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->e:J

    .line 100455
    .line 100456
    sget-wide v18, Lcom/sankuai/meituan/msv/lite/qos/a;->k:J

    .line 100457
    .line 100458
    sub-long v9, v9, v18

    .line 100459
    .line 100460
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v0

    .line 100464
    const-string v9, "\u9636\u6bb52.3_\u8bf7\u6c42\u8fd4\u56de_\u5230_\u89e3\u6790\u5b8c\u6210"

    .line 100465
    .line 100466
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100467
    .line 100468
    .line 100469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v0

    .line 100473
    const-string v9, "\u9636\u6bb53_\u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f_\u5230_\u4e1a\u52a1\u8c03\u64ad\u653e\u5668play"

    .line 100474
    .line 100475
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100476
    .line 100477
    .line 100478
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v0

    .line 100482
    const-string v9, "\u9636\u6bb54_\u4e1a\u52a1\u8c03\u64ad\u653e\u5668play_\u5230_\u64ad\u653e\u5668CALL-PLAY\u56de\u8c03"

    .line 100483
    .line 100484
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100485
    .line 100486
    .line 100487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v0

    .line 100491
    const-string v9, "\u9636\u6bb55_\u64ad\u653e\u5668CALL-PLAY\u56de\u8c03_\u5230_\u9996\u5e27\u56de\u8c03"

    .line 100492
    .line 100493
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100494
    .line 100495
    .line 100496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v0

    .line 100500
    const-string v9, "\u9875\u9762\u5f00\u59cb_\u5230_\u9996\u5e27\u56de\u8c03"

    .line 100501
    .line 100502
    invoke-virtual {v15, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100503
    .line 100504
    .line 100505
    sget-wide v9, Lcom/sankuai/meituan/msv/lite/qos/a;->d:J

    .line 100506
    .line 100507
    sub-long/2addr v9, v1

    .line 100508
    sget-wide v0, Lcom/sankuai/meituan/msv/lite/qos/a;->f:J

    .line 100509
    .line 100510
    sget-wide v11, Lcom/sankuai/meituan/msv/lite/qos/a;->e:J

    .line 100511
    .line 100512
    sub-long/2addr v0, v11

    .line 100513
    add-long/2addr v0, v9

    .line 100514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    const-string v1, "\u4ec5\u6846\u67b6\u6e32\u67d3\u8017\u65f6_\u6392\u9664\u4e86\u7f51\u7edc\u548c\u9996\u5e27"

    .line 100519
    .line 100520
    invoke-virtual {v15, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100521
    .line 100522
    .line 100523
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100524
    .line 100525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100526
    .line 100527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100528
    .line 100529
    .line 100530
    sget-object v2, Lcom/sankuai/meituan/msv/lite/qos/a;->a:Ljava/lang/String;

    .line 100531
    .line 100532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100533
    .line 100534
    .line 100535
    const-string v2, " \u6027\u80fd\u6570\u636e\uff1a"

    .line 100536
    .line 100537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v1

    .line 100547
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100548
    .line 100549
    .line 100550
    goto :goto_6

    .line 100551
    :cond_d
    move-wide/from16 v16, v9

    .line 100552
    .line 100553
    :goto_6
    sget-object v0, Lcom/sankuai/meituan/msv/lite/qos/a;->a:Ljava/lang/String;

    .line 100554
    .line 100555
    const-string v1, " startup_phase_timing\uff1a;pageStart_to_V2Start:"

    .line 100556
    .line 100557
    const-string v2, ";v2Start_to_v2End:"

    .line 100558
    .line 100559
    move-wide/from16 v9, v16

    .line 100560
    .line 100561
    invoke-static {v1, v9, v10, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v1

    .line 100565
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100566
    .line 100567
    .line 100568
    const-string v2, ";playStart_to_callPlayBack:"

    .line 100569
    .line 100570
    const-string v7, ";callPlayBack_to_firstRender:"

    .line 100571
    .line 100572
    invoke-static {v1, v2, v13, v14, v7}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100576
    .line 100577
    .line 100578
    const-string v2, ";totalDuration:"

    .line 100579
    .line 100580
    invoke-static {v1, v2, v5, v6}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v1

    .line 100584
    const/4 v2, 0x0

    .line 100585
    new-array v2, v2, [Ljava/lang/Object;

    .line 100586
    .line 100587
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100588
    .line 100589
    .line 100590
    :cond_e
    :goto_7
    return-void

    .line 100591
    nop

    .line 100592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
