.class public final synthetic Lcom/meituan/android/data/prefetch/base/d;
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

    iput p5, p0, Lcom/meituan/android/data/prefetch/base/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/data/prefetch/base/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x3

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_8

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v7, Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v8, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v8, Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v9, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v9, Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v10, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v0, v1, v5

    .line 100034
    .line 100035
    aput-object v7, v1, v4

    .line 100036
    .line 100037
    aput-object v8, v1, v3

    .line 100038
    .line 100039
    aput-object v9, v1, v6

    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v4, 0x5bbdb0

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-eqz v6, :cond_0

    .line 100051
    .line 100052
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v4, "_"

    .line 100068
    .line 100069
    invoke-static {v2, v3, v4, v7}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    instance-of v2, v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 100080
    .line 100081
    if-eqz v2, :cond_1

    .line 100082
    .line 100083
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    const-class v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 100087
    .line 100088
    invoke-static {v1, v7}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-lez v2, :cond_2

    .line 100099
    .line 100100
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/view/DefaultLoadingImpl;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/app/base/view/DefaultLoadingImpl;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v3, v4, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    check-cast v2, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 100121
    .line 100122
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->a(Landroid/content/Context;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    const-string v2, "hidden"

    .line 100136
    .line 100137
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-nez v2, :cond_4

    .line 100142
    .line 100143
    const-string v0, "show"

    .line 100144
    .line 100145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-nez v0, :cond_3

    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_3
    invoke-interface {v1, v9}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->b(Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_4
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->dismiss()V

    .line 100157
    .line 100158
    .line 100159
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-static {v3, v4, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->d(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_2
    return-void

    .line 100173
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v0, Lcom/meituan/android/hades/hap/c$a;

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100178
    .line 100179
    check-cast v1, Ljava/lang/String;

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v2, Ljava/lang/String;

    .line 100184
    .line 100185
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100186
    .line 100187
    check-cast v7, Lorg/hapjs/features/channel/c;

    .line 100188
    .line 100189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    new-array v6, v6, [Ljava/lang/Object;

    .line 100193
    .line 100194
    aput-object v1, v6, v5

    .line 100195
    .line 100196
    aput-object v2, v6, v4

    .line 100197
    .line 100198
    aput-object v7, v6, v3

    .line 100199
    .line 100200
    sget-object v3, Lcom/meituan/android/hades/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v4, 0x231112

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v5

    .line 100209
    if-eqz v5, :cond_5

    .line 100210
    .line 100211
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_5
    invoke-static {v1, v2}, Lcom/meituan/android/hades/hap/RequestManager;->requestTicketWithCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/TicketMessage;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    iget v2, v1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 100220
    .line 100221
    const/16 v3, 0x401

    .line 100222
    .line 100223
    if-ne v2, v3, :cond_7

    .line 100224
    .line 100225
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 100226
    .line 100227
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iget v2, v1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 100231
    .line 100232
    iput v2, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 100233
    .line 100234
    iget-object v1, v1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 100235
    .line 100236
    iput-object v1, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 100237
    .line 100238
    invoke-interface {v7, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 100239
    .line 100240
    .line 100241
    new-instance v0, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 100242
    .line 100243
    invoke-direct {v0}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    const-string v2, "code"

    .line 100251
    .line 100252
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-interface {v7}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    if-eqz v1, :cond_6

    .line 100261
    .line 100262
    iget-object v2, v1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 100263
    .line 100264
    const-string v3, "sign"

    .line 100265
    .line 100266
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    iget-object v1, v1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 100271
    .line 100272
    const-string v3, "pkgName"

    .line 100273
    .line 100274
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;

    .line 100275
    .line 100276
    .line 100277
    :cond_6
    const-string v1, "hap_ticket_send_back"

    .line 100278
    .line 100279
    const-string v2, "hap_ticket_success"

    .line 100280
    .line 100281
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/hap/HapReportHelper;->reportNormal(Lcom/meituan/android/hades/hap/HapReportHelper$ExtraParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100285
    .line 100286
    const-string v1, "oppo_hap_HapJsService send ticket"

    .line 100287
    .line 100288
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    goto :goto_3

    .line 100292
    :cond_7
    iget-object v1, v1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    const-string v3, "hap_ticket_net_error"

    .line 100299
    .line 100300
    invoke-virtual {v0, v7, v2, v1, v3}, Lcom/meituan/android/hades/hap/c$a;->c(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    :goto_3
    return-void

    .line 100304
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100305
    .line 100306
    check-cast v0, Landroid/app/Activity;

    .line 100307
    .line 100308
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100309
    .line 100310
    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100311
    .line 100312
    iget-object v8, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100313
    .line 100314
    check-cast v8, Lcom/meituan/mtwebkit/MTWebResourceRequest;

    .line 100315
    .line 100316
    iget-object v9, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100317
    .line 100318
    check-cast v9, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 100319
    .line 100320
    sget-object v10, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100321
    .line 100322
    new-array v1, v1, [Ljava/lang/Object;

    .line 100323
    .line 100324
    aput-object v0, v1, v5

    .line 100325
    .line 100326
    aput-object v7, v1, v4

    .line 100327
    .line 100328
    aput-object v8, v1, v3

    .line 100329
    .line 100330
    aput-object v9, v1, v6

    .line 100331
    .line 100332
    sget-object v10, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100333
    .line 100334
    const v11, 0xa21f40

    .line 100335
    .line 100336
    .line 100337
    invoke-static {v1, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v12

    .line 100341
    if-eqz v12, :cond_8

    .line 100342
    .line 100343
    invoke-static {v1, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    goto/16 :goto_5

    .line 100347
    .line 100348
    :cond_8
    if-eqz v0, :cond_b

    .line 100349
    .line 100350
    if-eqz v7, :cond_b

    .line 100351
    .line 100352
    if-eqz v8, :cond_b

    .line 100353
    .line 100354
    if-nez v9, :cond_9

    .line 100355
    .line 100356
    goto :goto_4

    .line 100357
    :cond_9
    invoke-interface {v8}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 100358
    .line 100359
    .line 100360
    move-result v1

    .line 100361
    invoke-static {v8}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->a(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v2

    .line 100365
    const-string v10, "favicon.ico"

    .line 100366
    .line 100367
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v10

    .line 100371
    if-eqz v10, :cond_a

    .line 100372
    .line 100373
    new-array v0, v6, [Ljava/lang/Object;

    .line 100374
    .line 100375
    const-string v1, "#reportResourceRequestError"

    .line 100376
    .line 100377
    aput-object v1, v0, v5

    .line 100378
    .line 100379
    const-string v1, "didn\'t upload"

    .line 100380
    .line 100381
    aput-object v1, v0, v4

    .line 100382
    .line 100383
    aput-object v2, v0, v3

    .line 100384
    .line 100385
    const-string v1, "EntryReportUtils"

    .line 100386
    .line 100387
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100388
    .line 100389
    .line 100390
    goto :goto_5

    .line 100391
    :cond_a
    const-string v3, "growth.base.launch.resource_error.count"

    .line 100392
    .line 100393
    invoke-static {v0, v7, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    const-string v3, "urlKey"

    .line 100398
    .line 100399
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v0

    .line 100403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    const-string v2, "isMainDoc"

    .line 100408
    .line 100409
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    invoke-interface {v8}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v1

    .line 100417
    const-string v2, "fullUrl"

    .line 100418
    .line 100419
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-interface {v8}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getMethod()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    const-string v2, "method"

    .line 100428
    .line 100429
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    const-string v1, "type"

    .line 100434
    .line 100435
    const-string v2, "http_error"

    .line 100436
    .line 100437
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    invoke-virtual {v9}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 100442
    .line 100443
    .line 100444
    move-result v1

    .line 100445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v1

    .line 100449
    const-string v2, "code"

    .line 100450
    .line 100451
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v0

    .line 100455
    invoke-virtual {v9}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v1

    .line 100459
    const-string v2, "msg"

    .line 100460
    .line 100461
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v0

    .line 100465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100466
    .line 100467
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100468
    .line 100469
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100470
    .line 100471
    .line 100472
    goto :goto_5

    .line 100473
    :cond_b
    :goto_4
    const-string v0, "growthweb_raptor_error"

    .line 100474
    .line 100475
    const-string v1, "errorKey:growth.base.launch.resource_error.count;type: http_error"

    .line 100476
    .line 100477
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100478
    .line 100479
    .line 100480
    :goto_5
    return-void

    .line 100481
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100482
    .line 100483
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100484
    .line 100485
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100486
    .line 100487
    check-cast v1, Ljava/lang/String;

    .line 100488
    .line 100489
    iget-object v2, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100490
    .line 100491
    check-cast v2, [B

    .line 100492
    .line 100493
    iget-object v3, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100494
    .line 100495
    check-cast v3, Ljava/lang/String;

    .line 100496
    .line 100497
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->u(Ljava/lang/String;[B)V

    .line 100498
    .line 100499
    .line 100500
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->s(Ljava/lang/String;)V

    .line 100501
    .line 100502
    .line 100503
    return-void

    .line 100504
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100505
    .line 100506
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/e0;

    .line 100507
    .line 100508
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100509
    .line 100510
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/v;

    .line 100511
    .line 100512
    iget-object v2, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100513
    .line 100514
    check-cast v2, Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 100515
    .line 100516
    iget-object v3, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100517
    .line 100518
    check-cast v3, Lcom/meituan/android/dynamiclayout/api/IRunningState;

    .line 100519
    .line 100520
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/e0;->b:Ljava/util/HashMap;

    .line 100521
    .line 100522
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/api/e0;->c(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;Lcom/meituan/android/dynamiclayout/api/IRunningState;)V

    .line 100523
    .line 100524
    .line 100525
    return-void

    .line 100526
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100527
    .line 100528
    check-cast v0, Lcom/meituan/android/data/prefetch/base/e;

    .line 100529
    .line 100530
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100531
    .line 100532
    check-cast v1, Ljava/util/concurrent/Future;

    .line 100533
    .line 100534
    iget-object v2, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100535
    .line 100536
    check-cast v2, Lcom/meituan/android/data/prefetch/protocol/b;

    .line 100537
    .line 100538
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100539
    .line 100540
    check-cast v7, Ljava/util/Map;

    .line 100541
    .line 100542
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100543
    .line 100544
    .line 100545
    new-array v6, v6, [Ljava/lang/Object;

    .line 100546
    .line 100547
    aput-object v1, v6, v5

    .line 100548
    .line 100549
    aput-object v2, v6, v4

    .line 100550
    .line 100551
    aput-object v7, v6, v3

    .line 100552
    .line 100553
    sget-object v3, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100554
    .line 100555
    const v4, 0x327a60

    .line 100556
    .line 100557
    .line 100558
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100559
    .line 100560
    .line 100561
    move-result v5

    .line 100562
    if-eqz v5, :cond_c

    .line 100563
    .line 100564
    invoke-static {v6, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100565
    .line 100566
    .line 100567
    goto :goto_7

    .line 100568
    :cond_c
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v1

    .line 100572
    check-cast v1, Lcom/meituan/android/data/prefetch/protocol/d;

    .line 100573
    .line 100574
    const-string v3, "PrefetchDataController"

    .line 100575
    .line 100576
    const-string v4, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    .line 100577
    .line 100578
    invoke-static {v3, v4}, Lcom/meituan/android/data/prefetch/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100579
    .line 100580
    .line 100581
    iget-object v3, v0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 100582
    .line 100583
    iget-object v3, v3, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 100584
    .line 100585
    iget-object v2, v2, Lcom/meituan/android/data/prefetch/protocol/b;->b:Ljava/util/HashMap;

    .line 100586
    .line 100587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100588
    .line 100589
    .line 100590
    move-result v4

    .line 100591
    if-nez v4, :cond_e

    .line 100592
    .line 100593
    if-nez v1, :cond_d

    .line 100594
    .line 100595
    goto :goto_6

    .line 100596
    :cond_d
    iget-object v4, v0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100597
    .line 100598
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100599
    :try_start_1
    iget-object v5, v0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100600
    .line 100601
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v5

    .line 100605
    check-cast v5, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 100606
    .line 100607
    invoke-virtual {v5, v1, v2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->setResponse(Lcom/meituan/android/data/prefetch/protocol/d;Ljava/util/Map;)V

    .line 100608
    .line 100609
    .line 100610
    invoke-virtual {v0, v3}, Lcom/meituan/android/data/prefetch/base/e;->e(Ljava/lang/String;)V

    .line 100611
    .line 100612
    .line 100613
    monitor-exit v4

    .line 100614
    goto :goto_6

    .line 100615
    :catchall_0
    move-exception v1

    .line 100616
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100617
    :try_start_2
    throw v1

    .line 100618
    :cond_e
    :goto_6
    const-string v1, "prefetch_status"

    .line 100619
    .line 100620
    const-string v2, "success"

    .line 100621
    .line 100622
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100623
    .line 100624
    .line 100625
    const-string v1, "mt.prefetch.url.fetch.success"

    .line 100626
    .line 100627
    invoke-static {v1, v7}, Lcom/meituan/android/data/prefetch/utils/a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100628
    .line 100629
    .line 100630
    goto :goto_7

    .line 100631
    :catch_0
    move-exception v1

    .line 100632
    iget-object v2, v0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 100633
    .line 100634
    iget-object v2, v2, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 100635
    .line 100636
    invoke-virtual {v0, v2, v7, v1}, Lcom/meituan/android/data/prefetch/base/e;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 100637
    .line 100638
    .line 100639
    :goto_7
    return-void

    .line 100640
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/d;->b:Ljava/lang/Object;

    .line 100641
    .line 100642
    check-cast v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 100643
    .line 100644
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/d;->c:Ljava/lang/Object;

    .line 100645
    .line 100646
    check-cast v7, Lcom/meituan/android/walmai/so/c;

    .line 100647
    .line 100648
    iget-object v8, p0, Lcom/meituan/android/data/prefetch/base/d;->d:Ljava/lang/Object;

    .line 100649
    .line 100650
    check-cast v8, Landroid/content/Context;

    .line 100651
    .line 100652
    iget-object v9, p0, Lcom/meituan/android/data/prefetch/base/d;->e:Ljava/lang/Object;

    .line 100653
    .line 100654
    check-cast v9, Ljava/lang/Class;

    .line 100655
    .line 100656
    sget-object v10, Lcom/meituan/android/walmai/so/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100657
    .line 100658
    new-array v1, v1, [Ljava/lang/Object;

    .line 100659
    .line 100660
    aput-object v0, v1, v5

    .line 100661
    .line 100662
    aput-object v7, v1, v4

    .line 100663
    .line 100664
    aput-object v8, v1, v3

    .line 100665
    .line 100666
    aput-object v9, v1, v6

    .line 100667
    .line 100668
    sget-object v6, Lcom/meituan/android/walmai/so/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100669
    .line 100670
    const v10, 0xe3d6a1

    .line 100671
    .line 100672
    .line 100673
    invoke-static {v1, v2, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100674
    .line 100675
    .line 100676
    move-result v11

    .line 100677
    if-eqz v11, :cond_f

    .line 100678
    .line 100679
    invoke-static {v1, v2, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100680
    .line 100681
    .line 100682
    goto :goto_a

    .line 100683
    :cond_f
    :try_start_3
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/FileBaseInfo;->name:Ljava/lang/String;

    .line 100684
    .line 100685
    sget-object v1, Lcom/meituan/android/walmai/so/a;->b:Ljava/util/HashSet;

    .line 100686
    .line 100687
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100688
    .line 100689
    .line 100690
    move-result v6

    .line 100691
    if-eqz v6, :cond_10

    .line 100692
    .line 100693
    invoke-interface {v7}, Lcom/meituan/android/walmai/so/c;->onSuccess()V

    .line 100694
    .line 100695
    .line 100696
    goto :goto_a

    .line 100697
    :cond_10
    new-array v3, v3, [Ljava/lang/Object;

    .line 100698
    .line 100699
    aput-object v8, v3, v5

    .line 100700
    .line 100701
    aput-object v0, v3, v4

    .line 100702
    .line 100703
    sget-object v4, Lcom/meituan/android/walmai/so/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100704
    .line 100705
    const v5, 0x210877

    .line 100706
    .line 100707
    .line 100708
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100709
    .line 100710
    .line 100711
    move-result v6

    .line 100712
    if-eqz v6, :cond_11

    .line 100713
    .line 100714
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v2

    .line 100718
    check-cast v2, Ljava/lang/String;

    .line 100719
    .line 100720
    goto :goto_9

    .line 100721
    :cond_11
    invoke-static {v0}, Lcom/meituan/android/walmai/so/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100722
    .line 100723
    .line 100724
    move-result-object v2

    .line 100725
    :goto_9
    if-nez v2, :cond_12

    .line 100726
    .line 100727
    const/16 v0, 0x32

    .line 100728
    .line 100729
    const-string v1, "null"

    .line 100730
    .line 100731
    invoke-interface {v7, v0, v1}, Lcom/meituan/android/walmai/so/c;->onFail(ILjava/lang/String;)V

    .line 100732
    .line 100733
    .line 100734
    goto :goto_a

    .line 100735
    :cond_12
    invoke-static {v9, v2}, Lcom/meituan/pin/soloader/a;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 100736
    .line 100737
    .line 100738
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100739
    .line 100740
    .line 100741
    invoke-interface {v7}, Lcom/meituan/android/walmai/so/c;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100742
    .line 100743
    .line 100744
    goto :goto_a

    .line 100745
    :catchall_1
    move-exception v0

    .line 100746
    const/16 v1, 0x15

    .line 100747
    .line 100748
    const-string v2, "invoke method failed: "

    .line 100749
    .line 100750
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v2

    .line 100754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100755
    .line 100756
    .line 100757
    move-result-object v0

    .line 100758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100759
    .line 100760
    .line 100761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    invoke-interface {v7, v1, v0}, Lcom/meituan/android/walmai/so/c;->onFail(ILjava/lang/String;)V

    .line 100766
    .line 100767
    .line 100768
    :goto_a
    return-void

    .line 100769
    nop

    .line 100770
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
