.class public final Lcom/sankuai/meituan/mbc/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/data/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32c72c823012b8bcL    # -1.0212881007334792E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/data/j$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/data/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/data/i;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/data/j$a;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v4, v1, v3

    .line 170011
    .line 170012
    const/4 v5, 0x2

    .line 170013
    aput-object p1, v1, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/sankuai/meituan/mbc/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x9ea280

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    const-string v0, "scheme\u4e3a\u7a7a\uff01"

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/j$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    return-object v0

    .line 170046
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    const-string v7, "http"

    .line 170055
    .line 170056
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-nez v6, :cond_13

    .line 170061
    .line 170062
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    const-string v7, "https"

    .line 170067
    .line 170068
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_2

    .line 170073
    .line 170074
    goto/16 :goto_5

    .line 170075
    .line 170076
    :cond_2
    const-string v0, "path"

    .line 170077
    .line 170078
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v7

    .line 170086
    if-eqz v7, :cond_3

    .line 170087
    .line 170088
    const-string v0, "path\u4e3a\u7a7a\uff01"

    .line 170089
    .line 170090
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/j$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    return-object v0

    .line 170095
    :cond_3
    const-string v7, "pageId"

    .line 170096
    .line 170097
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v8

    .line 170101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    if-eqz v8, :cond_4

    .line 170106
    .line 170107
    const-string v8, "mbc/"

    .line 170108
    .line 170109
    invoke-static {v8, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v6

    .line 170113
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    const-string v9, "https://gaea.meituan.com/"

    .line 170119
    .line 170120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v6

    .line 170130
    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v6

    .line 170134
    if-nez v6, :cond_5

    .line 170135
    .line 170136
    const-string v0, "HOST\u89e3\u6790\u5931\u8d25\uff01"

    .line 170137
    .line 170138
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/j$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    return-object v0

    .line 170143
    :cond_5
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v9

    .line 170156
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v9

    .line 170160
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170161
    .line 170162
    .line 170163
    move-result v10

    .line 170164
    if-eqz v10, :cond_11

    .line 170165
    .line 170166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v10

    .line 170170
    check-cast v10, Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v11

    .line 170176
    if-nez v11, :cond_6

    .line 170177
    .line 170178
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v11

    .line 170182
    if-nez v11, :cond_6

    .line 170183
    .line 170184
    const-string v11, "cid"

    .line 170185
    .line 170186
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v11

    .line 170190
    if-nez v11, :cond_6

    .line 170191
    .line 170192
    const-string v11, "pvlab"

    .line 170193
    .line 170194
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v11

    .line 170198
    if-nez v11, :cond_6

    .line 170199
    .line 170200
    const-string v11, "pdlab"

    .line 170201
    .line 170202
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v11

    .line 170206
    if-nez v11, :cond_6

    .line 170207
    .line 170208
    const-string v11, "cacheMode"

    .line 170209
    .line 170210
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v11

    .line 170214
    if-nez v11, :cond_6

    .line 170215
    .line 170216
    const-string v11, "cacheKey"

    .line 170217
    .line 170218
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v11

    .line 170222
    if-nez v11, :cond_6

    .line 170223
    .line 170224
    const-string v11, "httpMethod"

    .line 170225
    .line 170226
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v11

    .line 170230
    if-eqz v11, :cond_7

    .line 170231
    .line 170232
    goto :goto_0

    .line 170233
    :cond_7
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v11

    .line 170237
    if-nez v11, :cond_8

    .line 170238
    .line 170239
    goto :goto_0

    .line 170240
    :cond_8
    const-string v12, "\\[([\\?!])(\\w+)\\]"

    .line 170241
    .line 170242
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v12

    .line 170246
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v12

    .line 170250
    :cond_9
    :goto_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 170251
    .line 170252
    .line 170253
    move-result v13

    .line 170254
    if-eqz v13, :cond_10

    .line 170255
    .line 170256
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v13

    .line 170260
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v14

    .line 170264
    if-eqz p1, :cond_a

    .line 170265
    .line 170266
    move-object/from16 v15, p1

    .line 170267
    .line 170268
    check-cast v15, Ljava/util/HashMap;

    .line 170269
    .line 170270
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v14

    .line 170274
    check-cast v14, Lcom/sankuai/meituan/mbc/data/i;

    .line 170275
    .line 170276
    goto :goto_2

    .line 170277
    :cond_a
    move-object v14, v4

    .line 170278
    :goto_2
    if-eqz v14, :cond_b

    .line 170279
    .line 170280
    invoke-interface {v14}, Lcom/sankuai/meituan/mbc/data/i;->get()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v14

    .line 170284
    goto :goto_3

    .line 170285
    :cond_b
    move-object v14, v4

    .line 170286
    :goto_3
    const-string v15, "!"

    .line 170287
    .line 170288
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v15

    .line 170292
    if-eqz v15, :cond_e

    .line 170293
    .line 170294
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v13

    .line 170298
    if-nez v13, :cond_c

    .line 170299
    .line 170300
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v13

    .line 170304
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v11

    .line 170308
    goto :goto_1

    .line 170309
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 170310
    .line 170311
    .line 170312
    move-result v13

    .line 170313
    if-nez v13, :cond_d

    .line 170314
    .line 170315
    move-object v13, v10

    .line 170316
    goto :goto_4

    .line 170317
    :cond_d
    const-string v13, ","

    .line 170318
    .line 170319
    invoke-static {v13, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v13

    .line 170323
    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    goto :goto_1

    .line 170327
    :cond_e
    const-string v15, "?"

    .line 170328
    .line 170329
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v13

    .line 170333
    if-eqz v13, :cond_9

    .line 170334
    .line 170335
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v13

    .line 170339
    if-nez v13, :cond_f

    .line 170340
    .line 170341
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v13

    .line 170345
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v11

    .line 170349
    goto :goto_1

    .line 170350
    :cond_f
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v13

    .line 170354
    const-string v14, ""

    .line 170355
    .line 170356
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v11

    .line 170360
    goto :goto_1

    .line 170361
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v12

    .line 170365
    if-nez v12, :cond_6

    .line 170366
    .line 170367
    invoke-virtual {v6, v10, v11}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 170368
    .line 170369
    .line 170370
    goto/16 :goto_0

    .line 170371
    .line 170372
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 170373
    .line 170374
    .line 170375
    move-result v0

    .line 170376
    if-lez v0, :cond_12

    .line 170377
    .line 170378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v1

    .line 170387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170388
    .line 170389
    .line 170390
    const-string v1, " \u4e3a\u5fc5\u4f20\u53c2\u6570\uff0c\u4f46\u662f\u6ca1\u6709\u83b7\u53d6\u5230\u503c\uff01"

    .line 170391
    .line 170392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v0

    .line 170399
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/j$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v0

    .line 170403
    return-object v0

    .line 170404
    :cond_12
    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v0

    .line 170408
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    new-instance v1, Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170413
    .line 170414
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/data/j$a;-><init>()V

    .line 170415
    .line 170416
    .line 170417
    iput-boolean v3, v1, Lcom/sankuai/meituan/mbc/data/j$a;->a:Z

    .line 170418
    .line 170419
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/data/j$a;->b:Ljava/lang/String;

    .line 170420
    .line 170421
    return-object v1

    .line 170422
    :cond_13
    :goto_5
    new-instance v1, Lcom/sankuai/meituan/mbc/data/j$a;

    .line 170423
    .line 170424
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/data/j$a;-><init>()V

    .line 170425
    .line 170426
    .line 170427
    iput-boolean v3, v1, Lcom/sankuai/meituan/mbc/data/j$a;->a:Z

    .line 170428
    .line 170429
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/data/j$a;->b:Ljava/lang/String;

    .line 170430
    .line 170431
    return-object v1
.end method
