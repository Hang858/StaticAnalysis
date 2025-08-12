.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_2

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Landroid/app/Activity;

    .line 100015
    .line 100016
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100019
    .line 100020
    iget-object v7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v7, Lcom/meituan/mtwebkit/MTWebResourceRequest;

    .line 100023
    .line 100024
    iget-object v8, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->e:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v8, Lcom/meituan/mtwebkit/MTWebResourceError;

    .line 100027
    .line 100028
    const/4 v9, 0x4

    .line 100029
    new-array v9, v9, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v0, v9, v5

    .line 100032
    .line 100033
    aput-object v6, v9, v1

    .line 100034
    .line 100035
    aput-object v7, v9, v4

    .line 100036
    .line 100037
    aput-object v8, v9, v3

    .line 100038
    .line 100039
    sget-object v10, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v11, 0x61558e

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v12

    .line 100048
    if-eqz v12, :cond_0

    .line 100049
    .line 100050
    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_1

    .line 100054
    .line 100055
    :cond_0
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    if-eqz v6, :cond_4

    .line 100058
    .line 100059
    if-nez v7, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-interface {v7}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v9

    .line 100066
    invoke-static {v7}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->a(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v10

    .line 100070
    const-string v11, "favicon.ico"

    .line 100071
    .line 100072
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v11

    .line 100076
    if-eqz v11, :cond_2

    .line 100077
    .line 100078
    new-array v0, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v2, "#reportResourceRequestError"

    .line 100081
    .line 100082
    aput-object v2, v0, v5

    .line 100083
    .line 100084
    const-string v2, "didn\'t upload"

    .line 100085
    .line 100086
    aput-object v2, v0, v1

    .line 100087
    .line 100088
    aput-object v10, v0, v4

    .line 100089
    .line 100090
    const-string v1, "EntryReportUtils"

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    const/16 v1, -0x3e7

    .line 100097
    .line 100098
    if-eqz v8, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v8}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v8}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    :cond_3
    const-string v3, "growth.base.launch.resource_error.count"

    .line 100113
    .line 100114
    invoke-static {v0, v6, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v3, "urlKey"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v10}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    const-string v4, "isMainDoc"

    .line 100129
    .line 100130
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-interface {v7}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const-string v4, "fullUrl"

    .line 100139
    .line 100140
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-interface {v7}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getMethod()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    const-string v4, "method"

    .line 100149
    .line 100150
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-string v3, "type"

    .line 100155
    .line 100156
    const-string v4, "common_error"

    .line 100157
    .line 100158
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    const-string v3, "msg"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    const-string v2, "code"

    .line 100173
    .line 100174
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100179
    .line 100180
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_4
    :goto_0
    const-string v0, "growthweb_raptor_error"

    .line 100187
    .line 100188
    const-string v1, "errorKey:growth.base.launch.resource_error.count;type: common_error"

    .line 100189
    .line 100190
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_1
    return-void

    .line 100194
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->b:Ljava/lang/Object;

    .line 100195
    .line 100196
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 100197
    .line 100198
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->c:Ljava/lang/Object;

    .line 100199
    .line 100200
    check-cast v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;

    .line 100201
    .line 100202
    iget-object v7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->d:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v7, Landroid/content/Context;

    .line 100205
    .line 100206
    iget-object v8, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/c;->e:Ljava/lang/Object;

    .line 100207
    .line 100208
    check-cast v8, Ljava/lang/Runnable;

    .line 100209
    .line 100210
    sget-object v9, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    new-array v3, v3, [Ljava/lang/Object;

    .line 100216
    .line 100217
    aput-object v6, v3, v5

    .line 100218
    .line 100219
    aput-object v7, v3, v1

    .line 100220
    .line 100221
    aput-object v8, v3, v4

    .line 100222
    .line 100223
    sget-object v4, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v9, 0xa326b5

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v3, v0, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v10

    .line 100232
    if-eqz v10, :cond_5

    .line 100233
    .line 100234
    invoke-static {v3, v0, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_5

    .line 100238
    :cond_5
    if-nez v6, :cond_6

    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_6
    iget-wide v3, v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->intervalSeconds:J

    .line 100242
    .line 100243
    const-wide/16 v9, 0x0

    .line 100244
    .line 100245
    cmp-long v11, v3, v9

    .line 100246
    .line 100247
    if-ltz v11, :cond_9

    .line 100248
    .line 100249
    iget-wide v3, v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->delaySeconds:J

    .line 100250
    .line 100251
    cmp-long v11, v3, v9

    .line 100252
    .line 100253
    if-gez v11, :cond_7

    .line 100254
    .line 100255
    goto :goto_4

    .line 100256
    :cond_7
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    new-array v3, v1, [Ljava/lang/Object;

    .line 100259
    .line 100260
    aput-object v7, v3, v5

    .line 100261
    .line 100262
    sget-object v4, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    const v11, 0x935cd2

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v3, v2, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v12

    .line 100271
    if-eqz v12, :cond_8

    .line 100272
    .line 100273
    invoke-static {v3, v2, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v2

    .line 100277
    check-cast v2, Ljava/lang/Long;

    .line 100278
    .line 100279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100280
    .line 100281
    .line 100282
    move-result-wide v2

    .line 100283
    goto :goto_3

    .line 100284
    :cond_8
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    const-string v3, "key_precook"

    .line 100289
    .line 100290
    invoke-virtual {v2, v3, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100291
    .line 100292
    .line 100293
    move-result-wide v2

    .line 100294
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100295
    .line 100296
    .line 100297
    move-result-wide v9

    .line 100298
    sub-long/2addr v9, v2

    .line 100299
    iget-wide v2, v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->intervalSeconds:J

    .line 100300
    .line 100301
    const-wide/16 v11, 0x3e8

    .line 100302
    .line 100303
    mul-long/2addr v2, v11

    .line 100304
    cmp-long v4, v9, v2

    .line 100305
    .line 100306
    if-gez v4, :cond_a

    .line 100307
    .line 100308
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 100309
    :cond_a
    if-eqz v1, :cond_b

    .line 100310
    .line 100311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100312
    .line 100313
    .line 100314
    move-result-wide v1

    .line 100315
    invoke-static {v7, v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->r2(Landroid/content/Context;J)Z

    .line 100316
    .line 100317
    .line 100318
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100319
    .line 100320
    iget-wide v1, v6, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;->delaySeconds:J

    .line 100321
    .line 100322
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100323
    .line 100324
    invoke-interface {v0, v8, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100325
    .line 100326
    .line 100327
    :cond_b
    :goto_5
    return-void

    .line 100328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
