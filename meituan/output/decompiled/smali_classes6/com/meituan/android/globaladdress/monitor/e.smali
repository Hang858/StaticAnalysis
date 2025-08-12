.class public final synthetic Lcom/meituan/android/globaladdress/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/globaladdress/monitor/e;

.field public static final synthetic c:Lcom/meituan/android/globaladdress/monitor/e;

.field public static final synthetic d:Lcom/meituan/android/globaladdress/monitor/e;

.field public static final synthetic e:Lcom/meituan/android/globaladdress/monitor/e;

.field public static final synthetic f:Lcom/meituan/android/globaladdress/monitor/e;

.field public static final synthetic g:Lcom/meituan/android/globaladdress/monitor/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->b:Lcom/meituan/android/globaladdress/monitor/e;

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->c:Lcom/meituan/android/globaladdress/monitor/e;

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->d:Lcom/meituan/android/globaladdress/monitor/e;

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->e:Lcom/meituan/android/globaladdress/monitor/e;

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->f:Lcom/meituan/android/globaladdress/monitor/e;

    new-instance v0, Lcom/meituan/android/globaladdress/monitor/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/globaladdress/monitor/e;-><init>(I)V

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/e;->g:Lcom/meituan/android/globaladdress/monitor/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/globaladdress/monitor/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/globaladdress/monitor/e;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    packed-switch v1, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    goto/16 :goto_7

    .line 100011
    .line 100012
    :pswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/meituan/search/result2/preloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v5, 0x9bf23d

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    new-array v1, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "SearchHomeImproveSearchPreloadManager"

    .line 100043
    .line 100044
    const-string v3, "\u9884\u89e3\u6790\u8d77\u59cb\u9875Gson"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/result2/preloader/preparse/b;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/preloader/preparse/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/preloader/preparse/a;->d()V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void

    .line 100058
    :pswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100059
    .line 100060
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v5, 0x123bb4

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_2

    .line 100070
    .line 100071
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto/16 :goto_3

    .line 100075
    .line 100076
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->j:Z

    .line 100077
    .line 100078
    if-nez v1, :cond_b

    .line 100079
    .line 100080
    const/4 v1, 0x1

    .line 100081
    sput-boolean v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->j:Z

    .line 100082
    .line 100083
    new-array v1, v2, [Ljava/lang/Object;

    .line 100084
    .line 100085
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v5, 0x5d7b19

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_3

    .line 100095
    .line 100096
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->b:Ljava/lang/ref/WeakReference;

    .line 100101
    .line 100102
    if-nez v1, :cond_4

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    check-cast v1, Landroid/app/Activity;

    .line 100110
    .line 100111
    if-nez v1, :cond_5

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    iget-boolean v4, v4, Lcom/sankuai/meituan/msv/qos/QosSingleton;->v:Z

    .line 100119
    .line 100120
    if-eqz v4, :cond_6

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_6
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/metrics/c;->b(Landroid/app/Activity;)J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v4

    .line 100127
    sget-wide v6, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    .line 100128
    .line 100129
    sget-wide v8, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    .line 100130
    .line 100131
    sub-long v8, v6, v8

    .line 100132
    .line 100133
    sget-wide v10, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    .line 100134
    .line 100135
    sub-long v6, v10, v6

    .line 100136
    .line 100137
    sget-wide v12, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    .line 100138
    .line 100139
    sub-long v14, v12, v10

    .line 100140
    .line 100141
    sget-wide v10, Lcom/sankuai/meituan/msv/experience/metrics/c;->i:J

    .line 100142
    .line 100143
    sub-long v18, v10, v12

    .line 100144
    .line 100145
    sub-long/2addr v10, v4

    .line 100146
    new-instance v4, Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    const-string v10, "total_duration"

    .line 100156
    .line 100157
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    const-string v8, "pageStartToV2Start"

    .line 100165
    .line 100166
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    const-string v6, "videoV2_duration"

    .line 100174
    .line 100175
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    const-string v17, "v2EndToCallPlay"

    .line 100179
    .line 100180
    const-string v20, "player_duration"

    .line 100181
    .line 100182
    move-object/from16 v16, v4

    .line 100183
    .line 100184
    invoke-static/range {v14 .. v20}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    const-string v5, "game_video_start_up_phase_timing"

    .line 100188
    .line 100189
    invoke-static {v1, v5, v4}, Lcom/sankuai/meituan/msv/experience/metrics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100193
    .line 100194
    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100195
    .line 100196
    const v4, 0xbc6621

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v5

    .line 100203
    if-eqz v5, :cond_7

    .line 100204
    .line 100205
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    goto/16 :goto_3

    .line 100209
    .line 100210
    :cond_7
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->b:Ljava/lang/ref/WeakReference;

    .line 100211
    .line 100212
    if-nez v1, :cond_8

    .line 100213
    .line 100214
    goto/16 :goto_3

    .line 100215
    .line 100216
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Landroid/app/Activity;

    .line 100221
    .line 100222
    if-nez v1, :cond_9

    .line 100223
    .line 100224
    goto/16 :goto_3

    .line 100225
    .line 100226
    :cond_9
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/metrics/c;->b(Landroid/app/Activity;)J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v1

    .line 100230
    sget-wide v3, Lcom/sankuai/meituan/msv/experience/metrics/c;->i:J

    .line 100231
    .line 100232
    sub-long v5, v3, v1

    .line 100233
    .line 100234
    sget-wide v7, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    .line 100235
    .line 100236
    sget-wide v9, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    .line 100237
    .line 100238
    sub-long v9, v7, v9

    .line 100239
    .line 100240
    sget-wide v11, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    .line 100241
    .line 100242
    sub-long v7, v11, v7

    .line 100243
    .line 100244
    sget-wide v13, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    .line 100245
    .line 100246
    sub-long v11, v13, v11

    .line 100247
    .line 100248
    sget-wide v15, Lcom/sankuai/meituan/msv/experience/metrics/c;->h:J

    .line 100249
    .line 100250
    sub-long v13, v15, v13

    .line 100251
    .line 100252
    sub-long v15, v3, v15

    .line 100253
    .line 100254
    sget-wide v17, Lcom/sankuai/meituan/msv/experience/metrics/c;->g:J

    .line 100255
    .line 100256
    sub-long v3, v3, v17

    .line 100257
    .line 100258
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/w;->b()Z

    .line 100259
    .line 100260
    .line 100261
    move-result v17

    .line 100262
    if-eqz v17, :cond_a

    .line 100263
    .line 100264
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100265
    .line 100266
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    move-wide/from16 v17, v3

    .line 100270
    .line 100271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    const-string v4, "\u9636\u6bb51_\u9875\u9762\u8d77\u59cb_\u5230_\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb"

    .line 100276
    .line 100277
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    const-string v4, "\u9636\u6bb52_\u7f51\u7edc\u8bf7\u6c42\u5f00\u59cb_\u5230_\u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f"

    .line 100285
    .line 100286
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    const-string v4, "\u9636\u6bb53_\u7f51\u7edc\u8bf7\u6c42\u7ed3\u675f_\u5230_\u4e1a\u52a1\u8c03\u64ad\u653e\u5668play"

    .line 100294
    .line 100295
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    const-string v4, "\u9636\u6bb54_\u4e1a\u52a1\u8c03\u64ad\u653e\u5668play_\u5230_\u64ad\u653e\u5668\u5f00\u59cb\u56de\u8c03"

    .line 100303
    .line 100304
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100305
    .line 100306
    .line 100307
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v3

    .line 100311
    const-string v4, "\u9636\u6bb55_\u64ad\u653e\u5668\u5f00\u59cb\u56de\u8c03_\u5230_\u4e1a\u52a1\u6536\u5230\u56de\u8c03"

    .line 100312
    .line 100313
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    const-string v4, "\u9875\u9762\u5f00\u59cb_\u5230_\u9996\u5e27\u56de\u8c03"

    .line 100321
    .line 100322
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100323
    .line 100324
    .line 100325
    sget-wide v3, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    .line 100326
    .line 100327
    sub-long/2addr v3, v1

    .line 100328
    sget-wide v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    .line 100329
    .line 100330
    sget-wide v11, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    .line 100331
    .line 100332
    sub-long/2addr v1, v11

    .line 100333
    add-long/2addr v1, v3

    .line 100334
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    const-string v2, "\u4ec5\u6846\u67b6\u6e32\u67d3\u8017\u65f6_\u6392\u9664\u4e86\u7f51\u7edc\u548c\u9996\u5e27"

    .line 100339
    .line 100340
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100341
    .line 100342
    .line 100343
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100344
    .line 100345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/c;->a:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    const-string v3, " \u6027\u80fd\u6570\u636e\uff1a"

    .line 100356
    .line 100357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100368
    .line 100369
    .line 100370
    goto :goto_2

    .line 100371
    :cond_a
    move-wide/from16 v17, v3

    .line 100372
    .line 100373
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->a:Ljava/lang/String;

    .line 100374
    .line 100375
    const-string v1, " startup_phase_timing\uff1a;pageStart_to_V2Start:"

    .line 100376
    .line 100377
    const-string v2, ";v2Start_to_v2End:"

    .line 100378
    .line 100379
    invoke-static {v1, v9, v10, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100384
    .line 100385
    .line 100386
    const-string v2, ";callPlayBack_to_firstRender:"

    .line 100387
    .line 100388
    const-string v3, ";totalDuration:"

    .line 100389
    .line 100390
    move-wide/from16 v7, v17

    .line 100391
    .line 100392
    invoke-static {v1, v2, v7, v8, v3}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    const/4 v2, 0x0

    .line 100403
    new-array v2, v2, [Ljava/lang/Object;

    .line 100404
    .line 100405
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100406
    .line 100407
    .line 100408
    :cond_b
    :goto_3
    return-void

    .line 100409
    :pswitch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 100410
    .line 100411
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100412
    .line 100413
    const v2, 0xf643f7

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v4

    .line 100420
    if-eqz v4, :cond_c

    .line 100421
    .line 100422
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    goto :goto_4

    .line 100426
    :cond_c
    const-string v0, "AlitaCreator"

    .line 100427
    .line 100428
    const-string v1, "start send simulate AS event."

    .line 100429
    .line 100430
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100431
    .line 100432
    .line 100433
    const-string v0, "AS"

    .line 100434
    .line 100435
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v0

    .line 100439
    const-string v1, "chaoshi"

    .line 100440
    .line 100441
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/event/a$a;->b:Ljava/lang/String;

    .line 100442
    .line 100443
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v1

    .line 100451
    const-string v2, "maicai"

    .line 100452
    .line 100453
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100454
    .line 100455
    .line 100456
    :goto_4
    return-void

    .line 100457
    :pswitch_3
    const/4 v0, 0x0

    .line 100458
    new-array v0, v0, [Ljava/lang/Object;

    .line 100459
    .line 100460
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100461
    .line 100462
    const v2, 0x3b40de

    .line 100463
    .line 100464
    .line 100465
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v4

    .line 100469
    if-eqz v4, :cond_d

    .line 100470
    .line 100471
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    goto :goto_5

    .line 100475
    :cond_d
    const-string v0, "HPExposureHelper"

    .line 100476
    .line 100477
    const-string v1, "T3 2---"

    .line 100478
    .line 100479
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100480
    .line 100481
    .line 100482
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100483
    .line 100484
    const/4 v1, 0x2

    .line 100485
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100486
    .line 100487
    .line 100488
    :goto_5
    return-void

    .line 100489
    :pswitch_4
    sget v0, Lcom/meituan/android/hades/account/d$a;->a:I

    .line 100490
    .line 100491
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    invoke-static {v0}, Lcom/meituan/android/hades/account/d;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100496
    .line 100497
    .line 100498
    :catchall_0
    return-void

    .line 100499
    :pswitch_5
    const/4 v0, 0x0

    .line 100500
    new-array v0, v0, [Ljava/lang/Object;

    .line 100501
    .line 100502
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100503
    .line 100504
    const v2, 0x4fbce0

    .line 100505
    .line 100506
    .line 100507
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100508
    .line 100509
    .line 100510
    move-result v4

    .line 100511
    if-eqz v4, :cond_e

    .line 100512
    .line 100513
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100514
    .line 100515
    .line 100516
    goto :goto_6

    .line 100517
    :cond_e
    const-string v0, "ptAddress_backstop_update_home_address"

    .line 100518
    .line 100519
    invoke-static {v0, v3, v3, v3, v3}, Lcom/meituan/android/globaladdress/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100520
    .line 100521
    .line 100522
    :goto_6
    return-void

    .line 100523
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 100524
    .line 100525
    sget-object v1, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100526
    .line 100527
    const v2, 0xf24af9

    .line 100528
    .line 100529
    .line 100530
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100531
    .line 100532
    .line 100533
    move-result v4

    .line 100534
    if-eqz v4, :cond_f

    .line 100535
    .line 100536
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100537
    .line 100538
    .line 100539
    goto :goto_8

    .line 100540
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v0

    .line 100544
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 100545
    .line 100546
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 100547
    .line 100548
    .line 100549
    :goto_8
    return-void

    .line 100550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
