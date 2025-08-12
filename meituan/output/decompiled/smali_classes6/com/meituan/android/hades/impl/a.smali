.class public final synthetic Lcom/meituan/android/hades/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/impl/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_7

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/a;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/hades/impl/config/e;

    .line 100013
    .line 100014
    iget-boolean v2, p0, Lcom/meituan/android/hades/impl/a;->b:Z

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Byte;

    .line 100024
    .line 100025
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v4, v1, v3

    .line 100029
    .line 100030
    sget-object v4, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v5, 0x612df0

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_0

    .line 100040
    .line 100041
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_2

    .line 100045
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/config/HadesHornDefaultConfig;->hapActivity:Z

    .line 100046
    .line 100047
    iget-object v4, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const-class v5, Lcom/meituan/android/walmai/ui/activity/HapAssistActivity;

    .line 100054
    .line 100055
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    array-length v4, v1

    .line 100063
    :goto_0
    if-ge v3, v4, :cond_2

    .line 100064
    .line 100065
    aget-object v5, v1, v3

    .line 100066
    .line 100067
    iget-object v6, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 100068
    .line 100069
    invoke-static {v6, v5}, Lcom/meituan/android/hades/impl/utils/v;->a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_1

    .line 100074
    .line 100075
    iget-object v6, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-virtual {v6, v5}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->f(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/meituan/android/hades/impl/config/a;->b(Lcom/meituan/android/hades/impl/config/c;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/config/c;->B1:Z

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->v2(Landroid/content/Context;Z)V

    .line 100103
    .line 100104
    .line 100105
    :cond_3
    const-string v0, "Config callback "

    .line 100106
    .line 100107
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    if-eqz v2, :cond_4

    .line 100112
    .line 100113
    const-string v1, "server"

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_4
    const-string v1, "cache"

    .line 100117
    .line 100118
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/l;->a(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_2
    return-void

    .line 100129
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/a;->c:Ljava/lang/Object;

    .line 100130
    .line 100131
    check-cast v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100132
    .line 100133
    iget-boolean v12, p0, Lcom/meituan/android/hades/impl/a;->b:Z

    .line 100134
    .line 100135
    sget-object v4, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v4, "reason"

    .line 100141
    .line 100142
    const-string v5, "failed"

    .line 100143
    .line 100144
    const-string v6, "status"

    .line 100145
    .line 100146
    new-array v7, v1, [Ljava/lang/Object;

    .line 100147
    .line 100148
    new-instance v8, Ljava/lang/Byte;

    .line 100149
    .line 100150
    invoke-direct {v8, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 100151
    .line 100152
    .line 100153
    aput-object v8, v7, v3

    .line 100154
    .line 100155
    sget-object v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v9, 0x3c18e8

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v10

    .line 100164
    if-eqz v10, :cond_5

    .line 100165
    .line 100166
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto/16 :goto_6

    .line 100170
    .line 100171
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 100172
    .line 100173
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v8

    .line 100180
    const-string v9, "display"

    .line 100181
    .line 100182
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    :try_start_0
    iget-object v8, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-static {v8}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v8

    .line 100191
    invoke-virtual {v8, v12, v2}, Lcom/meituan/android/hades/impl/net/g;->b0(ZLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    if-eqz v2, :cond_6

    .line 100200
    .line 100201
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v8

    .line 100205
    if-eqz v8, :cond_6

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v8

    .line 100211
    check-cast v8, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100212
    .line 100213
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100214
    .line 100215
    check-cast v8, Ljava/lang/Boolean;

    .line 100216
    .line 100217
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v8

    .line 100221
    if-ne v8, v1, :cond_6

    .line 100222
    .line 100223
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v8

    .line 100227
    check-cast v8, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100228
    .line 100229
    iget v8, v8, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100230
    .line 100231
    if-nez v8, :cond_6

    .line 100232
    .line 100233
    const-string v2, "success"

    .line 100234
    .line 100235
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_3

    .line 100239
    :cond_6
    const-string v8, "response == null"

    .line 100240
    .line 100241
    if-eqz v2, :cond_7

    .line 100242
    .line 100243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    const-string v9, "http code:"

    .line 100249
    .line 100250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100254
    .line 100255
    .line 100256
    move-result v9

    .line 100257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v8

    .line 100264
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v9

    .line 100268
    if-eqz v9, :cond_7

    .line 100269
    .line 100270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    const-string v9, "msg:"

    .line 100276
    .line 100277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100285
    .line 100286
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->msg:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v8

    .line 100295
    :cond_7
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100299
    .line 100300
    .line 100301
    goto :goto_3

    .line 100302
    :catchall_0
    move-exception v2

    .line 100303
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v5

    .line 100310
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100314
    .line 100315
    .line 100316
    :goto_3
    const-string v2, "mt-hades-setting_switch"

    .line 100317
    .line 100318
    invoke-static {v2, v7}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100319
    .line 100320
    .line 100321
    new-array v2, v1, [Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100322
    .line 100323
    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100324
    .line 100325
    aput-object v4, v2, v3

    .line 100326
    .line 100327
    :goto_4
    if-ge v3, v1, :cond_9

    .line 100328
    .line 100329
    aget-object v6, v2, v3

    .line 100330
    .line 100331
    if-eqz v12, :cond_8

    .line 100332
    .line 100333
    iget-object v4, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100334
    .line 100335
    invoke-static {v4, v6}, Lcom/meituan/android/hades/impl/utils/x0;->U1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100336
    .line 100337
    .line 100338
    iget-object v5, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100339
    .line 100340
    const/4 v8, -0x1

    .line 100341
    const/4 v11, 0x0

    .line 100342
    const-string v7, ""

    .line 100343
    .line 100344
    const-string v9, ""

    .line 100345
    .line 100346
    const-string v10, ""

    .line 100347
    .line 100348
    move-object v4, v0

    .line 100349
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :cond_8
    iget-object v4, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100354
    .line 100355
    invoke-static {v4, v6}, Lcom/meituan/android/hades/impl/utils/x0;->t(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v4, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100359
    .line 100360
    invoke-static {v4, v6}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->i(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100361
    .line 100362
    .line 100363
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 100364
    .line 100365
    goto :goto_4

    .line 100366
    :cond_9
    :goto_6
    return-void

    .line 100367
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/hades/impl/a;->c:Ljava/lang/Object;

    .line 100368
    .line 100369
    check-cast v0, Ljava/lang/String;

    .line 100370
    .line 100371
    iget-boolean v4, p0, Lcom/meituan/android/hades/impl/a;->b:Z

    .line 100372
    .line 100373
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    const/4 v5, 0x2

    .line 100376
    new-array v5, v5, [Ljava/lang/Object;

    .line 100377
    .line 100378
    aput-object v0, v5, v3

    .line 100379
    .line 100380
    new-instance v3, Ljava/lang/Byte;

    .line 100381
    .line 100382
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100383
    .line 100384
    .line 100385
    aput-object v3, v5, v1

    .line 100386
    .line 100387
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100388
    .line 100389
    const v3, 0xb21ce3

    .line 100390
    .line 100391
    .line 100392
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v6

    .line 100396
    if-eqz v6, :cond_a

    .line 100397
    .line 100398
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    goto :goto_9

    .line 100402
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 100403
    .line 100404
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100408
    .line 100409
    .line 100410
    move-result v2

    .line 100411
    if-eqz v2, :cond_b

    .line 100412
    .line 100413
    const-string v0, "-999"

    .line 100414
    .line 100415
    :cond_b
    const-string v2, "grade_status"

    .line 100416
    .line 100417
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    if-eqz v4, :cond_c

    .line 100421
    .line 100422
    const-string v0, "\u6210\u529f"

    .line 100423
    .line 100424
    goto :goto_8

    .line 100425
    :cond_c
    const-string v0, "\u5931\u8d25"

    .line 100426
    .line 100427
    :goto_8
    const-string v2, "result"

    .line 100428
    .line 100429
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    const-string v0, "b_group_l9el5kpt_mv"

    .line 100433
    .line 100434
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v0

    .line 100438
    const-string v1, "c_group_y41h2ylp"

    .line 100439
    .line 100440
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100444
    .line 100445
    .line 100446
    :goto_9
    return-void

    .line 100447
    nop

    .line 100448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
