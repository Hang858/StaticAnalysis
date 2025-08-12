.class public Lcom/meituan/android/food/router/FoodPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2487db4f25c226a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/router/FoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xd02227

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_e

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    if-nez v1, :cond_1

    .line 430031
    .line 430032
    goto/16 :goto_2

    .line 430033
    .line 430034
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v4

    .line 430042
    const-string v5, "/food/order/topay"

    .line 430043
    .line 430044
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v5

    .line 430048
    const-string v6, "orderId"

    .line 430049
    .line 430050
    if-eqz v5, :cond_3

    .line 430051
    .line 430052
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-static {p2}, Lcom/meituan/android/food/utils/x;->d(Ljava/lang/String;)J

    .line 430057
    .line 430058
    .line 430059
    move-result-wide v4

    .line 430060
    new-instance p2, Lcom/meituan/android/food/order/unpaid/c;

    .line 430061
    .line 430062
    invoke-direct {p2}, Lcom/meituan/android/food/order/unpaid/c;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    new-array v0, v0, [Ljava/lang/Object;

    .line 430066
    .line 430067
    aput-object p1, v0, v2

    .line 430068
    .line 430069
    new-instance v1, Ljava/lang/Long;

    .line 430070
    .line 430071
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 430072
    .line 430073
    .line 430074
    aput-object v1, v0, v3

    .line 430075
    .line 430076
    sget-object v1, Lcom/meituan/android/food/order/unpaid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430077
    .line 430078
    const v2, 0xb36a24

    .line 430079
    .line 430080
    .line 430081
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    if-eqz v3, :cond_2

    .line 430086
    .line 430087
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    goto/16 :goto_3

    .line 430091
    .line 430092
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v0

    .line 430100
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v1

    .line 430104
    invoke-virtual {v1, v0, v4, v5}, Lcom/meituan/android/food/retrofit/a;->B(Ljava/lang/String;J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    new-instance v1, Lcom/meituan/android/food/order/unpaid/a;

    .line 430109
    .line 430110
    invoke-direct {v1, p2, p1, v4, v5}, Lcom/meituan/android/food/order/unpaid/a;-><init>(Lcom/meituan/android/food/order/unpaid/c;Landroid/app/Activity;J)V

    .line 430111
    .line 430112
    .line 430113
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 430114
    .line 430115
    .line 430116
    goto/16 :goto_3

    .line 430117
    .line 430118
    :cond_3
    const/4 v0, 0x0

    .line 430119
    const-string v2, "/hui_cashier"

    .line 430120
    .line 430121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result v2

    .line 430125
    const-string v3, "mrn_component"

    .line 430126
    .line 430127
    const-string v5, "mrn_entry"

    .line 430128
    .line 430129
    const-string v7, "meishi"

    .line 430130
    .line 430131
    const-string v8, "mrn_biz"

    .line 430132
    .line 430133
    const-string v9, "imeituan://www.meituan.com/mrn"

    .line 430134
    .line 430135
    if-nez v2, :cond_4

    .line 430136
    .line 430137
    const-string v2, "/pay_detail"

    .line 430138
    .line 430139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v2

    .line 430143
    if-eqz v2, :cond_8

    .line 430144
    .line 430145
    :cond_4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    const-string v2, "shopid"

    .line 430154
    .line 430155
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v10

    .line 430159
    invoke-static {v10}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v10

    .line 430163
    if-eqz v10, :cond_6

    .line 430164
    .line 430165
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v10

    .line 430169
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v10

    .line 430173
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 430174
    .line 430175
    .line 430176
    move-result v11

    .line 430177
    if-eqz v11, :cond_7

    .line 430178
    .line 430179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v11

    .line 430183
    check-cast v11, Ljava/lang/String;

    .line 430184
    .line 430185
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v12

    .line 430189
    if-eqz v12, :cond_5

    .line 430190
    .line 430191
    const-string v12, "id"

    .line 430192
    .line 430193
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v12

    .line 430197
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430198
    .line 430199
    .line 430200
    goto :goto_0

    .line 430201
    :cond_5
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v12

    .line 430205
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430206
    .line 430207
    .line 430208
    goto :goto_0

    .line 430209
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v2

    .line 430213
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430214
    .line 430215
    .line 430216
    :cond_7
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v2

    .line 430220
    const-string v10, "pay"

    .line 430221
    .line 430222
    invoke-virtual {v2, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v2

    .line 430226
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430227
    .line 430228
    .line 430229
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v0

    .line 430233
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v0

    .line 430237
    :cond_8
    const-string v2, "/huiagentpayresult"

    .line 430238
    .line 430239
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430240
    .line 430241
    .line 430242
    move-result v2

    .line 430243
    if-nez v2, :cond_9

    .line 430244
    .line 430245
    const-string v2, "/hui_pay_result"

    .line 430246
    .line 430247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430248
    .line 430249
    .line 430250
    move-result v2

    .line 430251
    if-nez v2, :cond_9

    .line 430252
    .line 430253
    const-string v2, "/order/paybill/result"

    .line 430254
    .line 430255
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430256
    .line 430257
    .line 430258
    move-result v2

    .line 430259
    if-eqz v2, :cond_d

    .line 430260
    .line 430261
    :cond_9
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v0

    .line 430265
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v0

    .line 430269
    const-string v2, "serializedid"

    .line 430270
    .line 430271
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v4

    .line 430275
    invoke-static {v4}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430276
    .line 430277
    .line 430278
    move-result v4

    .line 430279
    if-eqz v4, :cond_b

    .line 430280
    .line 430281
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v4

    .line 430285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v4

    .line 430289
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430290
    .line 430291
    .line 430292
    move-result v9

    .line 430293
    if-eqz v9, :cond_c

    .line 430294
    .line 430295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v9

    .line 430299
    check-cast v9, Ljava/lang/String;

    .line 430300
    .line 430301
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430302
    .line 430303
    .line 430304
    move-result v10

    .line 430305
    if-eqz v10, :cond_a

    .line 430306
    .line 430307
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v10

    .line 430311
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430312
    .line 430313
    .line 430314
    goto :goto_1

    .line 430315
    :cond_a
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430316
    .line 430317
    .line 430318
    move-result-object v10

    .line 430319
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430320
    .line 430321
    .line 430322
    goto :goto_1

    .line 430323
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v1

    .line 430327
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430328
    .line 430329
    .line 430330
    :cond_c
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430331
    .line 430332
    .line 430333
    move-result-object v1

    .line 430334
    const-string v2, "pay-result"

    .line 430335
    .line 430336
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430337
    .line 430338
    .line 430339
    move-result-object v1

    .line 430340
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430341
    .line 430342
    .line 430343
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v0

    .line 430347
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430348
    .line 430349
    .line 430350
    move-result-object v0

    .line 430351
    :cond_d
    if-eqz v0, :cond_f

    .line 430352
    .line 430353
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 430354
    .line 430355
    .line 430356
    move-result-object p2

    .line 430357
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430358
    .line 430359
    .line 430360
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 430361
    .line 430362
    .line 430363
    goto :goto_3

    .line 430364
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 430365
    .line 430366
    .line 430367
    :cond_f
    :goto_3
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p3, 0x2

    .line 810015
    aput-object p1, v0, p3

    .line 810016
    .line 810017
    const/4 p1, 0x3

    .line 810018
    aput-object p4, v0, p1

    .line 810019
    .line 810020
    sget-object p1, Lcom/meituan/android/food/router/FoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const p3, 0xcdeb6e

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result p4

    .line 810029
    if-eqz p4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/nfc/b;->a()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    if-nez p1, :cond_1

    .line 810047
    .line 810048
    return v1

    .line 810049
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 810054
    .line 810055
    .line 810056
    move-result p1

    .line 810057
    if-nez p1, :cond_2

    .line 810058
    .line 810059
    return v1

    .line 810060
    :cond_2
    if-nez p2, :cond_3

    .line 810061
    .line 810062
    return v1

    .line 810063
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    if-nez p1, :cond_4

    .line 810068
    .line 810069
    return v1

    .line 810070
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p3

    .line 810074
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p4

    .line 810078
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v0

    .line 810082
    const-string v2, "https"

    .line 810083
    .line 810084
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810085
    .line 810086
    .line 810087
    move-result p3

    .line 810088
    if-eqz p3, :cond_7

    .line 810089
    .line 810090
    const-string p3, "i.meituan.com"

    .line 810091
    .line 810092
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810093
    .line 810094
    .line 810095
    move-result p3

    .line 810096
    if-eqz p3, :cond_7

    .line 810097
    .line 810098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810099
    .line 810100
    .line 810101
    move-result p3

    .line 810102
    if-nez p3, :cond_7

    .line 810103
    .line 810104
    const-string p3, "/foodnfc/tg"

    .line 810105
    .line 810106
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810107
    .line 810108
    .line 810109
    move-result p3

    .line 810110
    if-eqz p3, :cond_7

    .line 810111
    .line 810112
    const-string p3, "_page_new"

    .line 810113
    .line 810114
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object p4

    .line 810118
    const-string v0, "_speed_mode"

    .line 810119
    .line 810120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v2

    .line 810124
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v3

    .line 810128
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 810132
    .line 810133
    .line 810134
    move-result-object p1

    .line 810135
    const-string v3, "imeituan"

    .line 810136
    .line 810137
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810138
    .line 810139
    .line 810140
    move-result-object p1

    .line 810141
    const-string v3, "www.meituan.com"

    .line 810142
    .line 810143
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810144
    .line 810145
    .line 810146
    move-result-object p1

    .line 810147
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810148
    .line 810149
    .line 810150
    move-result p4

    .line 810151
    const-string v3, "1"

    .line 810152
    .line 810153
    if-eqz p4, :cond_5

    .line 810154
    .line 810155
    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810156
    .line 810157
    .line 810158
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810159
    .line 810160
    .line 810161
    move-result p3

    .line 810162
    if-eqz p3, :cond_6

    .line 810163
    .line 810164
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810165
    .line 810166
    .line 810167
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810168
    .line 810169
    .line 810170
    move-result-object p1

    .line 810171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810172
    .line 810173
    .line 810174
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810175
    .line 810176
    .line 810177
    :cond_7
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/router/FoodPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbaf36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/hui_cashier"

    const-string v2, "imeituan://www.meituan.com/pay_detail"

    const-string v3, "imeituan://www.meituan.com/huiagentpayresult"

    const-string v4, "imeituan://www.meituan.com/hui_pay_result"

    const-string v5, "imeituan://www.meituan.com/order/paybill/result"

    const-string v6, "imeituan://www.meituan.com/food/order/topay"

    const-string v7, "https://i.meituan.com/foodnfc/tg"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
