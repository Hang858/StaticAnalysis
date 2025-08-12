.class public final synthetic Lcom/meituan/android/hades/impl/report/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/report/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "E_A_T_T"

    iput-object v0, p0, Lcom/meituan/android/hades/impl/report/v;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/v;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 210000
    iput p3, p0, Lcom/meituan/android/hades/impl/report/v;->a:I

    .line 210001
    .line 210002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/v;->b:Landroid/content/Context;

    .line 210003
    .line 210004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/v;->c:Ljava/lang/String;

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/report/v;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_5

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/v;->b:Landroid/content/Context;

    .line 100012
    .line 100013
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/v;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    sget-object v6, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    new-array v4, v4, [Ljava/lang/Object;

    .line 100018
    .line 100019
    aput-object v0, v4, v3

    .line 100020
    .line 100021
    aput-object v5, v4, v2

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0x8fcd02

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/v;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/v;->b:Landroid/content/Context;

    .line 100053
    .line 100054
    new-array v6, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v0, v6, v3

    .line 100057
    .line 100058
    aput-object v5, v6, v2

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v7, 0x472329

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v8

    .line 100069
    if-eqz v8, :cond_1

    .line 100070
    .line 100071
    invoke-static {v6, v1, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto/16 :goto_4

    .line 100075
    .line 100076
    :cond_1
    const-string v1, "stage"

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100083
    .line 100084
    const/16 v6, 0x17

    .line 100085
    .line 100086
    if-lt v3, v6, :cond_2

    .line 100087
    .line 100088
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->W0(Landroid/content/Context;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    const-string v6, "isCharging"

    .line 100097
    .line 100098
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v6, "widgetNum"

    .line 100114
    .line 100115
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v6, "i1915"

    .line 100127
    .line 100128
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    const-string v6, "i1916"

    .line 100140
    .line 100141
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->g()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    const-string v6, "romVersion"

    .line 100149
    .line 100150
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    const-string v6, "deviceRomBuildVersion"

    .line 100158
    .line 100159
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v6, "deviceDisplayRom"

    .line 100165
    .line 100166
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/v;->g(Landroid/content/Context;)I

    .line 100170
    .line 100171
    .line 100172
    move-result v6

    .line 100173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    const-string v7, "desk_app_count"

    .line 100178
    .line 100179
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v6, ""

    .line 100183
    .line 100184
    const-string v7, "scene"

    .line 100185
    .line 100186
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    :try_start_0
    const-string v7, "adapterVersion"

    .line 100190
    .line 100191
    const-string v8, "12.34.201"

    .line 100192
    .line 100193
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    const-string v7, "oaid"

    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v8

    .line 100202
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v9

    .line 100206
    invoke-virtual {v8, v9}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v8

    .line 100210
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    const-string v7, "wifiName"

    .line 100214
    .line 100215
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v8

    .line 100219
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v7

    .line 100226
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 100227
    .line 100228
    .line 100229
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100230
    const-string v9, "lng"

    .line 100231
    .line 100232
    const-string v10, "lat"

    .line 100233
    .line 100234
    if-ne v8, v4, :cond_3

    .line 100235
    .line 100236
    :try_start_1
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_1

    .line 100251
    :cond_3
    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    :goto_1
    const-string v4, "d919"

    .line 100258
    .line 100259
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    const-string v3, "r1513_b21_n1135"

    .line 100263
    .line 100264
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    const-string v3, "secPat"

    .line 100272
    .line 100273
    invoke-static {}, Lcom/meituan/android/hades/dycentral/utils/a;->d()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v4

    .line 100277
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    const-string v3, "abiType"

    .line 100281
    .line 100282
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v4

    .line 100286
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100290
    .line 100291
    .line 100292
    move-result v3

    .line 100293
    if-eqz v3, :cond_4

    .line 100294
    .line 100295
    const-string v3, "ohOsVersion"

    .line 100296
    .line 100297
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v4

    .line 100301
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    const-string v3, "ohOsVersionType"

    .line 100305
    .line 100306
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->y0()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v4

    .line 100310
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    const-string v3, "ohOsApiLevel"

    .line 100314
    .line 100315
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u0()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v4

    .line 100319
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    :cond_4
    const-string v3, "cityId"

    .line 100323
    .line 100324
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v4

    .line 100328
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    const-string v3, "a42"

    .line 100332
    .line 100333
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v4

    .line 100337
    invoke-static {v4}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100341
    const-string v6, "1"

    .line 100342
    .line 100343
    const-string v7, "0"

    .line 100344
    .line 100345
    if-eqz v4, :cond_5

    .line 100346
    .line 100347
    move-object v4, v6

    .line 100348
    goto :goto_2

    .line 100349
    :cond_5
    move-object v4, v7

    .line 100350
    :goto_2
    :try_start_2
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    const-string v3, "s913"

    .line 100354
    .line 100355
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100356
    .line 100357
    .line 100358
    move-result v4

    .line 100359
    if-eqz v4, :cond_6

    .line 100360
    .line 100361
    goto :goto_3

    .line 100362
    :cond_6
    move-object v6, v7

    .line 100363
    :goto_3
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    const-string v3, "lx08"

    .line 100367
    .line 100368
    invoke-static {v2}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->getMtMlx1(Z)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100373
    .line 100374
    .line 100375
    :catchall_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100376
    .line 100377
    .line 100378
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->h(Ljava/util/Map;)V

    .line 100379
    .line 100380
    .line 100381
    sget-object v2, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100382
    .line 100383
    sget-object v2, Lcom/meituan/android/hades/eat/d$b;->a:Lcom/meituan/android/hades/eat/d;

    .line 100384
    .line 100385
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/hades/eat/d;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-static {v5, v1}, Lcom/meituan/android/hades/hardeat/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 100389
    .line 100390
    .line 100391
    invoke-static {v1}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->appendRiskParams(Ljava/util/Map;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/j;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100395
    .line 100396
    .line 100397
    :goto_4
    return-void

    .line 100398
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/v;->b:Landroid/content/Context;

    .line 100399
    .line 100400
    iget-object v5, p0, Lcom/meituan/android/hades/impl/report/v;->c:Ljava/lang/String;

    .line 100401
    .line 100402
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100403
    .line 100404
    new-array v4, v4, [Ljava/lang/Object;

    .line 100405
    .line 100406
    aput-object v0, v4, v3

    .line 100407
    .line 100408
    aput-object v5, v4, v2

    .line 100409
    .line 100410
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100411
    .line 100412
    const v3, 0x5812ff

    .line 100413
    .line 100414
    .line 100415
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100416
    .line 100417
    .line 100418
    move-result v6

    .line 100419
    if-eqz v6, :cond_7

    .line 100420
    .line 100421
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    goto :goto_6

    .line 100425
    :cond_7
    :try_start_3
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/qqflex/o;->a(Landroid/content/Context;)Lcom/meituan/android/qtitans/container/qqflex/o;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v0

    .line 100429
    invoke-virtual {v0, v5}, Lcom/meituan/android/qtitans/container/qqflex/o;->j(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100434
    .line 100435
    .line 100436
    :catchall_1
    :goto_6
    return-void

    .line 100437
    nop

    .line 100438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
