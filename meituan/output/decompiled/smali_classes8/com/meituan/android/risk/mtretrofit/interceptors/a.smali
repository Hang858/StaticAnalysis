.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/a;
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

    const-wide v0, -0x25f75d204c1442adL    # -5.21149574470033E125

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
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf4d6f8

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
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 22
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
    sget-object v5, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xca0512

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
    const-string v3, "NVCandyInterceptor"

    .line 120029
    .line 120030
    const-string v5, "start"

    .line 120031
    .line 120032
    invoke-static {v3, v5}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    const-wide/16 v6, 0x0

    .line 120040
    .line 120041
    const/16 v8, 0x385

    .line 120042
    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    const-string v5, "risk_intercept"

    .line 120046
    .line 120047
    invoke-static {v5, v8, v6, v7, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v9

    .line 120054
    if-eqz v2, :cond_1e

    .line 120055
    .line 120056
    invoke-interface/range {p1 .. p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    if-nez v5, :cond_2

    .line 120061
    .line 120062
    goto/16 :goto_14

    .line 120063
    .line 120064
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    const-string v11, "origin url = "

    .line 120069
    .line 120070
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v11

    .line 120074
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v12

    .line 120078
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v11

    .line 120085
    invoke-static {v3, v11}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v11

    .line 120092
    const-string v12, ""

    .line 120093
    .line 120094
    if-eqz v11, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v11

    .line 120100
    const-string v13, "MKOriginHost"

    .line 120101
    .line 120102
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v11

    .line 120106
    if-eqz v11, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v11

    .line 120112
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v11

    .line 120116
    check-cast v11, Ljava/lang/String;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    move-object v11, v12

    .line 120120
    :goto_0
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v13

    .line 120124
    if-eqz v13, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v13

    .line 120130
    const-string v14, "mkoriginhost"

    .line 120131
    .line 120132
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v13

    .line 120136
    if-eqz v13, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v11

    .line 120142
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v11

    .line 120146
    check-cast v11, Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_4
    iget-object v13, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120149
    .line 120150
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v14

    .line 120154
    invoke-static {v13, v14, v11}, Lcom/meituan/android/risk/mtretrofit/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v11

    .line 120158
    if-nez v11, :cond_5

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_5
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v11

    .line 120165
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v11

    .line 120169
    if-nez v11, :cond_6

    .line 120170
    .line 120171
    :goto_1
    move-object/from16 v20, v5

    .line 120172
    .line 120173
    goto/16 :goto_13

    .line 120174
    .line 120175
    :cond_6
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v11

    .line 120179
    const/16 v13, 0x64

    .line 120180
    .line 120181
    if-eqz v11, :cond_8

    .line 120182
    .line 120183
    const-string v14, "csecversion"

    .line 120184
    .line 120185
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v14

    .line 120189
    if-nez v14, :cond_7

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_7
    const-string v0, "risk_intercept_h5_dup"

    .line 120193
    .line 120194
    invoke-static {v0, v8, v6, v7, v13}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    move-object/from16 v20, v5

    .line 120202
    .line 120203
    goto/16 :goto_12

    .line 120204
    .line 120205
    :cond_8
    :goto_2
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v13

    .line 120209
    if-eqz v13, :cond_9

    .line 120210
    .line 120211
    const-string v13, "risk_intercept_sig"

    .line 120212
    .line 120213
    invoke-static {v13, v8, v6, v7, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    iget-object v0, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120217
    .line 120218
    invoke-static {v0, v8}, Lcom/meituan/android/risk/mtretrofit/utils/b;->c(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iget-object v6, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120223
    .line 120224
    invoke-static {v6, v8}, Lcom/meituan/android/risk/mtretrofit/utils/b;->b(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v6

    .line 120228
    iget-object v7, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120229
    .line 120230
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v13

    .line 120234
    invoke-static {v7, v13, v0, v6}, Lcom/meituan/android/risk/mtretrofit/utils/d;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v7

    .line 120238
    :try_start_0
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v13

    .line 120242
    invoke-virtual {v13, v7}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120246
    goto :goto_3

    .line 120247
    :catch_0
    const/4 v13, 0x0

    .line 120248
    :goto_3
    if-nez v13, :cond_a

    .line 120249
    .line 120250
    const/4 v0, 0x0

    .line 120251
    move-object/from16 v20, v5

    .line 120252
    .line 120253
    goto/16 :goto_11

    .line 120254
    .line 120255
    :cond_a
    iget-object v14, v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;->a:Landroid/content/Context;

    .line 120256
    .line 120257
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v15

    .line 120261
    invoke-static {v14, v15, v0, v6, v8}, Lcom/meituan/android/risk/mtretrofit/utils/d;->b(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/risk/mtretrofit/bean/User;Lcom/meituan/android/risk/mtretrofit/bean/User;I)Ljava/util/Map;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v6

    .line 120265
    if-eqz v6, :cond_b

    .line 120266
    .line 120267
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    if-lez v0, :cond_b

    .line 120272
    .line 120273
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v8

    .line 120285
    if-eqz v8, :cond_b

    .line 120286
    .line 120287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v8

    .line 120291
    check-cast v8, Ljava/util/Map$Entry;

    .line 120292
    .line 120293
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v14

    .line 120297
    check-cast v14, Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    check-cast v8, Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-virtual {v13, v14, v8}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_4

    .line 120309
    :cond_b
    invoke-virtual {v13}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    sget-object v8, Lcom/meituan/android/risk/mtretrofit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120314
    .line 120315
    const/4 v8, 0x2

    .line 120316
    new-array v8, v8, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object v0, v8, v4

    .line 120319
    .line 120320
    const/4 v4, 0x1

    .line 120321
    aput-object v13, v8, v4

    .line 120322
    .line 120323
    sget-object v4, Lcom/meituan/android/risk/mtretrofit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120324
    .line 120325
    const v14, 0xbb8cba

    .line 120326
    .line 120327
    .line 120328
    const/4 v15, 0x0

    .line 120329
    invoke-static {v8, v15, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v16

    .line 120333
    if-eqz v16, :cond_c

    .line 120334
    .line 120335
    invoke-static {v8, v15, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    check-cast v0, Ljava/util/Map;

    .line 120340
    .line 120341
    move-object/from16 v20, v5

    .line 120342
    .line 120343
    goto/16 :goto_f

    .line 120344
    .line 120345
    :cond_c
    if-nez v0, :cond_d

    .line 120346
    .line 120347
    move-object/from16 v20, v5

    .line 120348
    .line 120349
    goto/16 :goto_e

    .line 120350
    .line 120351
    :cond_d
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->method()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v14

    .line 120355
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v15

    .line 120359
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    if-eqz v4, :cond_e

    .line 120364
    .line 120365
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v4

    .line 120369
    const-string v8, "User-Agent"

    .line 120370
    .line 120371
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    check-cast v4, Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v8

    .line 120381
    move-object/from16 v16, v4

    .line 120382
    .line 120383
    const-string v4, "Content-Encoding"

    .line 120384
    .line 120385
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v4

    .line 120389
    check-cast v4, Ljava/lang/String;

    .line 120390
    .line 120391
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v8

    .line 120395
    move-object/from16 v17, v4

    .line 120396
    .line 120397
    const-string v4, "Content-Type"

    .line 120398
    .line 120399
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v4

    .line 120403
    check-cast v4, Ljava/lang/String;

    .line 120404
    .line 120405
    move-object v8, v4

    .line 120406
    move-object/from16 v4, v17

    .line 120407
    .line 120408
    goto :goto_5

    .line 120409
    :cond_e
    const/4 v4, 0x0

    .line 120410
    const/4 v8, 0x0

    .line 120411
    const/16 v16, 0x0

    .line 120412
    .line 120413
    move-object/from16 v21, v8

    .line 120414
    .line 120415
    move-object v8, v4

    .line 120416
    move-object/from16 v4, v16

    .line 120417
    .line 120418
    move-object/from16 v16, v21

    .line 120419
    .line 120420
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v17

    .line 120424
    if-eqz v17, :cond_f

    .line 120425
    .line 120426
    move-object/from16 v17, v12

    .line 120427
    .line 120428
    goto :goto_6

    .line 120429
    :cond_f
    move-object/from16 v17, v4

    .line 120430
    .line 120431
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v4

    .line 120435
    if-eqz v4, :cond_10

    .line 120436
    .line 120437
    const-string v4, "text/html"

    .line 120438
    .line 120439
    move-object/from16 v18, v4

    .line 120440
    .line 120441
    goto :goto_7

    .line 120442
    :cond_10
    move-object/from16 v18, v8

    .line 120443
    .line 120444
    :goto_7
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->input()Ljava/io/InputStream;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    const/4 v4, 0x2

    .line 120449
    new-array v4, v4, [Ljava/lang/Object;

    .line 120450
    .line 120451
    const/4 v8, 0x0

    .line 120452
    aput-object v0, v4, v8

    .line 120453
    .line 120454
    const/4 v8, 0x1

    .line 120455
    aput-object v13, v4, v8

    .line 120456
    .line 120457
    sget-object v8, Lcom/meituan/android/risk/mtretrofit/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120458
    .line 120459
    const v12, 0x11c1e0

    .line 120460
    .line 120461
    .line 120462
    move-object/from16 v20, v5

    .line 120463
    .line 120464
    const/4 v5, 0x0

    .line 120465
    invoke-static {v4, v5, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v19

    .line 120469
    if-eqz v19, :cond_11

    .line 120470
    .line 120471
    invoke-static {v4, v5, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    check-cast v0, [B

    .line 120476
    .line 120477
    goto :goto_b

    .line 120478
    :cond_11
    if-nez v0, :cond_12

    .line 120479
    .line 120480
    goto :goto_c

    .line 120481
    :cond_12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 120482
    .line 120483
    .line 120484
    move-result v4

    .line 120485
    if-eqz v4, :cond_13

    .line 120486
    .line 120487
    const/4 v4, 0x0

    .line 120488
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 120489
    .line 120490
    .line 120491
    :cond_13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 120492
    .line 120493
    .line 120494
    move-result v4

    .line 120495
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 120496
    .line 120497
    const/16 v8, 0x1000

    .line 120498
    .line 120499
    if-lez v4, :cond_14

    .line 120500
    .line 120501
    goto :goto_8

    .line 120502
    :cond_14
    const/16 v4, 0x1000

    .line 120503
    .line 120504
    :goto_8
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120505
    .line 120506
    .line 120507
    new-array v4, v8, [B

    .line 120508
    .line 120509
    :goto_9
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120510
    .line 120511
    .line 120512
    move-result v8

    .line 120513
    const/4 v12, -0x1

    .line 120514
    if-eq v8, v12, :cond_15

    .line 120515
    .line 120516
    const/4 v12, 0x0

    .line 120517
    invoke-virtual {v5, v4, v12, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120518
    .line 120519
    .line 120520
    goto :goto_9

    .line 120521
    :cond_15
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 120522
    .line 120523
    .line 120524
    move-result v4

    .line 120525
    if-eqz v4, :cond_16

    .line 120526
    .line 120527
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_a

    .line 120531
    :cond_16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 120532
    .line 120533
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120534
    .line 120535
    .line 120536
    move-result-object v4

    .line 120537
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v13, v0}, Lcom/dianping/nvnetwork/Request$Builder;->input(Ljava/io/InputStream;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120541
    .line 120542
    .line 120543
    :goto_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120547
    :goto_b
    move-object/from16 v19, v0

    .line 120548
    .line 120549
    goto :goto_d

    .line 120550
    :catch_1
    :goto_c
    const/4 v0, 0x0

    .line 120551
    goto :goto_b

    .line 120552
    :goto_d
    :try_start_2
    invoke-static/range {v14 .. v19}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120556
    goto :goto_f

    .line 120557
    :catch_2
    move-exception v0

    .line 120558
    move-object v4, v0

    .line 120559
    const-string v0, "exception = "

    .line 120560
    .line 120561
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v0

    .line 120565
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v4

    .line 120569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120570
    .line 120571
    .line 120572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v0

    .line 120576
    const-string v4, "signature-nv"

    .line 120577
    .line 120578
    invoke-static {v4, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120579
    .line 120580
    .line 120581
    :goto_e
    const/4 v0, 0x0

    .line 120582
    :goto_f
    const-string v4, "risk_sig_fail"

    .line 120583
    .line 120584
    if-eqz v0, :cond_18

    .line 120585
    .line 120586
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120587
    .line 120588
    .line 120589
    move-result v5

    .line 120590
    if-lez v5, :cond_18

    .line 120591
    .line 120592
    const-string v5, "mtgsig"

    .line 120593
    .line 120594
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v5

    .line 120598
    check-cast v5, Ljava/lang/CharSequence;

    .line 120599
    .line 120600
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v5

    .line 120604
    if-eqz v5, :cond_17

    .line 120605
    .line 120606
    const/16 v5, 0x64

    .line 120607
    .line 120608
    const/16 v8, 0x385

    .line 120609
    .line 120610
    const-wide/16 v14, 0x0

    .line 120611
    .line 120612
    invoke-static {v4, v8, v14, v15, v5}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120613
    .line 120614
    .line 120615
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v4

    .line 120619
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v4

    .line 120623
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120624
    .line 120625
    .line 120626
    move-result v5

    .line 120627
    if-eqz v5, :cond_19

    .line 120628
    .line 120629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v5

    .line 120633
    check-cast v5, Ljava/util/Map$Entry;

    .line 120634
    .line 120635
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v8

    .line 120639
    check-cast v8, Ljava/lang/String;

    .line 120640
    .line 120641
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v5

    .line 120645
    check-cast v5, Ljava/lang/String;

    .line 120646
    .line 120647
    invoke-virtual {v13, v8, v5}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120648
    .line 120649
    .line 120650
    goto :goto_10

    .line 120651
    :cond_18
    const/16 v5, 0x64

    .line 120652
    .line 120653
    const/16 v8, 0x385

    .line 120654
    .line 120655
    const-wide/16 v14, 0x0

    .line 120656
    .line 120657
    invoke-static {v4, v8, v14, v15, v5}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120658
    .line 120659
    .line 120660
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120661
    .line 120662
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120663
    .line 120664
    .line 120665
    const-string v5, "common param.url = "

    .line 120666
    .line 120667
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120668
    .line 120669
    .line 120670
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120671
    .line 120672
    .line 120673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v4

    .line 120677
    invoke-static {v3, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120678
    .line 120679
    .line 120680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120681
    .line 120682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120683
    .line 120684
    .line 120685
    const-string v5, "common param.header = "

    .line 120686
    .line 120687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120688
    .line 120689
    .line 120690
    invoke-static {v6, v0}, Lcom/meituan/android/risk/mtretrofit/utils/d;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v0

    .line 120694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120695
    .line 120696
    .line 120697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    invoke-static {v3, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120702
    .line 120703
    .line 120704
    move-object v0, v13

    .line 120705
    :goto_11
    const/4 v4, 0x1

    .line 120706
    :goto_12
    if-nez v0, :cond_1a

    .line 120707
    .line 120708
    :goto_13
    move-object/from16 v5, v20

    .line 120709
    .line 120710
    goto :goto_15

    .line 120711
    :cond_1a
    const-string v5, "yodaReady"

    .line 120712
    .line 120713
    if-eqz v11, :cond_1b

    .line 120714
    .line 120715
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120716
    .line 120717
    .line 120718
    move-result v6

    .line 120719
    if-nez v6, :cond_1c

    .line 120720
    .line 120721
    :cond_1b
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->isInterceptReady()Z

    .line 120722
    .line 120723
    .line 120724
    move-result v6

    .line 120725
    if-eqz v6, :cond_1c

    .line 120726
    .line 120727
    const-string v6, "native"

    .line 120728
    .line 120729
    invoke-virtual {v0, v5, v6}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120730
    .line 120731
    .line 120732
    invoke-static {}, Lcom/meituan/android/yoda/YodaConfirm;->getVersion()Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v5

    .line 120736
    const-string v6, "yodaVersion"

    .line 120737
    .line 120738
    invoke-virtual {v0, v6, v5}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120739
    .line 120740
    .line 120741
    :cond_1c
    if-eqz v4, :cond_1d

    .line 120742
    .line 120743
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 120744
    .line 120745
    .line 120746
    move-result v4

    .line 120747
    if-eqz v4, :cond_1d

    .line 120748
    .line 120749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120750
    .line 120751
    .line 120752
    move-result-wide v4

    .line 120753
    sub-long/2addr v4, v9

    .line 120754
    const-string v6, "risk_sig_consume"

    .line 120755
    .line 120756
    const/16 v7, 0x385

    .line 120757
    .line 120758
    const/4 v8, 0x1

    .line 120759
    invoke-static {v6, v7, v4, v5, v8}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 120760
    .line 120761
    .line 120762
    :cond_1d
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v5

    .line 120766
    goto :goto_15

    .line 120767
    :cond_1e
    :goto_14
    const/4 v5, 0x0

    .line 120768
    :goto_15
    const-string v0, "end"

    .line 120769
    .line 120770
    invoke-static {v3, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120771
    .line 120772
    .line 120773
    invoke-interface {v2, v5}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v0

    .line 120777
    new-instance v2, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;

    .line 120778
    .line 120779
    invoke-direct {v2, v1, v5}, Lcom/meituan/android/risk/mtretrofit/interceptors/a$a;-><init>(Lcom/meituan/android/risk/mtretrofit/interceptors/a;Lcom/dianping/nvnetwork/Request;)V

    .line 120780
    .line 120781
    .line 120782
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v0

    .line 120786
    return-object v0
.end method
