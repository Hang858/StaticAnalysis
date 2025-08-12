.class public final Lcom/meituan/android/knb/common/url_set_id/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cd2f7fa4970baedL    # -5.478158782104455E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/common/url_set_id/utils/c;Lcom/meituan/android/knb/common/url_set_id/utils/d;)Lcom/meituan/android/knb/common/url_set_id/type/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/knb/common/url_set_id/utils/c;",
            "Lcom/meituan/android/knb/common/url_set_id/utils/d;",
            ")",
            "Lcom/meituan/android/knb/common/url_set_id/type/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/knb/common/url_set_id/lib/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x3bfb4b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170033
    .line 170034
    sget-object v6, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170035
    .line 170036
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    goto/16 :goto_a

    .line 170045
    .line 170046
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->c:Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170047
    .line 170048
    iget-boolean v6, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->c:Z

    .line 170049
    .line 170050
    const-string v8, "[MatchModeAlgorithms]"

    .line 170051
    .line 170052
    if-nez v6, :cond_2

    .line 170053
    .line 170054
    const-string v0, "get mask code from urlSetId failed: "

    .line 170055
    .line 170056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-object v1, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {v8, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 170075
    .line 170076
    check-cast v3, Lcom/meituan/android/knb/common/url_set_id/type/d;

    .line 170077
    .line 170078
    iget-object v6, v3, Lcom/meituan/android/knb/common/url_set_id/type/d;->a:Ljava/lang/String;

    .line 170079
    .line 170080
    iget-object v3, v3, Lcom/meituan/android/knb/common/url_set_id/type/d;->b:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v9, v0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->c:Lcom/meituan/android/knb/common/url_set_id/type/a;

    .line 170083
    .line 170084
    if-nez v9, :cond_3

    .line 170085
    .line 170086
    const-string v1, "urlParse failed: "

    .line 170087
    .line 170088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {v8, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    :goto_0
    move-object/from16 v16, v8

    .line 170108
    .line 170109
    goto/16 :goto_9

    .line 170110
    .line 170111
    :cond_3
    iget-object v0, v9, Lcom/meituan/android/knb/common/url_set_id/type/a;->a:Ljava/lang/String;

    .line 170112
    .line 170113
    iget-object v10, v9, Lcom/meituan/android/knb/common/url_set_id/type/a;->b:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object v11, v9, Lcom/meituan/android/knb/common/url_set_id/type/a;->c:Ljava/lang/String;

    .line 170116
    .line 170117
    iget-object v9, v9, Lcom/meituan/android/knb/common/url_set_id/type/a;->d:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string v12, "protocol: "

    .line 170120
    .line 170121
    const-string v13, "; host: "

    .line 170122
    .line 170123
    const-string v14, "; port: "

    .line 170124
    .line 170125
    invoke-static {v12, v0, v13, v10, v14}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v12

    .line 170129
    const-string v13, "; path: "

    .line 170130
    .line 170131
    invoke-static {v12, v11, v13, v9}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v12

    .line 170135
    const-string v13, "URL_SET_ID"

    .line 170136
    .line 170137
    invoke-static {v13, v8, v12}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    sget-object v14, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    const/4 v14, 0x3

    .line 170148
    new-array v14, v14, [Ljava/lang/Object;

    .line 170149
    .line 170150
    const-string v15, ""

    .line 170151
    .line 170152
    aput-object v15, v14, v4

    .line 170153
    .line 170154
    aput-object v1, v14, v5

    .line 170155
    .line 170156
    aput-object v0, v14, v2

    .line 170157
    .line 170158
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170159
    .line 170160
    const v5, 0x1bf377

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v14, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v16

    .line 170167
    if-eqz v16, :cond_4

    .line 170168
    .line 170169
    invoke-static {v14, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    check-cast v0, Ljava/lang/String;

    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v5

    .line 170185
    if-nez v5, :cond_5

    .line 170186
    .line 170187
    iget-object v5, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->e:Ljava/lang/String;

    .line 170188
    .line 170189
    sget-object v14, Lcom/meituan/android/knb/common/url_set_id/lib/c$c;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$c;

    .line 170190
    .line 170191
    iget-object v14, v14, Lcom/meituan/android/knb/common/url_set_id/lib/c$c;->a:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v5

    .line 170197
    if-eqz v5, :cond_5

    .line 170198
    .line 170199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    const-string v0, "://"

    .line 170203
    .line 170204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    :goto_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    const/4 v0, 0x4

    .line 170215
    new-array v0, v0, [Ljava/lang/Object;

    .line 170216
    .line 170217
    aput-object v15, v0, v4

    .line 170218
    .line 170219
    const/4 v2, 0x1

    .line 170220
    aput-object v1, v0, v2

    .line 170221
    .line 170222
    const/4 v2, 0x2

    .line 170223
    aput-object v10, v0, v2

    .line 170224
    .line 170225
    const/4 v2, 0x3

    .line 170226
    aput-object v6, v0, v2

    .line 170227
    .line 170228
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170229
    .line 170230
    const v4, 0x3cebd9

    .line 170231
    .line 170232
    .line 170233
    invoke-static {v0, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v5

    .line 170237
    const-string v14, "[Algorithms]"

    .line 170238
    .line 170239
    const-string v4, " result: "

    .line 170240
    .line 170241
    move-object/from16 v16, v8

    .line 170242
    .line 170243
    const-string v8, " "

    .line 170244
    .line 170245
    if-eqz v5, :cond_6

    .line 170246
    .line 170247
    const v5, 0x3cebd9

    .line 170248
    .line 170249
    .line 170250
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v0

    .line 170254
    check-cast v0, Ljava/lang/String;

    .line 170255
    .line 170256
    move-object/from16 v17, v3

    .line 170257
    .line 170258
    move-object/from16 p0, v9

    .line 170259
    .line 170260
    move-object/from16 v18, v11

    .line 170261
    .line 170262
    goto/16 :goto_2

    .line 170263
    .line 170264
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170267
    .line 170268
    .line 170269
    iget-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->g:Ljava/lang/String;

    .line 170270
    .line 170271
    invoke-static {v2}, Lcom/meituan/android/knb/common/url_set_id/utils/a;->b(Ljava/lang/String;)I

    .line 170272
    .line 170273
    .line 170274
    move-result v2

    .line 170275
    sget-object v5, Lcom/meituan/android/knb/common/url_set_id/lib/c;->b:Ljava/util/regex/Pattern;

    .line 170276
    .line 170277
    invoke-static {v10, v5}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v5

    .line 170281
    mul-int/lit8 v7, v2, 0x2

    .line 170282
    .line 170283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170284
    .line 170285
    .line 170286
    move-result v10

    .line 170287
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 170288
    .line 170289
    .line 170290
    move-result v7

    .line 170291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170292
    .line 170293
    .line 170294
    move-result v10

    .line 170295
    sub-int/2addr v10, v7

    .line 170296
    move-object/from16 v17, v3

    .line 170297
    .line 170298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170299
    .line 170300
    .line 170301
    move-result v3

    .line 170302
    invoke-interface {v5, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    invoke-static {v6}, Lcom/meituan/android/knb/common/url_set_id/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v6

    .line 170310
    sget-object v10, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 170311
    .line 170312
    move-object/from16 p0, v9

    .line 170313
    .line 170314
    iget-object v9, v10, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 170315
    .line 170316
    invoke-static {v6, v2, v9}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v2

    .line 170320
    iget-object v9, v10, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 170321
    .line 170322
    const/4 v10, 0x0

    .line 170323
    move-object/from16 v18, v11

    .line 170324
    .line 170325
    const/4 v11, 0x1

    .line 170326
    invoke-static {v2, v9, v11, v10}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v9

    .line 170330
    new-instance v10, Lcom/meituan/android/dynamiclayout/controller/presenter/c;

    .line 170331
    .line 170332
    invoke-direct {v10, v9, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/c;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170333
    .line 170334
    .line 170335
    invoke-static {v3, v11, v10}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->g(Ljava/util/List;ZLcom/meituan/android/knb/common/url_set_id/utils/e$a;)V

    .line 170336
    .line 170337
    .line 170338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170341
    .line 170342
    .line 170343
    const-string v11, "[setUrlHost] result: "

    .line 170344
    .line 170345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170346
    .line 170347
    .line 170348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v11

    .line 170352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170353
    .line 170354
    .line 170355
    const-string v11, "; hostList: "

    .line 170356
    .line 170357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v5

    .line 170364
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170365
    .line 170366
    .line 170367
    const-string v5, "; trimmedHostListLength: "

    .line 170368
    .line 170369
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    .line 170375
    const-string v5, "; trimmedHostList: "

    .line 170376
    .line 170377
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    const-string v3, "; hostMaskBinaryCode: "

    .line 170388
    .line 170389
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    .line 170392
    const-string v3, "; paddedBinaryMask: "

    .line 170393
    .line 170394
    invoke-static {v10, v6, v3, v2, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v2

    .line 170407
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170408
    .line 170409
    .line 170410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v2

    .line 170414
    invoke-static {v13, v14, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170415
    .line 170416
    .line 170417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v0

    .line 170421
    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    .line 170424
    const/4 v0, 0x3

    .line 170425
    new-array v0, v0, [Ljava/lang/Object;

    .line 170426
    .line 170427
    const/4 v2, 0x0

    .line 170428
    aput-object v15, v0, v2

    .line 170429
    .line 170430
    const/4 v2, 0x1

    .line 170431
    aput-object v1, v0, v2

    .line 170432
    .line 170433
    const/4 v2, 0x2

    .line 170434
    aput-object v18, v0, v2

    .line 170435
    .line 170436
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170437
    .line 170438
    const v3, 0x7a5caf

    .line 170439
    .line 170440
    .line 170441
    const/4 v5, 0x0

    .line 170442
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170443
    .line 170444
    .line 170445
    move-result v6

    .line 170446
    if-eqz v6, :cond_7

    .line 170447
    .line 170448
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v0

    .line 170452
    check-cast v0, Ljava/lang/String;

    .line 170453
    .line 170454
    goto :goto_3

    .line 170455
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v2

    .line 170464
    if-nez v2, :cond_8

    .line 170465
    .line 170466
    iget-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->f:Ljava/lang/String;

    .line 170467
    .line 170468
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$b;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$b;

    .line 170469
    .line 170470
    iget-object v3, v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$b;->a:Ljava/lang/String;

    .line 170471
    .line 170472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170473
    .line 170474
    .line 170475
    move-result v2

    .line 170476
    if-eqz v2, :cond_8

    .line 170477
    .line 170478
    const-string v2, ":"

    .line 170479
    .line 170480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170481
    .line 170482
    .line 170483
    move-object/from16 v2, v18

    .line 170484
    .line 170485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170486
    .line 170487
    .line 170488
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v0

    .line 170492
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170493
    .line 170494
    .line 170495
    const/4 v0, 0x4

    .line 170496
    new-array v0, v0, [Ljava/lang/Object;

    .line 170497
    .line 170498
    const/4 v2, 0x0

    .line 170499
    aput-object v15, v0, v2

    .line 170500
    .line 170501
    const/4 v2, 0x1

    .line 170502
    aput-object v1, v0, v2

    .line 170503
    .line 170504
    const/4 v2, 0x2

    .line 170505
    aput-object p0, v0, v2

    .line 170506
    .line 170507
    const/4 v2, 0x3

    .line 170508
    aput-object v17, v0, v2

    .line 170509
    .line 170510
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170511
    .line 170512
    const v3, 0xb1ddba

    .line 170513
    .line 170514
    .line 170515
    const/4 v5, 0x0

    .line 170516
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170517
    .line 170518
    .line 170519
    move-result v6

    .line 170520
    if-eqz v6, :cond_9

    .line 170521
    .line 170522
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v0

    .line 170526
    check-cast v0, Ljava/lang/String;

    .line 170527
    .line 170528
    move-object v1, v12

    .line 170529
    goto/16 :goto_8

    .line 170530
    .line 170531
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170532
    .line 170533
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170534
    .line 170535
    .line 170536
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170537
    .line 170538
    .line 170539
    move-result v2

    .line 170540
    if-nez v2, :cond_f

    .line 170541
    .line 170542
    iget-object v2, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170543
    .line 170544
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 170545
    .line 170546
    .line 170547
    move-result v3

    .line 170548
    const/4 v5, 0x1

    .line 170549
    if-le v3, v5, :cond_a

    .line 170550
    .line 170551
    move-object/from16 v3, p0

    .line 170552
    .line 170553
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v15

    .line 170557
    :cond_a
    iget-object v1, v1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->h:Ljava/lang/String;

    .line 170558
    .line 170559
    invoke-static {v1}, Lcom/meituan/android/knb/common/url_set_id/utils/a;->b(Ljava/lang/String;)I

    .line 170560
    .line 170561
    .line 170562
    move-result v1

    .line 170563
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c;->c:Ljava/util/regex/Pattern;

    .line 170564
    .line 170565
    invoke-static {v15, v3}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v3

    .line 170569
    mul-int/lit8 v5, v1, 0x2

    .line 170570
    .line 170571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170572
    .line 170573
    .line 170574
    move-result v6

    .line 170575
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 170576
    .line 170577
    .line 170578
    move-result v5

    .line 170579
    sget-object v6, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170580
    .line 170581
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170582
    .line 170583
    .line 170584
    move-result v7

    .line 170585
    if-eqz v7, :cond_b

    .line 170586
    .line 170587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170588
    .line 170589
    .line 170590
    move-result v7

    .line 170591
    sub-int/2addr v7, v5

    .line 170592
    const/4 v9, 0x0

    .line 170593
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 170594
    .line 170595
    .line 170596
    move-result v7

    .line 170597
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170598
    .line 170599
    .line 170600
    move-result v10

    .line 170601
    invoke-interface {v3, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170602
    .line 170603
    .line 170604
    move-result-object v7

    .line 170605
    goto :goto_4

    .line 170606
    :cond_b
    const/4 v9, 0x0

    .line 170607
    sget-object v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170608
    .line 170609
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170610
    .line 170611
    .line 170612
    move-result v7

    .line 170613
    if-eqz v7, :cond_c

    .line 170614
    .line 170615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170616
    .line 170617
    .line 170618
    move-result v7

    .line 170619
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 170620
    .line 170621
    .line 170622
    move-result v7

    .line 170623
    invoke-interface {v3, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v7

    .line 170627
    goto :goto_4

    .line 170628
    :cond_c
    move-object v7, v3

    .line 170629
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/knb/common/url_set_id/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v10

    .line 170633
    sget-object v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 170634
    .line 170635
    iget-object v15, v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 170636
    .line 170637
    invoke-static {v10, v1, v15}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170638
    .line 170639
    .line 170640
    move-result-object v1

    .line 170641
    iget-object v10, v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 170642
    .line 170643
    const/4 v11, 0x3

    .line 170644
    new-array v11, v11, [Ljava/lang/Object;

    .line 170645
    .line 170646
    aput-object v2, v11, v9

    .line 170647
    .line 170648
    const/4 v9, 0x1

    .line 170649
    aput-object v1, v11, v9

    .line 170650
    .line 170651
    const/4 v9, 0x2

    .line 170652
    aput-object v10, v11, v9

    .line 170653
    .line 170654
    sget-object v9, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170655
    .line 170656
    const v15, 0x6c694d

    .line 170657
    .line 170658
    .line 170659
    move-object/from16 p0, v12

    .line 170660
    .line 170661
    const/4 v12, 0x0

    .line 170662
    invoke-static {v11, v12, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170663
    .line 170664
    .line 170665
    move-result v17

    .line 170666
    if-eqz v17, :cond_d

    .line 170667
    .line 170668
    invoke-static {v11, v12, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v9

    .line 170672
    check-cast v9, Ljava/lang/String;

    .line 170673
    .line 170674
    :goto_5
    const/4 v10, 0x0

    .line 170675
    goto :goto_6

    .line 170676
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170677
    .line 170678
    .line 170679
    move-result v9

    .line 170680
    if-eqz v9, :cond_e

    .line 170681
    .line 170682
    const/4 v9, 0x1

    .line 170683
    const/4 v11, 0x0

    .line 170684
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v9

    .line 170688
    goto :goto_5

    .line 170689
    :cond_e
    const/4 v9, 0x1

    .line 170690
    const/4 v11, 0x0

    .line 170691
    invoke-static {v1, v10, v11, v9}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v9

    .line 170695
    goto :goto_5

    .line 170696
    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170697
    .line 170698
    .line 170699
    move-result v2

    .line 170700
    new-instance v6, Lcom/meituan/android/knb/common/url_set_id/lib/a;

    .line 170701
    .line 170702
    invoke-direct {v6, v2, v9, v0}, Lcom/meituan/android/knb/common/url_set_id/lib/a;-><init>(ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170703
    .line 170704
    .line 170705
    invoke-static {v7, v2, v6}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->g(Ljava/util/List;ZLcom/meituan/android/knb/common/url_set_id/utils/e$a;)V

    .line 170706
    .line 170707
    .line 170708
    const-string v2, "/"

    .line 170709
    .line 170710
    invoke-virtual {v0, v10, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170711
    .line 170712
    .line 170713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170714
    .line 170715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170716
    .line 170717
    .line 170718
    const-string v6, "[setUrlPath] result: "

    .line 170719
    .line 170720
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170721
    .line 170722
    .line 170723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170724
    .line 170725
    .line 170726
    move-result-object v6

    .line 170727
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170728
    .line 170729
    .line 170730
    const-string v6, "; pathList: "

    .line 170731
    .line 170732
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170733
    .line 170734
    .line 170735
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170736
    .line 170737
    .line 170738
    move-result-object v3

    .line 170739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170740
    .line 170741
    .line 170742
    const-string v3, "; trimmedPathListLength: "

    .line 170743
    .line 170744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170745
    .line 170746
    .line 170747
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170748
    .line 170749
    .line 170750
    const-string v3, "; trimmedPathList: "

    .line 170751
    .line 170752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170753
    .line 170754
    .line 170755
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170756
    .line 170757
    .line 170758
    move-result-object v3

    .line 170759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170760
    .line 170761
    .line 170762
    const-string v3, " paddedBinaryMask: "

    .line 170763
    .line 170764
    invoke-static {v2, v3, v1, v8, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170765
    .line 170766
    .line 170767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170768
    .line 170769
    .line 170770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170771
    .line 170772
    .line 170773
    move-result-object v1

    .line 170774
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170775
    .line 170776
    .line 170777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170778
    .line 170779
    .line 170780
    move-result-object v1

    .line 170781
    invoke-static {v13, v14, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170782
    .line 170783
    .line 170784
    goto :goto_7

    .line 170785
    :cond_f
    move-object/from16 p0, v12

    .line 170786
    .line 170787
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170788
    .line 170789
    .line 170790
    move-result-object v0

    .line 170791
    move-object/from16 v1, p0

    .line 170792
    .line 170793
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170794
    .line 170795
    .line 170796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v0

    .line 170800
    invoke-static {v0}, Lcom/meituan/android/knb/common/url_set_id/type/b;->b(Ljava/lang/Object;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170801
    .line 170802
    .line 170803
    move-result-object v0

    .line 170804
    :goto_9
    iget-boolean v1, v0, Lcom/meituan/android/knb/common/url_set_id/type/b;->c:Z

    .line 170805
    .line 170806
    if-nez v1, :cond_10

    .line 170807
    .line 170808
    const-string v1, "formatUrl failed, urlSetId is match error: "

    .line 170809
    .line 170810
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170811
    .line 170812
    .line 170813
    move-result-object v1

    .line 170814
    iget-object v0, v0, Lcom/meituan/android/knb/common/url_set_id/type/b;->b:Ljava/lang/String;

    .line 170815
    .line 170816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170817
    .line 170818
    .line 170819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v0

    .line 170823
    move-object/from16 v1, v16

    .line 170824
    .line 170825
    invoke-static {v1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v0

    .line 170829
    return-object v0

    .line 170830
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 170831
    .line 170832
    check-cast v0, Ljava/lang/String;

    .line 170833
    .line 170834
    :goto_a
    invoke-static {v0}, Lcom/meituan/android/knb/common/url_set_id/type/b;->b(Ljava/lang/Object;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170835
    .line 170836
    .line 170837
    move-result-object v0

    .line 170838
    return-object v0
.end method
