.class public final synthetic Lcom/meituan/android/hades/impl/desk/c;
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

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x3

    .line 100005
    const/4 v4, 0x2

    .line 100006
    const/4 v5, 0x1

    .line 100007
    const/4 v6, 0x0

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_8

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v1, Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v3, Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->e(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/ceres/net/c;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v3, Ljava/lang/Class;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v4, Lcom/meituan/ceres/callback/CeresCallback;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/ceres/net/c;->c:Lcom/meituan/ceres/net/d;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "code"

    .line 100055
    .line 100056
    if-eqz v1, :cond_7

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    if-eqz v7, :cond_7

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    if-nez v7, :cond_0

    .line 100069
    .line 100070
    goto/16 :goto_2

    .line 100071
    .line 100072
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    check-cast v7, Lcom/meituan/ceres/net/bean/CeresResponseBean;

    .line 100077
    .line 100078
    iget v8, v7, Lcom/meituan/ceres/net/bean/CeresResponseBean;->code:I

    .line 100079
    .line 100080
    if-eqz v8, :cond_1

    .line 100081
    .line 100082
    const/16 v1, 0x517

    .line 100083
    .line 100084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-interface {v4, v1, v0}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    goto/16 :goto_4

    .line 100096
    .line 100097
    :cond_1
    iget-object v0, v7, Lcom/meituan/ceres/net/bean/CeresResponseBean;->data:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v0, Ljava/lang/CharSequence;

    .line 100100
    .line 100101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-eqz v0, :cond_2

    .line 100106
    .line 100107
    const/16 v0, 0x518

    .line 100108
    .line 100109
    invoke-interface {v4, v0, v2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_4

    .line 100113
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Lcom/meituan/ceres/net/bean/CeresResponseBean;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/ceres/net/bean/CeresResponseBean;->data:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v0, Ljava/lang/String;

    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/ceres/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    new-array v1, v5, [Ljava/lang/Object;

    .line 100126
    .line 100127
    aput-object v0, v1, v6

    .line 100128
    .line 100129
    sget-object v7, Lcom/meituan/ceres/util/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const v8, 0xdcc5de

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v1, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v9

    .line 100138
    if-eqz v9, :cond_3

    .line 100139
    .line 100140
    invoke-static {v1, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Ljava/lang/String;

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_3
    if-nez v0, :cond_4

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/ceres/util/q;->c()Lcom/sankuai/meituan/tte/f0;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/tte/f0;->a(Ljava/lang/String;)[B

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    new-instance v1, Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100161
    .line 100162
    .line 100163
    move-object v0, v1

    .line 100164
    goto :goto_1

    .line 100165
    :catchall_0
    move-exception v0

    .line 100166
    new-array v1, v5, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v0, v1, v6

    .line 100169
    .line 100170
    const-string v0, "TteUtils"

    .line 100171
    .line 100172
    const-string v5, "decryptWithBase64 failed %s"

    .line 100173
    .line 100174
    invoke-static {v0, v5, v1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_0
    move-object v0, v2

    .line 100178
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    if-eqz v1, :cond_5

    .line 100183
    .line 100184
    const/16 v0, 0x519

    .line 100185
    .line 100186
    invoke-interface {v4, v0, v2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_4

    .line 100190
    :cond_5
    invoke-static {v0, v3}, Lcom/meituan/ceres/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    check-cast v0, Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 100195
    .line 100196
    if-eqz v0, :cond_6

    .line 100197
    .line 100198
    invoke-interface {v4, v0}, Lcom/meituan/ceres/callback/CeresCallback;->onSuccess(Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :cond_6
    const/16 v0, 0x51a

    .line 100203
    .line 100204
    invoke-interface {v4, v0, v2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 100205
    .line 100206
    .line 100207
    goto :goto_4

    .line 100208
    :cond_7
    :goto_2
    const/16 v2, 0x516

    .line 100209
    .line 100210
    if-eqz v1, :cond_8

    .line 100211
    .line 100212
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    goto :goto_3

    .line 100217
    :cond_8
    const/4 v1, -0x1

    .line 100218
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-interface {v4, v2, v0}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 100227
    .line 100228
    .line 100229
    :goto_4
    return-void

    .line 100230
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100231
    .line 100232
    check-cast v0, Lcom/meituan/android/mrn/components/e;

    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100235
    .line 100236
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100237
    .line 100238
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100239
    .line 100240
    check-cast v2, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 100241
    .line 100242
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v3, Lorg/json/JSONObject;

    .line 100245
    .line 100246
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/mrn/components/e;->a(Lcom/meituan/android/mrn/components/e;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;Lorg/json/JSONObject;)V

    .line 100247
    .line 100248
    .line 100249
    return-void

    .line 100250
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100251
    .line 100252
    check-cast v0, Landroid/content/Context;

    .line 100253
    .line 100254
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100255
    .line 100256
    check-cast v7, Ljava/lang/String;

    .line 100257
    .line 100258
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100259
    .line 100260
    check-cast v8, Ljava/lang/String;

    .line 100261
    .line 100262
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100263
    .line 100264
    check-cast v9, Ljava/lang/String;

    .line 100265
    .line 100266
    sget-object v10, Lcom/meituan/android/livenotification/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100267
    .line 100268
    new-array v1, v1, [Ljava/lang/Object;

    .line 100269
    .line 100270
    aput-object v0, v1, v6

    .line 100271
    .line 100272
    aput-object v7, v1, v5

    .line 100273
    .line 100274
    aput-object v8, v1, v4

    .line 100275
    .line 100276
    aput-object v9, v1, v3

    .line 100277
    .line 100278
    sget-object v3, Lcom/meituan/android/livenotification/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100279
    .line 100280
    const v4, 0xd18546

    .line 100281
    .line 100282
    .line 100283
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v5

    .line 100287
    if-eqz v5, :cond_9

    .line 100288
    .line 100289
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    goto :goto_5

    .line 100293
    :cond_9
    invoke-static {v0, v7, v8, v9}, Lcom/meituan/android/livenotification/util/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_5
    return-void

    .line 100297
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100298
    .line 100299
    check-cast v0, Lcom/meituan/android/hades/report/r;

    .line 100300
    .line 100301
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100302
    .line 100303
    check-cast v1, Ljava/util/List;

    .line 100304
    .line 100305
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100306
    .line 100307
    check-cast v2, Ljava/lang/String;

    .line 100308
    .line 100309
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100310
    .line 100311
    check-cast v7, Lcom/meituan/android/hades/report/p;

    .line 100312
    .line 100313
    sget-object v8, Lcom/meituan/android/hades/report/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100314
    .line 100315
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    new-array v3, v3, [Ljava/lang/Object;

    .line 100319
    .line 100320
    aput-object v1, v3, v6

    .line 100321
    .line 100322
    aput-object v2, v3, v5

    .line 100323
    .line 100324
    aput-object v7, v3, v4

    .line 100325
    .line 100326
    sget-object v4, Lcom/meituan/android/hades/report/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v5, 0x2c71c3

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v8

    .line 100335
    if-eqz v8, :cond_a

    .line 100336
    .line 100337
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    goto :goto_6

    .line 100341
    :cond_a
    iget-object v0, v0, Lcom/meituan/android/hades/report/r;->b:Lcom/meituan/android/hades/report/y;

    .line 100342
    .line 100343
    invoke-virtual {v0, v1, v6, v2, v7}, Lcom/meituan/android/hades/report/y;->d(Ljava/util/List;ZLjava/lang/String;Lcom/meituan/android/hades/report/p;)V

    .line 100344
    .line 100345
    .line 100346
    :goto_6
    return-void

    .line 100347
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100348
    .line 100349
    check-cast v0, Landroid/content/Context;

    .line 100350
    .line 100351
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100352
    .line 100353
    check-cast v7, Lcom/meituan/android/hades/impl/desk/d$b;

    .line 100354
    .line 100355
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100356
    .line 100357
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 100358
    .line 100359
    iget-object v9, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100360
    .line 100361
    check-cast v9, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100362
    .line 100363
    new-array v1, v1, [Ljava/lang/Object;

    .line 100364
    .line 100365
    aput-object v0, v1, v6

    .line 100366
    .line 100367
    aput-object v7, v1, v5

    .line 100368
    .line 100369
    aput-object v8, v1, v4

    .line 100370
    .line 100371
    aput-object v9, v1, v3

    .line 100372
    .line 100373
    sget-object v3, Lcom/meituan/android/hades/impl/desk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    const v4, 0x3bdc42

    .line 100376
    .line 100377
    .line 100378
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v5

    .line 100382
    if-eqz v5, :cond_b

    .line 100383
    .line 100384
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    goto :goto_7

    .line 100388
    :cond_b
    :try_start_1
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->WIDGET:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100389
    .line 100390
    invoke-static {v0, v7, v8, v9, v1}, Lcom/meituan/android/hades/impl/desk/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100391
    .line 100392
    .line 100393
    goto :goto_7

    .line 100394
    :catchall_1
    move-exception v0

    .line 100395
    const-string v1, "PikeInstallManager"

    .line 100396
    .line 100397
    invoke-static {v1, v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100398
    .line 100399
    .line 100400
    :goto_7
    return-void

    .line 100401
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/c;->b:Ljava/lang/Object;

    .line 100402
    .line 100403
    check-cast v0, Lcom/sankuai/meituan/search/ai/i;

    .line 100404
    .line 100405
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->c:Ljava/lang/Object;

    .line 100406
    .line 100407
    move-object v12, v1

    .line 100408
    check-cast v12, Ljava/lang/String;

    .line 100409
    .line 100410
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->d:Ljava/lang/Object;

    .line 100411
    .line 100412
    move-object v9, v1

    .line 100413
    check-cast v9, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 100414
    .line 100415
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/c;->e:Ljava/lang/Object;

    .line 100416
    .line 100417
    move-object v10, v1

    .line 100418
    check-cast v10, Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;

    .line 100419
    .line 100420
    sget-object v1, Lcom/sankuai/meituan/search/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100421
    .line 100422
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    new-array v1, v3, [Ljava/lang/Object;

    .line 100426
    .line 100427
    aput-object v12, v1, v6

    .line 100428
    .line 100429
    aput-object v9, v1, v5

    .line 100430
    .line 100431
    aput-object v10, v1, v4

    .line 100432
    .line 100433
    sget-object v2, Lcom/sankuai/meituan/search/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100434
    .line 100435
    const v3, 0x347f2d

    .line 100436
    .line 100437
    .line 100438
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100439
    .line 100440
    .line 100441
    move-result v4

    .line 100442
    if-eqz v4, :cond_c

    .line 100443
    .line 100444
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    goto :goto_9

    .line 100448
    :cond_c
    iget-object v1, v0, Lcom/sankuai/meituan/search/ai/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100449
    .line 100450
    if-eqz v1, :cond_f

    .line 100451
    .line 100452
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v1

    .line 100456
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100457
    .line 100458
    .line 100459
    move-result v1

    .line 100460
    if-eqz v1, :cond_d

    .line 100461
    .line 100462
    goto :goto_9

    .line 100463
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100464
    .line 100465
    .line 100466
    move-result v1

    .line 100467
    if-nez v1, :cond_e

    .line 100468
    .line 100469
    iget-object v1, v0, Lcom/sankuai/meituan/search/ai/i;->f:Ljava/util/ArrayList;

    .line 100470
    .line 100471
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100472
    .line 100473
    .line 100474
    :cond_e
    sget-object v1, Lcom/sankuai/meituan/search/ai/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100475
    .line 100476
    sget-object v7, Lcom/sankuai/meituan/search/ai/e$a;->a:Lcom/sankuai/meituan/search/ai/e;

    .line 100477
    .line 100478
    iget-object v1, v0, Lcom/sankuai/meituan/search/ai/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100479
    .line 100480
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v1

    .line 100484
    move-object v8, v1

    .line 100485
    check-cast v8, Landroid/app/Activity;

    .line 100486
    .line 100487
    iget-object v13, v0, Lcom/sankuai/meituan/search/ai/i;->f:Ljava/util/ArrayList;

    .line 100488
    .line 100489
    iget-object v14, v0, Lcom/sankuai/meituan/search/ai/i;->j:Ljava/lang/String;

    .line 100490
    .line 100491
    move-object v11, v12

    .line 100492
    invoke-virtual/range {v7 .. v14}, Lcom/sankuai/meituan/search/ai/e;->c(Landroid/app/Activity;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/RankOutput;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100493
    .line 100494
    .line 100495
    :cond_f
    :goto_9
    return-void

    .line 100496
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
