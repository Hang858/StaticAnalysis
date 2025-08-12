.class public Lcom/meituan/android/travel/routerhandler/TravelOrderDetailPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fd8bc41841cb4c2L    # 4.475251115770134E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v2, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p4, Lcom/meituan/android/travel/routerhandler/TravelOrderDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5394d9

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    if-nez p2, :cond_1

    .line 270043
    .line 270044
    return v1

    .line 270045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p4

    .line 270049
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p4

    .line 270053
    const-string v0, "travel"

    .line 270054
    .line 270055
    invoke-static {p1, p2, p4, v0}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    const-string p4, "Travel_Transfer_Origin:"

    .line 270063
    .line 270064
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p4

    .line 270068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    invoke-static {p4, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p1}, Lcom/meituan/android/travel/routerhandler/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p4

    .line 270086
    new-instance v0, Ljava/util/HashMap;

    .line 270087
    .line 270088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270089
    .line 270090
    .line 270091
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->K:Ljava/lang/String;

    .line 270092
    .line 270093
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270094
    .line 270095
    .line 270096
    move-result v0

    .line 270097
    const-string v2, "jiudian/lvyou/order/detail"

    .line 270098
    .line 270099
    const-string v3, "token"

    .line 270100
    .line 270101
    const-string v4, "url"

    .line 270102
    .line 270103
    const-string v5, "orderId"

    .line 270104
    .line 270105
    if-eqz v0, :cond_3

    .line 270106
    .line 270107
    const-string p4, "oid"

    .line 270108
    .line 270109
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    sget-object p4, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 270114
    .line 270115
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p4

    .line 270119
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p4

    .line 270123
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v0

    .line 270127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p1

    .line 270131
    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270132
    .line 270133
    .line 270134
    const-string p1, "mtpType"

    .line 270135
    .line 270136
    const-string v0, "gty"

    .line 270137
    .line 270138
    invoke-virtual {p4, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270139
    .line 270140
    .line 270141
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 270142
    .line 270143
    const-string v0, "stid"

    .line 270144
    .line 270145
    invoke-virtual {p4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270146
    .line 270147
    .line 270148
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p1

    .line 270152
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v0

    .line 270156
    if-eqz v0, :cond_2

    .line 270157
    .line 270158
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p1

    .line 270162
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 270163
    .line 270164
    invoke-virtual {p4, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270165
    .line 270166
    .line 270167
    :cond_2
    sget-object p1, Lcom/meituan/android/travel/routerhandler/b;->L:Landroid/net/Uri;

    .line 270168
    .line 270169
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p1

    .line 270173
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p4

    .line 270177
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p4

    .line 270181
    invoke-virtual {p1, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270182
    .line 270183
    .line 270184
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270185
    .line 270186
    .line 270187
    move-result-object p1

    .line 270188
    goto/16 :goto_1

    .line 270189
    .line 270190
    :cond_3
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->M:Ljava/lang/String;

    .line 270191
    .line 270192
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270193
    .line 270194
    .line 270195
    move-result v0

    .line 270196
    const-string v6, "orderUrl"

    .line 270197
    .line 270198
    if-eqz v0, :cond_7

    .line 270199
    .line 270200
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p4

    .line 270204
    const-string v0, "backOrderList"

    .line 270205
    .line 270206
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270207
    .line 270208
    .line 270209
    move-result-object v7

    .line 270210
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270211
    .line 270212
    .line 270213
    move-result-object v6

    .line 270214
    const-string v8, "notitlebar"

    .line 270215
    .line 270216
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270217
    .line 270218
    .line 270219
    move-result-object v9

    .line 270220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270221
    .line 270222
    .line 270223
    move-result v10

    .line 270224
    if-eqz v10, :cond_4

    .line 270225
    .line 270226
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270227
    .line 270228
    .line 270229
    move-result-object v6

    .line 270230
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270231
    .line 270232
    .line 270233
    move-result p1

    .line 270234
    if-nez p1, :cond_5

    .line 270235
    .line 270236
    goto :goto_0

    .line 270237
    :cond_5
    const-string p1, "https://i.meituan.com"

    .line 270238
    .line 270239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270240
    .line 270241
    .line 270242
    move-result-object p1

    .line 270243
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270244
    .line 270245
    .line 270246
    move-result-object p1

    .line 270247
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v2

    .line 270251
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270252
    .line 270253
    .line 270254
    move-result-object p4

    .line 270255
    invoke-virtual {v2, v5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270256
    .line 270257
    .line 270258
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 270259
    .line 270260
    .line 270261
    move-result-object p4

    .line 270262
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v2

    .line 270266
    if-eqz v2, :cond_6

    .line 270267
    .line 270268
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270269
    .line 270270
    .line 270271
    move-result-object p4

    .line 270272
    iget-object p4, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 270273
    .line 270274
    invoke-virtual {p1, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270275
    .line 270276
    .line 270277
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270278
    .line 270279
    .line 270280
    move-result-object p1

    .line 270281
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v6

    .line 270285
    :goto_0
    sget-object p1, Lcom/meituan/android/travel/routerhandler/b;->N:Landroid/net/Uri;

    .line 270286
    .line 270287
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270288
    .line 270289
    .line 270290
    move-result-object p1

    .line 270291
    invoke-virtual {p1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270292
    .line 270293
    .line 270294
    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270295
    .line 270296
    .line 270297
    invoke-virtual {p1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270298
    .line 270299
    .line 270300
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270301
    .line 270302
    .line 270303
    move-result-object p1

    .line 270304
    goto/16 :goto_1

    .line 270305
    .line 270306
    :cond_7
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->O:Ljava/lang/String;

    .line 270307
    .line 270308
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270309
    .line 270310
    .line 270311
    move-result v0

    .line 270312
    const-string v2, "mt"

    .line 270313
    .line 270314
    const-string v7, "source"

    .line 270315
    .line 270316
    const-string v8, "version_name"

    .line 270317
    .line 270318
    const-string v9, "android"

    .line 270319
    .line 270320
    const-string v10, "utm_medium"

    .line 270321
    .line 270322
    if-eqz v0, :cond_b

    .line 270323
    .line 270324
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270325
    .line 270326
    .line 270327
    move-result-object p4

    .line 270328
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v0

    .line 270332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270333
    .line 270334
    .line 270335
    move-result v6

    .line 270336
    if-eqz v6, :cond_8

    .line 270337
    .line 270338
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270339
    .line 270340
    .line 270341
    move-result-object v0

    .line 270342
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270343
    .line 270344
    .line 270345
    move-result p1

    .line 270346
    if-eqz p1, :cond_a

    .line 270347
    .line 270348
    sget-object p1, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 270349
    .line 270350
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270351
    .line 270352
    .line 270353
    move-result-object p1

    .line 270354
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270355
    .line 270356
    .line 270357
    move-result-object p1

    .line 270358
    const-string v0, "awp/h5/trip/order/hotel-package/index.html"

    .line 270359
    .line 270360
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270361
    .line 270362
    .line 270363
    move-result-object v0

    .line 270364
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270365
    .line 270366
    .line 270367
    move-result-object v0

    .line 270368
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 270369
    .line 270370
    .line 270371
    move-result-object v6

    .line 270372
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 270373
    .line 270374
    .line 270375
    move-result-object v6

    .line 270376
    invoke-virtual {v0, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270377
    .line 270378
    .line 270379
    move-result-object v0

    .line 270380
    invoke-virtual {v0, v5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270381
    .line 270382
    .line 270383
    move-result-object p4

    .line 270384
    invoke-virtual {p4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270385
    .line 270386
    .line 270387
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 270388
    .line 270389
    .line 270390
    move-result-object p4

    .line 270391
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v0

    .line 270395
    if-eqz v0, :cond_9

    .line 270396
    .line 270397
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270398
    .line 270399
    .line 270400
    move-result-object p4

    .line 270401
    iget-object p4, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 270402
    .line 270403
    invoke-virtual {p1, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270404
    .line 270405
    .line 270406
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270407
    .line 270408
    .line 270409
    move-result-object p1

    .line 270410
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270411
    .line 270412
    .line 270413
    move-result-object v0

    .line 270414
    :cond_a
    sget-object p1, Lcom/meituan/android/travel/routerhandler/b;->P:Landroid/net/Uri;

    .line 270415
    .line 270416
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270417
    .line 270418
    .line 270419
    move-result-object p1

    .line 270420
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270421
    .line 270422
    .line 270423
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270424
    .line 270425
    .line 270426
    move-result-object p1

    .line 270427
    goto :goto_1

    .line 270428
    :cond_b
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->Q:Ljava/lang/String;

    .line 270429
    .line 270430
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270431
    .line 270432
    .line 270433
    move-result p4

    .line 270434
    if-eqz p4, :cond_f

    .line 270435
    .line 270436
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270437
    .line 270438
    .line 270439
    move-result-object p4

    .line 270440
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270441
    .line 270442
    .line 270443
    move-result-object v0

    .line 270444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270445
    .line 270446
    .line 270447
    move-result v6

    .line 270448
    if-eqz v6, :cond_c

    .line 270449
    .line 270450
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270451
    .line 270452
    .line 270453
    move-result-object v0

    .line 270454
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270455
    .line 270456
    .line 270457
    move-result p1

    .line 270458
    if-eqz p1, :cond_e

    .line 270459
    .line 270460
    const-string p1, "http://i.meituan.com"

    .line 270461
    .line 270462
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270463
    .line 270464
    .line 270465
    move-result-object p1

    .line 270466
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270467
    .line 270468
    .line 270469
    move-result-object p1

    .line 270470
    const-string v0, "awp/h5/lvyou/order/package/detail.html"

    .line 270471
    .line 270472
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270473
    .line 270474
    .line 270475
    move-result-object v0

    .line 270476
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270477
    .line 270478
    .line 270479
    move-result-object v0

    .line 270480
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 270481
    .line 270482
    .line 270483
    move-result-object v6

    .line 270484
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 270485
    .line 270486
    .line 270487
    move-result-object v6

    .line 270488
    invoke-virtual {v0, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270489
    .line 270490
    .line 270491
    move-result-object v0

    .line 270492
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270493
    .line 270494
    .line 270495
    move-result-object p4

    .line 270496
    invoke-virtual {v0, v5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270497
    .line 270498
    .line 270499
    move-result-object p4

    .line 270500
    invoke-virtual {p4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270501
    .line 270502
    .line 270503
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 270504
    .line 270505
    .line 270506
    move-result-object p4

    .line 270507
    if-eqz p4, :cond_d

    .line 270508
    .line 270509
    invoke-virtual {p4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 270510
    .line 270511
    .line 270512
    move-result-object p4

    .line 270513
    iget-object p4, p4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 270514
    .line 270515
    invoke-virtual {p1, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270516
    .line 270517
    .line 270518
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270519
    .line 270520
    .line 270521
    move-result-object p1

    .line 270522
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270523
    .line 270524
    .line 270525
    move-result-object v0

    .line 270526
    :cond_e
    sget-object p1, Lcom/meituan/android/travel/routerhandler/b;->R:Landroid/net/Uri;

    .line 270527
    .line 270528
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270529
    .line 270530
    .line 270531
    move-result-object p1

    .line 270532
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270533
    .line 270534
    .line 270535
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270536
    .line 270537
    .line 270538
    move-result-object p1

    .line 270539
    goto :goto_1

    .line 270540
    :cond_f
    const/4 p1, 0x0

    .line 270541
    :goto_1
    if-eqz p1, :cond_10

    .line 270542
    .line 270543
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270544
    .line 270545
    .line 270546
    :cond_10
    const-string p2, "Travel_Transfer_Dest:"

    .line 270547
    .line 270548
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270549
    .line 270550
    .line 270551
    move-result-object p2

    .line 270552
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270553
    .line 270554
    .line 270555
    move-result-object p1

    .line 270556
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270557
    .line 270558
    .line 270559
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270560
    .line 270561
    .line 270562
    move-result-object p1

    .line 270563
    invoke-static {p1, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 270564
    .line 270565
    .line 270566
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelOrderDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb82d12

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->K:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->M:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->O:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->Q:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method
