.class public final Lcom/meituan/android/risk/mapi/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5316267bdf9ccd26L    # -2.4784854993619835E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/risk/mapi/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa2d827

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v3, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/risk/mapi/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x563c2d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lrx/Observable;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    const-string v3, "intercept"

    .line 120029
    .line 120030
    const-string v5, "start"

    .line 120031
    .line 120032
    invoke-static {v3, v5}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/risk/mapi/monitor/report/b;->a()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    const-wide/16 v6, 0x0

    .line 120040
    .line 120041
    if-eqz v5, :cond_1

    .line 120042
    .line 120043
    const-string v5, "risk_intercept"

    .line 120044
    .line 120045
    invoke-static {v5, v6, v7, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    const/4 v8, 0x0

    .line 120057
    if-nez v5, :cond_2

    .line 120058
    .line 120059
    move-object/from16 v17, v3

    .line 120060
    .line 120061
    move-object v5, v8

    .line 120062
    goto/16 :goto_36

    .line 120063
    .line 120064
    :cond_2
    const-string v9, "origin url = "

    .line 120065
    .line 120066
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v9

    .line 120070
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v10

    .line 120074
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v9

    .line 120081
    invoke-static {v3, v9}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    const-string v10, ""

    .line 120089
    .line 120090
    if-eqz v9, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v9

    .line 120096
    const-string v11, "MKOriginHost"

    .line 120097
    .line 120098
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v9

    .line 120112
    check-cast v9, Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    move-object v9, v10

    .line 120116
    :goto_0
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v11

    .line 120120
    if-eqz v11, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    const-string v12, "mkoriginhost"

    .line 120127
    .line 120128
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v11

    .line 120132
    if-eqz v11, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v9

    .line 120138
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v9

    .line 120142
    check-cast v9, Ljava/lang/String;

    .line 120143
    .line 120144
    :cond_4
    iget-object v11, v1, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 120145
    .line 120146
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v12

    .line 120150
    sget-object v13, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const/4 v13, 0x3

    .line 120153
    new-array v13, v13, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v11, v13, v4

    .line 120156
    .line 120157
    aput-object v12, v13, v0

    .line 120158
    .line 120159
    const/4 v4, 0x2

    .line 120160
    aput-object v9, v13, v4

    .line 120161
    .line 120162
    sget-object v14, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v15, 0xf91e49

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v16

    .line 120171
    if-eqz v16, :cond_5

    .line 120172
    .line 120173
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v9

    .line 120177
    check-cast v9, Ljava/lang/Boolean;

    .line 120178
    .line 120179
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v9

    .line 120183
    goto :goto_2

    .line 120184
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v13

    .line 120188
    if-eqz v13, :cond_6

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_6
    if-nez v11, :cond_7

    .line 120192
    .line 120193
    invoke-static {}, Lcom/meituan/android/risk/mapi/utils/c;->a()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v11

    .line 120197
    if-nez v11, :cond_7

    .line 120198
    .line 120199
    :goto_1
    const/4 v9, 0x0

    .line 120200
    goto :goto_2

    .line 120201
    :cond_7
    invoke-static {}, Lcom/meituan/android/risk/mapi/strategy/b;->a()Lcom/meituan/android/risk/mapi/strategy/b;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v13

    .line 120205
    invoke-virtual {v13, v11}, Lcom/meituan/android/risk/mapi/strategy/b;->e(Landroid/content/Context;)Z

    .line 120206
    .line 120207
    .line 120208
    invoke-static {}, Lcom/meituan/android/risk/mapi/strategy/b;->a()Lcom/meituan/android/risk/mapi/strategy/b;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v11

    .line 120212
    invoke-virtual {v11, v12, v9}, Lcom/meituan/android/risk/mapi/strategy/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v9

    .line 120216
    :goto_2
    if-nez v9, :cond_8

    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_8
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v9

    .line 120227
    if-nez v9, :cond_9

    .line 120228
    .line 120229
    :goto_3
    move-object/from16 v17, v3

    .line 120230
    .line 120231
    goto/16 :goto_36

    .line 120232
    .line 120233
    :cond_9
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v9

    .line 120237
    const-string v11, "csecversion"

    .line 120238
    .line 120239
    const/16 v12, 0x64

    .line 120240
    .line 120241
    if-eqz v9, :cond_b

    .line 120242
    .line 120243
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v13

    .line 120247
    if-nez v13, :cond_a

    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :cond_a
    const-string v0, "risk_intercept_h5_dup"

    .line 120251
    .line 120252
    const-wide/16 v10, 0x0

    .line 120253
    .line 120254
    invoke-static {v0, v10, v11, v12}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const/4 v4, 0x0

    .line 120262
    move-object/from16 v17, v3

    .line 120263
    .line 120264
    move-wide/from16 v18, v6

    .line 120265
    .line 120266
    goto/16 :goto_35

    .line 120267
    .line 120268
    :cond_b
    :goto_4
    const-wide/16 v12, 0x0

    .line 120269
    .line 120270
    invoke-static {}, Lcom/meituan/android/risk/mapi/monitor/report/b;->a()Z

    .line 120271
    .line 120272
    .line 120273
    move-result v14

    .line 120274
    if-eqz v14, :cond_c

    .line 120275
    .line 120276
    const-string v14, "risk_intercept_sig"

    .line 120277
    .line 120278
    invoke-static {v14, v12, v13, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120279
    .line 120280
    .line 120281
    :cond_c
    iget-object v12, v1, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 120282
    .line 120283
    sget-object v13, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    new-array v4, v4, [Ljava/lang/Object;

    .line 120286
    .line 120287
    const/4 v13, 0x0

    .line 120288
    aput-object v12, v4, v13

    .line 120289
    .line 120290
    new-instance v13, Ljava/lang/Integer;

    .line 120291
    .line 120292
    const/16 v14, 0x384

    .line 120293
    .line 120294
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120295
    .line 120296
    .line 120297
    aput-object v13, v4, v0

    .line 120298
    .line 120299
    sget-object v0, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    const v13, 0xd0d6e5

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v4, v8, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v14

    .line 120308
    const-string v15, "getDPPassportUser"

    .line 120309
    .line 120310
    move-object/from16 v16, v10

    .line 120311
    .line 120312
    const-string v10, "token"

    .line 120313
    .line 120314
    if-eqz v14, :cond_d

    .line 120315
    .line 120316
    invoke-static {v4, v8, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    check-cast v0, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120321
    .line 120322
    goto :goto_5

    .line 120323
    :cond_d
    if-nez v12, :cond_e

    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/android/risk/mapi/utils/c;->a()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v12

    .line 120329
    if-nez v12, :cond_e

    .line 120330
    .line 120331
    goto/16 :goto_9

    .line 120332
    .line 120333
    :cond_e
    invoke-static {v12}, Lcom/meituan/android/risk/mapi/utils/c;->e(Landroid/content/Context;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v0

    .line 120337
    if-eqz v0, :cond_10

    .line 120338
    .line 120339
    const/4 v0, 0x2

    .line 120340
    new-array v0, v0, [Ljava/lang/Object;

    .line 120341
    .line 120342
    const/4 v4, 0x0

    .line 120343
    aput-object v12, v0, v4

    .line 120344
    .line 120345
    new-instance v4, Ljava/lang/Integer;

    .line 120346
    .line 120347
    const/16 v13, 0x384

    .line 120348
    .line 120349
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 120350
    .line 120351
    .line 120352
    const/4 v13, 0x1

    .line 120353
    aput-object v4, v0, v13

    .line 120354
    .line 120355
    sget-object v4, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120356
    .line 120357
    const v13, 0xcc9e6d

    .line 120358
    .line 120359
    .line 120360
    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v14

    .line 120364
    if-eqz v14, :cond_f

    .line 120365
    .line 120366
    invoke-static {v0, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    check-cast v0, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120371
    .line 120372
    :goto_5
    move-object v8, v0

    .line 120373
    goto/16 :goto_9

    .line 120374
    .line 120375
    :cond_f
    :try_start_0
    const-string v0, "com.dianping.accountservice.impl.DefaultAccountService"

    .line 120376
    .line 120377
    const/4 v4, 0x1

    .line 120378
    new-array v8, v4, [Ljava/lang/Class;

    .line 120379
    .line 120380
    const-class v13, Landroid/content/Context;

    .line 120381
    .line 120382
    const/4 v14, 0x0

    .line 120383
    aput-object v13, v8, v14

    .line 120384
    .line 120385
    new-array v4, v4, [Ljava/lang/Object;

    .line 120386
    .line 120387
    aput-object v12, v4, v14

    .line 120388
    .line 120389
    invoke-static {v0, v8, v4}, Lcom/meituan/android/risk/mapi/utils/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v0

    .line 120393
    if-eqz v0, :cond_12

    .line 120394
    .line 120395
    new-instance v4, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120396
    .line 120397
    invoke-direct {v4}, Lcom/meituan/android/risk/mapi/bean/User;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120398
    .line 120399
    .line 120400
    :try_start_1
    new-array v8, v14, [Ljava/lang/Class;

    .line 120401
    .line 120402
    new-array v12, v14, [Ljava/lang/Object;

    .line 120403
    .line 120404
    invoke-static {v10, v0, v8, v12}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v8

    .line 120408
    const-string v12, "userIdentifier"

    .line 120409
    .line 120410
    new-array v13, v14, [Ljava/lang/Class;

    .line 120411
    .line 120412
    new-array v14, v14, [Ljava/lang/Object;

    .line 120413
    .line 120414
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    check-cast v8, Ljava/lang/String;

    .line 120419
    .line 120420
    iput-object v8, v4, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 120421
    .line 120422
    check-cast v0, Ljava/lang/String;

    .line 120423
    .line 120424
    iput-object v0, v4, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120425
    .line 120426
    goto/16 :goto_8

    .line 120427
    .line 120428
    :catch_0
    move-exception v0

    .line 120429
    goto :goto_6

    .line 120430
    :catch_1
    move-exception v0

    .line 120431
    const/4 v4, 0x0

    .line 120432
    :goto_6
    const-string v8, "risk_dp_account_fail"

    .line 120433
    .line 120434
    const/16 v12, 0x64

    .line 120435
    .line 120436
    const-wide/16 v13, 0x0

    .line 120437
    .line 120438
    invoke-static {v8, v13, v14, v12}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    invoke-static {v15, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    goto :goto_8

    .line 120449
    :cond_10
    const/4 v0, 0x2

    .line 120450
    new-array v0, v0, [Ljava/lang/Object;

    .line 120451
    .line 120452
    const/4 v4, 0x0

    .line 120453
    aput-object v12, v0, v4

    .line 120454
    .line 120455
    new-instance v4, Ljava/lang/Integer;

    .line 120456
    .line 120457
    const/16 v8, 0x384

    .line 120458
    .line 120459
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120460
    .line 120461
    .line 120462
    const/4 v8, 0x1

    .line 120463
    aput-object v4, v0, v8

    .line 120464
    .line 120465
    sget-object v4, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    const v13, 0xcd2bc5

    .line 120468
    .line 120469
    .line 120470
    const/4 v14, 0x0

    .line 120471
    invoke-static {v0, v14, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v17

    .line 120475
    if-eqz v17, :cond_11

    .line 120476
    .line 120477
    invoke-static {v0, v14, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v0

    .line 120481
    check-cast v0, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120482
    .line 120483
    goto :goto_5

    .line 120484
    :cond_11
    :try_start_2
    const-string v0, "com.meituan.passport.UserCenter"

    .line 120485
    .line 120486
    new-array v4, v8, [Ljava/lang/Class;

    .line 120487
    .line 120488
    const-class v13, Landroid/content/Context;

    .line 120489
    .line 120490
    const/4 v14, 0x0

    .line 120491
    aput-object v13, v4, v14

    .line 120492
    .line 120493
    new-array v8, v8, [Ljava/lang/Object;

    .line 120494
    .line 120495
    aput-object v12, v8, v14

    .line 120496
    .line 120497
    invoke-static {v0, v4, v8}, Lcom/meituan/android/risk/mapi/utils/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v0

    .line 120501
    if-eqz v0, :cond_12

    .line 120502
    .line 120503
    const-string v4, "getUser"

    .line 120504
    .line 120505
    new-array v8, v14, [Ljava/lang/Class;

    .line 120506
    .line 120507
    new-array v12, v14, [Ljava/lang/Object;

    .line 120508
    .line 120509
    invoke-static {v4, v0, v8, v12}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    if-eqz v0, :cond_12

    .line 120514
    .line 120515
    new-instance v4, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120516
    .line 120517
    invoke-direct {v4}, Lcom/meituan/android/risk/mapi/bean/User;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120518
    .line 120519
    .line 120520
    :try_start_3
    invoke-static {v10, v0}, Lcom/meituan/android/risk/mapi/utils/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v8

    .line 120524
    const-string v12, "id"

    .line 120525
    .line 120526
    invoke-static {v12, v0}, Lcom/meituan/android/risk/mapi/utils/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v0

    .line 120530
    check-cast v8, Ljava/lang/String;

    .line 120531
    .line 120532
    iput-object v8, v4, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 120533
    .line 120534
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    iput-object v0, v4, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120539
    .line 120540
    goto :goto_8

    .line 120541
    :catch_2
    move-exception v0

    .line 120542
    goto :goto_7

    .line 120543
    :cond_12
    const/4 v0, 0x0

    .line 120544
    goto/16 :goto_5

    .line 120545
    .line 120546
    :catch_3
    move-exception v0

    .line 120547
    const/4 v4, 0x0

    .line 120548
    :goto_7
    const-string v8, "risk_mt_account_fail"

    .line 120549
    .line 120550
    const/16 v12, 0x64

    .line 120551
    .line 120552
    const-wide/16 v13, 0x0

    .line 120553
    .line 120554
    invoke-static {v8, v13, v14, v12}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    const-string v8, "getMTPassportUser"

    .line 120562
    .line 120563
    invoke-static {v8, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120564
    .line 120565
    .line 120566
    :goto_8
    move-object v8, v4

    .line 120567
    :goto_9
    iget-object v0, v1, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 120568
    .line 120569
    const-string v4, "com.meituan.epassport.base.EPassportSdkManager"

    .line 120570
    .line 120571
    const/4 v12, 0x2

    .line 120572
    new-array v12, v12, [Ljava/lang/Object;

    .line 120573
    .line 120574
    const/4 v13, 0x0

    .line 120575
    aput-object v0, v12, v13

    .line 120576
    .line 120577
    new-instance v13, Ljava/lang/Integer;

    .line 120578
    .line 120579
    const/16 v14, 0x384

    .line 120580
    .line 120581
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120582
    .line 120583
    .line 120584
    const/4 v14, 0x1

    .line 120585
    aput-object v13, v12, v14

    .line 120586
    .line 120587
    sget-object v13, Lcom/meituan/android/risk/mapi/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120588
    .line 120589
    const v14, 0xd803ec

    .line 120590
    .line 120591
    .line 120592
    const/4 v2, 0x0

    .line 120593
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v17

    .line 120597
    if-eqz v17, :cond_13

    .line 120598
    .line 120599
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v0

    .line 120603
    check-cast v0, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120604
    .line 120605
    goto :goto_c

    .line 120606
    :cond_13
    if-nez v0, :cond_14

    .line 120607
    .line 120608
    invoke-static {}, Lcom/meituan/android/risk/mapi/utils/c;->a()Landroid/content/Context;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v0

    .line 120612
    if-nez v0, :cond_14

    .line 120613
    .line 120614
    const/4 v0, 0x0

    .line 120615
    goto :goto_c

    .line 120616
    :cond_14
    :try_start_4
    new-instance v2, Lcom/meituan/android/risk/mapi/bean/User;

    .line 120617
    .line 120618
    invoke-direct {v2}, Lcom/meituan/android/risk/mapi/bean/User;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 120619
    .line 120620
    .line 120621
    :try_start_5
    const-string v0, "getToken"

    .line 120622
    .line 120623
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mapi/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v0

    .line 120627
    check-cast v0, Ljava/lang/String;

    .line 120628
    .line 120629
    iput-object v0, v2, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 120630
    .line 120631
    const-string v0, "getAccount"

    .line 120632
    .line 120633
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mapi/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v0

    .line 120637
    if-eqz v0, :cond_16

    .line 120638
    .line 120639
    const-string v4, "getBizAcctId"

    .line 120640
    .line 120641
    const/4 v12, 0x0

    .line 120642
    new-array v13, v12, [Ljava/lang/Class;

    .line 120643
    .line 120644
    new-array v12, v12, [Ljava/lang/Object;

    .line 120645
    .line 120646
    invoke-static {v4, v0, v13, v12}, Lcom/meituan/android/risk/mapi/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v0

    .line 120650
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v0

    .line 120654
    iput-object v0, v2, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120655
    .line 120656
    goto :goto_b

    .line 120657
    :catch_4
    move-exception v0

    .line 120658
    goto :goto_a

    .line 120659
    :catch_5
    move-exception v0

    .line 120660
    const/4 v2, 0x0

    .line 120661
    :goto_a
    invoke-static {}, Lcom/meituan/android/risk/mapi/monitor/report/b;->a()Z

    .line 120662
    .line 120663
    .line 120664
    move-result v4

    .line 120665
    if-eqz v4, :cond_15

    .line 120666
    .line 120667
    const-string v4, "risk_ep_account_fail"

    .line 120668
    .line 120669
    const/4 v12, 0x1

    .line 120670
    const-wide/16 v13, 0x0

    .line 120671
    .line 120672
    invoke-static {v4, v13, v14, v12}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 120673
    .line 120674
    .line 120675
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v0

    .line 120679
    invoke-static {v15, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120680
    .line 120681
    .line 120682
    :cond_16
    :goto_b
    move-object v0, v2

    .line 120683
    :goto_c
    iget-object v2, v1, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 120684
    .line 120685
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v4

    .line 120689
    sget-object v12, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120690
    .line 120691
    const/4 v12, 0x4

    .line 120692
    new-array v12, v12, [Ljava/lang/Object;

    .line 120693
    .line 120694
    const/4 v13, 0x0

    .line 120695
    aput-object v2, v12, v13

    .line 120696
    .line 120697
    const/4 v13, 0x1

    .line 120698
    aput-object v4, v12, v13

    .line 120699
    .line 120700
    const/4 v13, 0x2

    .line 120701
    aput-object v8, v12, v13

    .line 120702
    .line 120703
    const/4 v13, 0x3

    .line 120704
    aput-object v0, v12, v13

    .line 120705
    .line 120706
    sget-object v13, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120707
    .line 120708
    const v14, 0xa475f2

    .line 120709
    .line 120710
    .line 120711
    const/4 v15, 0x0

    .line 120712
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120713
    .line 120714
    .line 120715
    move-result v17

    .line 120716
    if-eqz v17, :cond_18

    .line 120717
    .line 120718
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v2

    .line 120722
    move-object v4, v2

    .line 120723
    check-cast v4, Ljava/lang/String;

    .line 120724
    .line 120725
    :cond_17
    :goto_d
    move-object/from16 v17, v3

    .line 120726
    .line 120727
    move-wide/from16 v18, v6

    .line 120728
    .line 120729
    goto/16 :goto_14

    .line 120730
    .line 120731
    :cond_18
    if-eqz v2, :cond_17

    .line 120732
    .line 120733
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120734
    .line 120735
    .line 120736
    move-result v12

    .line 120737
    if-eqz v12, :cond_19

    .line 120738
    .line 120739
    goto :goto_d

    .line 120740
    :cond_19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v12

    .line 120744
    if-nez v12, :cond_1a

    .line 120745
    .line 120746
    goto :goto_d

    .line 120747
    :cond_1a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120748
    .line 120749
    .line 120750
    move-result-object v4

    .line 120751
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v4

    .line 120755
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v13

    .line 120759
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120760
    .line 120761
    .line 120762
    move-result v13

    .line 120763
    if-nez v13, :cond_1b

    .line 120764
    .line 120765
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v13

    .line 120769
    const-string v14, "&"

    .line 120770
    .line 120771
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120772
    .line 120773
    .line 120774
    move-result v13

    .line 120775
    if-eqz v13, :cond_1b

    .line 120776
    .line 120777
    const/4 v13, 0x1

    .line 120778
    goto :goto_e

    .line 120779
    :cond_1b
    const/4 v13, 0x0

    .line 120780
    :goto_e
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v14

    .line 120784
    const-string v15, "csecplatform"

    .line 120785
    .line 120786
    move-object/from16 v17, v3

    .line 120787
    .line 120788
    const-string v3, "="

    .line 120789
    .line 120790
    if-eqz v14, :cond_1d

    .line 120791
    .line 120792
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120793
    .line 120794
    .line 120795
    move-result v18

    .line 120796
    if-nez v18, :cond_1c

    .line 120797
    .line 120798
    goto :goto_f

    .line 120799
    :cond_1c
    move-wide/from16 v18, v6

    .line 120800
    .line 120801
    goto :goto_10

    .line 120802
    :cond_1d
    :goto_f
    move-wide/from16 v18, v6

    .line 120803
    .line 120804
    const-string v6, "1"

    .line 120805
    .line 120806
    if-eqz v13, :cond_1e

    .line 120807
    .line 120808
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120809
    .line 120810
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v13

    .line 120814
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120815
    .line 120816
    .line 120817
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120818
    .line 120819
    .line 120820
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120821
    .line 120822
    .line 120823
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120824
    .line 120825
    .line 120826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v6

    .line 120830
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120831
    .line 120832
    .line 120833
    const/4 v13, 0x0

    .line 120834
    goto :goto_10

    .line 120835
    :cond_1e
    invoke-virtual {v4, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120836
    .line 120837
    .line 120838
    :goto_10
    const-string v6, "csecversionname"

    .line 120839
    .line 120840
    if-eqz v14, :cond_1f

    .line 120841
    .line 120842
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120843
    .line 120844
    .line 120845
    move-result v7

    .line 120846
    if-nez v7, :cond_21

    .line 120847
    .line 120848
    :cond_1f
    invoke-static {v2}, Lcom/meituan/android/risk/mapi/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v7

    .line 120852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120853
    .line 120854
    .line 120855
    move-result v15

    .line 120856
    if-nez v15, :cond_21

    .line 120857
    .line 120858
    if-eqz v13, :cond_20

    .line 120859
    .line 120860
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120861
    .line 120862
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v15

    .line 120866
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120867
    .line 120868
    .line 120869
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120870
    .line 120871
    .line 120872
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120873
    .line 120874
    .line 120875
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120876
    .line 120877
    .line 120878
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v6

    .line 120882
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120883
    .line 120884
    .line 120885
    const/4 v13, 0x0

    .line 120886
    goto :goto_11

    .line 120887
    :cond_20
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120888
    .line 120889
    .line 120890
    :cond_21
    :goto_11
    const-string v6, "csecpkgname"

    .line 120891
    .line 120892
    if-eqz v14, :cond_22

    .line 120893
    .line 120894
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120895
    .line 120896
    .line 120897
    move-result v7

    .line 120898
    if-nez v7, :cond_24

    .line 120899
    .line 120900
    :cond_22
    invoke-static {v2}, Lcom/meituan/android/risk/mapi/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v2

    .line 120904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120905
    .line 120906
    .line 120907
    move-result v7

    .line 120908
    if-nez v7, :cond_24

    .line 120909
    .line 120910
    if-eqz v13, :cond_23

    .line 120911
    .line 120912
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120913
    .line 120914
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v13

    .line 120918
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120919
    .line 120920
    .line 120921
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120922
    .line 120923
    .line 120924
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120925
    .line 120926
    .line 120927
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120928
    .line 120929
    .line 120930
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120931
    .line 120932
    .line 120933
    move-result-object v2

    .line 120934
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120935
    .line 120936
    .line 120937
    const/4 v13, 0x0

    .line 120938
    goto :goto_12

    .line 120939
    :cond_23
    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120940
    .line 120941
    .line 120942
    :cond_24
    :goto_12
    if-eqz v14, :cond_25

    .line 120943
    .line 120944
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120945
    .line 120946
    .line 120947
    move-result v2

    .line 120948
    if-nez v2, :cond_27

    .line 120949
    .line 120950
    :cond_25
    const-string v2, "1.0.0.55"

    .line 120951
    .line 120952
    if-eqz v13, :cond_26

    .line 120953
    .line 120954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120955
    .line 120956
    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v7

    .line 120960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120961
    .line 120962
    .line 120963
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120964
    .line 120965
    .line 120966
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120967
    .line 120968
    .line 120969
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120970
    .line 120971
    .line 120972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120973
    .line 120974
    .line 120975
    move-result-object v2

    .line 120976
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120977
    .line 120978
    .line 120979
    goto :goto_13

    .line 120980
    :cond_26
    invoke-virtual {v4, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120981
    .line 120982
    .line 120983
    :cond_27
    :goto_13
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v2

    .line 120987
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120988
    .line 120989
    .line 120990
    move-result-object v2

    .line 120991
    goto :goto_15

    .line 120992
    :goto_14
    move-object v2, v4

    .line 120993
    :goto_15
    :try_start_6
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v3

    .line 120997
    invoke-virtual {v3, v2}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 121001
    goto :goto_16

    .line 121002
    :catch_6
    const/4 v3, 0x0

    .line 121003
    :goto_16
    if-nez v3, :cond_28

    .line 121004
    .line 121005
    const/4 v0, 0x0

    .line 121006
    goto/16 :goto_34

    .line 121007
    .line 121008
    :cond_28
    iget-object v4, v1, Lcom/meituan/android/risk/mapi/interceptors/a;->a:Landroid/content/Context;

    .line 121009
    .line 121010
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 121011
    .line 121012
    .line 121013
    move-result-object v6

    .line 121014
    const/4 v7, 0x5

    .line 121015
    new-array v7, v7, [Ljava/lang/Object;

    .line 121016
    .line 121017
    const/4 v11, 0x0

    .line 121018
    aput-object v4, v7, v11

    .line 121019
    .line 121020
    const/4 v11, 0x1

    .line 121021
    aput-object v6, v7, v11

    .line 121022
    .line 121023
    const/4 v11, 0x2

    .line 121024
    aput-object v8, v7, v11

    .line 121025
    .line 121026
    const/4 v11, 0x3

    .line 121027
    aput-object v0, v7, v11

    .line 121028
    .line 121029
    new-instance v11, Ljava/lang/Integer;

    .line 121030
    .line 121031
    const/16 v12, 0x384

    .line 121032
    .line 121033
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 121034
    .line 121035
    .line 121036
    const/4 v12, 0x4

    .line 121037
    aput-object v11, v7, v12

    .line 121038
    .line 121039
    sget-object v11, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121040
    .line 121041
    const v12, 0xcbdf13

    .line 121042
    .line 121043
    .line 121044
    const/4 v13, 0x0

    .line 121045
    invoke-static {v7, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121046
    .line 121047
    .line 121048
    move-result v14

    .line 121049
    if-eqz v14, :cond_29

    .line 121050
    .line 121051
    invoke-static {v7, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121052
    .line 121053
    .line 121054
    move-result-object v0

    .line 121055
    check-cast v0, Ljava/util/Map;

    .line 121056
    .line 121057
    move-object v7, v0

    .line 121058
    goto/16 :goto_23

    .line 121059
    .line 121060
    :cond_29
    new-instance v7, Ljava/util/HashMap;

    .line 121061
    .line 121062
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 121063
    .line 121064
    .line 121065
    if-eqz v8, :cond_2c

    .line 121066
    .line 121067
    iget-object v11, v8, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121068
    .line 121069
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121070
    .line 121071
    .line 121072
    move-result v11

    .line 121073
    if-nez v11, :cond_2c

    .line 121074
    .line 121075
    const-string v11, "csecuserid"

    .line 121076
    .line 121077
    if-eqz v6, :cond_2b

    .line 121078
    .line 121079
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121080
    .line 121081
    .line 121082
    move-result v12

    .line 121083
    if-nez v12, :cond_2a

    .line 121084
    .line 121085
    goto :goto_17

    .line 121086
    :cond_2a
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121087
    .line 121088
    .line 121089
    move-result v12

    .line 121090
    if-nez v12, :cond_2c

    .line 121091
    .line 121092
    iget-object v12, v8, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121093
    .line 121094
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121095
    .line 121096
    .line 121097
    goto :goto_18

    .line 121098
    :cond_2b
    :goto_17
    iget-object v12, v8, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121099
    .line 121100
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121101
    .line 121102
    .line 121103
    :cond_2c
    :goto_18
    const-string v11, "csecuuid"

    .line 121104
    .line 121105
    if-eqz v6, :cond_2e

    .line 121106
    .line 121107
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121108
    .line 121109
    .line 121110
    move-result v12

    .line 121111
    if-nez v12, :cond_2d

    .line 121112
    .line 121113
    goto :goto_19

    .line 121114
    :cond_2d
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121115
    .line 121116
    .line 121117
    move-result v12

    .line 121118
    if-nez v12, :cond_2f

    .line 121119
    .line 121120
    invoke-static {v4}, Lcom/meituan/android/risk/mapi/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 121121
    .line 121122
    .line 121123
    move-result-object v12

    .line 121124
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121125
    .line 121126
    .line 121127
    move-result v13

    .line 121128
    if-nez v13, :cond_2f

    .line 121129
    .line 121130
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121131
    .line 121132
    .line 121133
    goto :goto_1a

    .line 121134
    :cond_2e
    :goto_19
    invoke-static {v4}, Lcom/meituan/android/risk/mapi/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 121135
    .line 121136
    .line 121137
    move-result-object v12

    .line 121138
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121139
    .line 121140
    .line 121141
    move-result v13

    .line 121142
    if-nez v13, :cond_2f

    .line 121143
    .line 121144
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121145
    .line 121146
    .line 121147
    :cond_2f
    :goto_1a
    invoke-static {v4}, Lcom/meituan/android/risk/mapi/utils/c;->e(Landroid/content/Context;)Z

    .line 121148
    .line 121149
    .line 121150
    move-result v11

    .line 121151
    if-eqz v11, :cond_32

    .line 121152
    .line 121153
    const-string v11, "csecdpid"

    .line 121154
    .line 121155
    if-eqz v6, :cond_31

    .line 121156
    .line 121157
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121158
    .line 121159
    .line 121160
    move-result v12

    .line 121161
    if-nez v12, :cond_30

    .line 121162
    .line 121163
    goto :goto_1b

    .line 121164
    :cond_30
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121165
    .line 121166
    .line 121167
    move-result v12

    .line 121168
    if-nez v12, :cond_32

    .line 121169
    .line 121170
    invoke-static {v4}, Lcom/meituan/android/risk/mapi/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v4

    .line 121174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121175
    .line 121176
    .line 121177
    move-result v12

    .line 121178
    if-nez v12, :cond_32

    .line 121179
    .line 121180
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121181
    .line 121182
    .line 121183
    goto :goto_1c

    .line 121184
    :cond_31
    :goto_1b
    invoke-static {v4}, Lcom/meituan/android/risk/mapi/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 121185
    .line 121186
    .line 121187
    move-result-object v4

    .line 121188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121189
    .line 121190
    .line 121191
    move-result v12

    .line 121192
    if-nez v12, :cond_32

    .line 121193
    .line 121194
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121195
    .line 121196
    .line 121197
    :cond_32
    :goto_1c
    if-eqz v0, :cond_35

    .line 121198
    .line 121199
    iget-object v4, v0, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121200
    .line 121201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121202
    .line 121203
    .line 121204
    move-result v4

    .line 121205
    if-nez v4, :cond_35

    .line 121206
    .line 121207
    const-string v4, "csecepuid"

    .line 121208
    .line 121209
    if-eqz v6, :cond_34

    .line 121210
    .line 121211
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121212
    .line 121213
    .line 121214
    move-result v11

    .line 121215
    if-nez v11, :cond_33

    .line 121216
    .line 121217
    goto :goto_1d

    .line 121218
    :cond_33
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121219
    .line 121220
    .line 121221
    move-result v11

    .line 121222
    if-nez v11, :cond_35

    .line 121223
    .line 121224
    iget-object v11, v0, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121225
    .line 121226
    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121227
    .line 121228
    .line 121229
    goto :goto_1e

    .line 121230
    :cond_34
    :goto_1d
    iget-object v11, v0, Lcom/meituan/android/risk/mapi/bean/User;->userId:Ljava/lang/String;

    .line 121231
    .line 121232
    invoke-virtual {v7, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121233
    .line 121234
    .line 121235
    :cond_35
    :goto_1e
    if-eqz v8, :cond_3a

    .line 121236
    .line 121237
    iget-object v4, v8, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121238
    .line 121239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121240
    .line 121241
    .line 121242
    move-result v4

    .line 121243
    if-nez v4, :cond_3a

    .line 121244
    .line 121245
    if-eqz v6, :cond_39

    .line 121246
    .line 121247
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121248
    .line 121249
    .line 121250
    move-result v4

    .line 121251
    if-nez v4, :cond_36

    .line 121252
    .line 121253
    goto :goto_20

    .line 121254
    :cond_36
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121255
    .line 121256
    .line 121257
    move-result-object v4

    .line 121258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121259
    .line 121260
    .line 121261
    move-result-object v4

    .line 121262
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121263
    .line 121264
    .line 121265
    move-result v11

    .line 121266
    if-eqz v11, :cond_38

    .line 121267
    .line 121268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v11

    .line 121272
    check-cast v11, Ljava/util/Map$Entry;

    .line 121273
    .line 121274
    if-eqz v11, :cond_37

    .line 121275
    .line 121276
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v11

    .line 121280
    check-cast v11, Ljava/lang/String;

    .line 121281
    .line 121282
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121283
    .line 121284
    .line 121285
    move-result v11

    .line 121286
    if-eqz v11, :cond_37

    .line 121287
    .line 121288
    const/4 v4, 0x1

    .line 121289
    goto :goto_1f

    .line 121290
    :cond_38
    const/4 v4, 0x0

    .line 121291
    :goto_1f
    if-nez v4, :cond_3a

    .line 121292
    .line 121293
    iget-object v4, v8, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121294
    .line 121295
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121296
    .line 121297
    .line 121298
    goto :goto_21

    .line 121299
    :cond_39
    :goto_20
    iget-object v4, v8, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121300
    .line 121301
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121302
    .line 121303
    .line 121304
    :cond_3a
    :goto_21
    if-eqz v0, :cond_3d

    .line 121305
    .line 121306
    iget-object v4, v0, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121307
    .line 121308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121309
    .line 121310
    .line 121311
    move-result v4

    .line 121312
    if-nez v4, :cond_3d

    .line 121313
    .line 121314
    const-string v4, "eptoken"

    .line 121315
    .line 121316
    if-eqz v6, :cond_3c

    .line 121317
    .line 121318
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 121319
    .line 121320
    .line 121321
    move-result v8

    .line 121322
    if-nez v8, :cond_3b

    .line 121323
    .line 121324
    goto :goto_22

    .line 121325
    :cond_3b
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121326
    .line 121327
    .line 121328
    move-result v6

    .line 121329
    if-nez v6, :cond_3d

    .line 121330
    .line 121331
    iget-object v0, v0, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121332
    .line 121333
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121334
    .line 121335
    .line 121336
    goto :goto_23

    .line 121337
    :cond_3c
    :goto_22
    iget-object v0, v0, Lcom/meituan/android/risk/mapi/bean/User;->token:Ljava/lang/String;

    .line 121338
    .line 121339
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121340
    .line 121341
    .line 121342
    :cond_3d
    :goto_23
    if-eqz v7, :cond_3e

    .line 121343
    .line 121344
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 121345
    .line 121346
    .line 121347
    move-result v0

    .line 121348
    if-lez v0, :cond_3e

    .line 121349
    .line 121350
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121351
    .line 121352
    .line 121353
    move-result-object v0

    .line 121354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121355
    .line 121356
    .line 121357
    move-result-object v0

    .line 121358
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121359
    .line 121360
    .line 121361
    move-result v4

    .line 121362
    if-eqz v4, :cond_3e

    .line 121363
    .line 121364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121365
    .line 121366
    .line 121367
    move-result-object v4

    .line 121368
    check-cast v4, Ljava/util/Map$Entry;

    .line 121369
    .line 121370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121371
    .line 121372
    .line 121373
    move-result-object v6

    .line 121374
    check-cast v6, Ljava/lang/String;

    .line 121375
    .line 121376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121377
    .line 121378
    .line 121379
    move-result-object v4

    .line 121380
    check-cast v4, Ljava/lang/String;

    .line 121381
    .line 121382
    invoke-virtual {v3, v6, v4}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 121383
    .line 121384
    .line 121385
    goto :goto_24

    .line 121386
    :cond_3e
    invoke-virtual {v3}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 121387
    .line 121388
    .line 121389
    move-result-object v0

    .line 121390
    sget-object v4, Lcom/meituan/android/risk/mapi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121391
    .line 121392
    const/4 v4, 0x2

    .line 121393
    new-array v4, v4, [Ljava/lang/Object;

    .line 121394
    .line 121395
    const/4 v6, 0x0

    .line 121396
    aput-object v0, v4, v6

    .line 121397
    .line 121398
    const/4 v6, 0x1

    .line 121399
    aput-object v3, v4, v6

    .line 121400
    .line 121401
    sget-object v6, Lcom/meituan/android/risk/mapi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121402
    .line 121403
    const v8, 0x2b122c

    .line 121404
    .line 121405
    .line 121406
    const/4 v10, 0x0

    .line 121407
    invoke-static {v4, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121408
    .line 121409
    .line 121410
    move-result v11

    .line 121411
    if-eqz v11, :cond_3f

    .line 121412
    .line 121413
    invoke-static {v4, v10, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121414
    .line 121415
    .line 121416
    move-result-object v0

    .line 121417
    check-cast v0, Ljava/util/Map;

    .line 121418
    .line 121419
    goto/16 :goto_2f

    .line 121420
    .line 121421
    :cond_3f
    if-nez v0, :cond_40

    .line 121422
    .line 121423
    goto/16 :goto_2e

    .line 121424
    .line 121425
    :cond_40
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->method()Ljava/lang/String;

    .line 121426
    .line 121427
    .line 121428
    move-result-object v10

    .line 121429
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 121430
    .line 121431
    .line 121432
    move-result-object v11

    .line 121433
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 121434
    .line 121435
    .line 121436
    move-result-object v4

    .line 121437
    if-eqz v4, :cond_41

    .line 121438
    .line 121439
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 121440
    .line 121441
    .line 121442
    move-result-object v4

    .line 121443
    const-string v6, "User-Agent"

    .line 121444
    .line 121445
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121446
    .line 121447
    .line 121448
    move-result-object v4

    .line 121449
    check-cast v4, Ljava/lang/String;

    .line 121450
    .line 121451
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 121452
    .line 121453
    .line 121454
    move-result-object v6

    .line 121455
    const-string v8, "Content-Encoding"

    .line 121456
    .line 121457
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121458
    .line 121459
    .line 121460
    move-result-object v6

    .line 121461
    check-cast v6, Ljava/lang/String;

    .line 121462
    .line 121463
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 121464
    .line 121465
    .line 121466
    move-result-object v8

    .line 121467
    const-string v12, "Content-Type"

    .line 121468
    .line 121469
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121470
    .line 121471
    .line 121472
    move-result-object v8

    .line 121473
    check-cast v8, Ljava/lang/String;

    .line 121474
    .line 121475
    goto :goto_25

    .line 121476
    :cond_41
    const/4 v6, 0x0

    .line 121477
    const/4 v8, 0x0

    .line 121478
    const/4 v4, 0x0

    .line 121479
    :goto_25
    move-object v12, v4

    .line 121480
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121481
    .line 121482
    .line 121483
    move-result v4

    .line 121484
    if-eqz v4, :cond_42

    .line 121485
    .line 121486
    move-object/from16 v13, v16

    .line 121487
    .line 121488
    goto :goto_26

    .line 121489
    :cond_42
    move-object v13, v6

    .line 121490
    :goto_26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121491
    .line 121492
    .line 121493
    move-result v4

    .line 121494
    if-eqz v4, :cond_43

    .line 121495
    .line 121496
    const-string v4, "text/html"

    .line 121497
    .line 121498
    move-object v14, v4

    .line 121499
    goto :goto_27

    .line 121500
    :cond_43
    move-object v14, v8

    .line 121501
    :goto_27
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->input()Ljava/io/InputStream;

    .line 121502
    .line 121503
    .line 121504
    move-result-object v0

    .line 121505
    const/4 v4, 0x2

    .line 121506
    new-array v4, v4, [Ljava/lang/Object;

    .line 121507
    .line 121508
    const/4 v6, 0x0

    .line 121509
    aput-object v0, v4, v6

    .line 121510
    .line 121511
    const/4 v6, 0x1

    .line 121512
    aput-object v3, v4, v6

    .line 121513
    .line 121514
    sget-object v6, Lcom/meituan/android/risk/mapi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121515
    .line 121516
    const v8, 0xed0098

    .line 121517
    .line 121518
    .line 121519
    const/4 v15, 0x0

    .line 121520
    invoke-static {v4, v15, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121521
    .line 121522
    .line 121523
    move-result v16

    .line 121524
    if-eqz v16, :cond_44

    .line 121525
    .line 121526
    invoke-static {v4, v15, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121527
    .line 121528
    .line 121529
    move-result-object v0

    .line 121530
    check-cast v0, [B

    .line 121531
    .line 121532
    goto :goto_2b

    .line 121533
    :cond_44
    if-nez v0, :cond_45

    .line 121534
    .line 121535
    goto :goto_2c

    .line 121536
    :cond_45
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 121537
    .line 121538
    .line 121539
    move-result v4

    .line 121540
    if-eqz v4, :cond_46

    .line 121541
    .line 121542
    const/4 v4, 0x0

    .line 121543
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 121544
    .line 121545
    .line 121546
    :cond_46
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 121547
    .line 121548
    .line 121549
    move-result v4

    .line 121550
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 121551
    .line 121552
    const/16 v8, 0x1000

    .line 121553
    .line 121554
    if-lez v4, :cond_47

    .line 121555
    .line 121556
    goto :goto_28

    .line 121557
    :cond_47
    const/16 v4, 0x1000

    .line 121558
    .line 121559
    :goto_28
    invoke-direct {v6, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 121560
    .line 121561
    .line 121562
    new-array v4, v8, [B

    .line 121563
    .line 121564
    :goto_29
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 121565
    .line 121566
    .line 121567
    move-result v8

    .line 121568
    const/4 v15, -0x1

    .line 121569
    if-eq v8, v15, :cond_48

    .line 121570
    .line 121571
    const/4 v15, 0x0

    .line 121572
    invoke-virtual {v6, v4, v15, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121573
    .line 121574
    .line 121575
    goto :goto_29

    .line 121576
    :cond_48
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 121577
    .line 121578
    .line 121579
    move-result v4

    .line 121580
    if-eqz v4, :cond_49

    .line 121581
    .line 121582
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 121583
    .line 121584
    .line 121585
    goto :goto_2a

    .line 121586
    :cond_49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 121587
    .line 121588
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121589
    .line 121590
    .line 121591
    move-result-object v4

    .line 121592
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121593
    .line 121594
    .line 121595
    invoke-virtual {v3, v0}, Lcom/dianping/nvnetwork/Request$Builder;->input(Ljava/io/InputStream;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 121596
    .line 121597
    .line 121598
    :goto_2a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121599
    .line 121600
    .line 121601
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 121602
    :goto_2b
    move-object v15, v0

    .line 121603
    goto :goto_2d

    .line 121604
    :catch_7
    :goto_2c
    const/4 v0, 0x0

    .line 121605
    goto :goto_2b

    .line 121606
    :goto_2d
    :try_start_8
    invoke-static/range {v10 .. v15}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 121607
    .line 121608
    .line 121609
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 121610
    goto :goto_2f

    .line 121611
    :catch_8
    move-exception v0

    .line 121612
    move-object v4, v0

    .line 121613
    const-string v0, "exception = "

    .line 121614
    .line 121615
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121616
    .line 121617
    .line 121618
    move-result-object v0

    .line 121619
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121620
    .line 121621
    .line 121622
    move-result-object v4

    .line 121623
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121624
    .line 121625
    .line 121626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121627
    .line 121628
    .line 121629
    move-result-object v0

    .line 121630
    const-string v4, "signature-nv"

    .line 121631
    .line 121632
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121633
    .line 121634
    .line 121635
    :goto_2e
    const/4 v0, 0x0

    .line 121636
    :goto_2f
    const-string v4, "risk_sig_fail"

    .line 121637
    .line 121638
    if-eqz v0, :cond_4b

    .line 121639
    .line 121640
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 121641
    .line 121642
    .line 121643
    move-result v6

    .line 121644
    if-lez v6, :cond_4b

    .line 121645
    .line 121646
    const-string v6, "mtgsig"

    .line 121647
    .line 121648
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121649
    .line 121650
    .line 121651
    move-result-object v6

    .line 121652
    check-cast v6, Ljava/lang/CharSequence;

    .line 121653
    .line 121654
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121655
    .line 121656
    .line 121657
    move-result v6

    .line 121658
    if-eqz v6, :cond_4a

    .line 121659
    .line 121660
    const/16 v6, 0x64

    .line 121661
    .line 121662
    const-wide/16 v10, 0x0

    .line 121663
    .line 121664
    invoke-static {v4, v10, v11, v6}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 121665
    .line 121666
    .line 121667
    :cond_4a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121668
    .line 121669
    .line 121670
    move-result-object v4

    .line 121671
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121672
    .line 121673
    .line 121674
    move-result-object v4

    .line 121675
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121676
    .line 121677
    .line 121678
    move-result v6

    .line 121679
    if-eqz v6, :cond_4c

    .line 121680
    .line 121681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121682
    .line 121683
    .line 121684
    move-result-object v6

    .line 121685
    check-cast v6, Ljava/util/Map$Entry;

    .line 121686
    .line 121687
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121688
    .line 121689
    .line 121690
    move-result-object v8

    .line 121691
    check-cast v8, Ljava/lang/String;

    .line 121692
    .line 121693
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121694
    .line 121695
    .line 121696
    move-result-object v6

    .line 121697
    check-cast v6, Ljava/lang/String;

    .line 121698
    .line 121699
    invoke-virtual {v3, v8, v6}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 121700
    .line 121701
    .line 121702
    goto :goto_30

    .line 121703
    :cond_4b
    const/16 v6, 0x64

    .line 121704
    .line 121705
    const-wide/16 v10, 0x0

    .line 121706
    .line 121707
    invoke-static {v4, v10, v11, v6}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 121708
    .line 121709
    .line 121710
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121711
    .line 121712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121713
    .line 121714
    .line 121715
    const-string v6, "url = "

    .line 121716
    .line 121717
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121718
    .line 121719
    .line 121720
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121721
    .line 121722
    .line 121723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121724
    .line 121725
    .line 121726
    move-result-object v2

    .line 121727
    const-string v4, "common param"

    .line 121728
    .line 121729
    invoke-static {v4, v2}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121730
    .line 121731
    .line 121732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121733
    .line 121734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121735
    .line 121736
    .line 121737
    const-string v6, "header = "

    .line 121738
    .line 121739
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121740
    .line 121741
    .line 121742
    const/4 v6, 0x2

    .line 121743
    new-array v6, v6, [Ljava/lang/Object;

    .line 121744
    .line 121745
    const/4 v8, 0x0

    .line 121746
    aput-object v7, v6, v8

    .line 121747
    .line 121748
    const/4 v8, 0x1

    .line 121749
    aput-object v0, v6, v8

    .line 121750
    .line 121751
    sget-object v8, Lcom/meituan/android/risk/mapi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121752
    .line 121753
    const v10, 0x46c168

    .line 121754
    .line 121755
    .line 121756
    const/4 v11, 0x0

    .line 121757
    invoke-static {v6, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121758
    .line 121759
    .line 121760
    move-result v12

    .line 121761
    if-eqz v12, :cond_4d

    .line 121762
    .line 121763
    invoke-static {v6, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121764
    .line 121765
    .line 121766
    move-result-object v0

    .line 121767
    check-cast v0, Ljava/lang/String;

    .line 121768
    .line 121769
    goto :goto_33

    .line 121770
    :cond_4d
    if-eqz v7, :cond_53

    .line 121771
    .line 121772
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 121773
    .line 121774
    .line 121775
    move-result v6

    .line 121776
    if-nez v6, :cond_4e

    .line 121777
    .line 121778
    goto :goto_32

    .line 121779
    :cond_4e
    if-eqz v0, :cond_4f

    .line 121780
    .line 121781
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121782
    .line 121783
    .line 121784
    :cond_4f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121785
    .line 121786
    .line 121787
    move-result-object v0

    .line 121788
    if-eqz v0, :cond_53

    .line 121789
    .line 121790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121791
    .line 121792
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121793
    .line 121794
    .line 121795
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121796
    .line 121797
    .line 121798
    move-result-object v0

    .line 121799
    :cond_50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121800
    .line 121801
    .line 121802
    move-result v7

    .line 121803
    if-eqz v7, :cond_52

    .line 121804
    .line 121805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121806
    .line 121807
    .line 121808
    move-result-object v7

    .line 121809
    check-cast v7, Ljava/util/Map$Entry;

    .line 121810
    .line 121811
    if-eqz v7, :cond_50

    .line 121812
    .line 121813
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121814
    .line 121815
    .line 121816
    move-result-object v8

    .line 121817
    check-cast v8, Ljava/lang/CharSequence;

    .line 121818
    .line 121819
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121820
    .line 121821
    .line 121822
    move-result v8

    .line 121823
    if-eqz v8, :cond_51

    .line 121824
    .line 121825
    goto :goto_31

    .line 121826
    :cond_51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121827
    .line 121828
    .line 121829
    move-result-object v8

    .line 121830
    check-cast v8, Ljava/lang/String;

    .line 121831
    .line 121832
    const-string v10, ":"

    .line 121833
    .line 121834
    invoke-static {v6, v8, v10, v7}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 121835
    .line 121836
    .line 121837
    move-result-object v7

    .line 121838
    check-cast v7, Ljava/lang/String;

    .line 121839
    .line 121840
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121841
    .line 121842
    .line 121843
    const-string v7, ",\n"

    .line 121844
    .line 121845
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121846
    .line 121847
    .line 121848
    goto :goto_31

    .line 121849
    :cond_52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121850
    .line 121851
    .line 121852
    move-result-object v11

    .line 121853
    :cond_53
    :goto_32
    move-object v0, v11

    .line 121854
    :goto_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121855
    .line 121856
    .line 121857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121858
    .line 121859
    .line 121860
    move-result-object v0

    .line 121861
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121862
    .line 121863
    .line 121864
    move-object v0, v3

    .line 121865
    :goto_34
    const/4 v4, 0x1

    .line 121866
    :goto_35
    if-nez v0, :cond_54

    .line 121867
    .line 121868
    goto :goto_36

    .line 121869
    :cond_54
    const-string v2, "yodaReady"

    .line 121870
    .line 121871
    if-eqz v9, :cond_55

    .line 121872
    .line 121873
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121874
    .line 121875
    .line 121876
    move-result v3

    .line 121877
    if-nez v3, :cond_56

    .line 121878
    .line 121879
    :cond_55
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->isInterceptReady()Z

    .line 121880
    .line 121881
    .line 121882
    move-result v3

    .line 121883
    if-eqz v3, :cond_56

    .line 121884
    .line 121885
    const-string v3, "native"

    .line 121886
    .line 121887
    invoke-virtual {v0, v2, v3}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 121888
    .line 121889
    .line 121890
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->getVersion()Ljava/lang/String;

    .line 121891
    .line 121892
    .line 121893
    move-result-object v2

    .line 121894
    const-string v3, "yodaVersion"

    .line 121895
    .line 121896
    invoke-virtual {v0, v3, v2}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 121897
    .line 121898
    .line 121899
    :cond_56
    if-eqz v4, :cond_57

    .line 121900
    .line 121901
    invoke-static {}, Lcom/meituan/android/risk/mapi/monitor/report/b;->a()Z

    .line 121902
    .line 121903
    .line 121904
    move-result v2

    .line 121905
    if-eqz v2, :cond_57

    .line 121906
    .line 121907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121908
    .line 121909
    .line 121910
    move-result-wide v2

    .line 121911
    sub-long v2, v2, v18

    .line 121912
    .line 121913
    const-string v4, "risk_sig_consume"

    .line 121914
    .line 121915
    const/4 v5, 0x1

    .line 121916
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 121917
    .line 121918
    .line 121919
    :cond_57
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 121920
    .line 121921
    .line 121922
    move-result-object v5

    .line 121923
    :goto_36
    const-string v0, "end"

    .line 121924
    .line 121925
    move-object/from16 v2, v17

    .line 121926
    .line 121927
    invoke-static {v2, v0}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121928
    .line 121929
    .line 121930
    move-object/from16 v2, p1

    .line 121931
    .line 121932
    invoke-interface {v2, v5}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 121933
    .line 121934
    .line 121935
    move-result-object v0

    .line 121936
    return-object v0
.end method
