.class public final Lcom/meituan/passport/login/fragment/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/passport/login/fragment/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170005
    .line 170006
    iget-object v2, v2, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    if-eqz v2, :cond_9

    .line 170010
    .line 170011
    if-eqz v1, :cond_9

    .line 170012
    .line 170013
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v2

    .line 170017
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->e()Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-nez v2, :cond_0

    .line 170022
    .line 170023
    const-string v2, "-999"

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    const-string v2, "account"

    .line 170027
    .line 170028
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v4

    .line 170032
    iget-object v5, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170033
    .line 170034
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    const/4 v6, 0x0

    .line 170038
    new-array v7, v6, [Ljava/lang/Object;

    .line 170039
    .line 170040
    sget-object v8, Lcom/meituan/passport/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v9, 0xabce03

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v10

    .line 170049
    const/4 v11, 0x0

    .line 170050
    if-eqz v10, :cond_1

    .line 170051
    .line 170052
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    check-cast v5, Landroid/app/Activity;

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_1
    iget-boolean v7, v5, Lcom/meituan/passport/presenter/a;->c:Z

    .line 170060
    .line 170061
    if-eqz v7, :cond_2

    .line 170062
    .line 170063
    iget-object v7, v5, Lcom/meituan/passport/presenter/a;->d:Lcom/meituan/passport/presenter/a$a;

    .line 170064
    .line 170065
    iget-object v7, v7, Lcom/meituan/passport/presenter/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 170066
    .line 170067
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    invoke-virtual {v5, v7}, Lcom/meituan/passport/presenter/a;->d(Ljava/lang/Object;)Landroid/app/Activity;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    move-object v5, v11

    .line 170077
    :goto_1
    iget v7, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170078
    .line 170079
    const-string v8, "login"

    .line 170080
    .line 170081
    invoke-virtual {v4, v5, v7, v2, v8}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    iget-object v5, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170089
    .line 170090
    iget-object v5, v5, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 170091
    .line 170092
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    iget v7, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170097
    .line 170098
    invoke-virtual {v4, v5, v7}, Lcom/meituan/passport/utils/q0;->b(Landroid/support/v4/app/FragmentActivity;I)V

    .line 170099
    .line 170100
    .line 170101
    iget v4, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170102
    .line 170103
    const v5, 0x18a8d

    .line 170104
    .line 170105
    .line 170106
    const-string v7, "account_login"

    .line 170107
    .line 170108
    const-string v9, "type"

    .line 170109
    .line 170110
    const-string v10, "message"

    .line 170111
    .line 170112
    const-string v12, "code"

    .line 170113
    .line 170114
    const/4 v13, 0x3

    .line 170115
    if-ne v4, v5, :cond_6

    .line 170116
    .line 170117
    iget v4, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->a:I

    .line 170118
    .line 170119
    add-int/2addr v4, v3

    .line 170120
    iput v4, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->a:I

    .line 170121
    .line 170122
    if-le v4, v13, :cond_3

    .line 170123
    .line 170124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    invoke-virtual {v1, v4}, Lcom/meituan/passport/exception/ApiException;->setExtraMessage(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_3
    const-string v4, "b_tsbc6wta"

    .line 170133
    .line 170134
    const-string v5, "c_01clrpum"

    .line 170135
    .line 170136
    invoke-static {v0, v4, v5}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_2
    iget-object v4, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170140
    .line 170141
    invoke-virtual {v4}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v5

    .line 170145
    if-eqz v5, :cond_4

    .line 170146
    .line 170147
    new-instance v5, Lcom/meituan/passport/login/fragment/presenter/b;

    .line 170148
    .line 170149
    invoke-direct {v5, v4, v1}, Lcom/meituan/passport/login/fragment/presenter/b;-><init>(Lcom/meituan/passport/login/fragment/presenter/a;Lcom/meituan/passport/exception/ApiException;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v4, v5}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    new-array v3, v3, [Ljava/lang/Object;

    .line 170158
    .line 170159
    aput-object v1, v3, v6

    .line 170160
    .line 170161
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    const v5, 0xdbb0b8

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v13

    .line 170170
    if-eqz v13, :cond_5

    .line 170171
    .line 170172
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    goto :goto_3

    .line 170176
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 170177
    .line 170178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    iget v4, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170182
    .line 170183
    invoke-static {v4, v3, v12, v1, v10}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    iget-object v4, v1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    const-string v4, "account_login_password_wrong"

    .line 170192
    .line 170193
    const-string v5, "\u8d26\u53f7\u5bc6\u7801\u9519\u8bef"

    .line 170194
    .line 170195
    invoke-static {v7, v4, v5, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170196
    .line 170197
    .line 170198
    :goto_3
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    iget-object v4, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170203
    .line 170204
    iget-object v4, v4, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 170205
    .line 170206
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v4

    .line 170210
    iget v1, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170211
    .line 170212
    invoke-virtual {v3, v4, v2, v8, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170213
    .line 170214
    .line 170215
    return v6

    .line 170216
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v4

    .line 170220
    const/16 v5, 0x194

    .line 170221
    .line 170222
    const/16 v11, 0x193

    .line 170223
    .line 170224
    const/4 v14, 0x2

    .line 170225
    const/16 v15, 0x192

    .line 170226
    .line 170227
    const/16 v16, 0x191

    .line 170228
    .line 170229
    const/4 v13, 0x5

    .line 170230
    const/16 v17, 0x4

    .line 170231
    .line 170232
    const/16 v18, 0x195

    .line 170233
    .line 170234
    if-nez v4, :cond_8

    .line 170235
    .line 170236
    new-array v4, v13, [Ljava/lang/Integer;

    .line 170237
    .line 170238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v19

    .line 170242
    aput-object v19, v4, v6

    .line 170243
    .line 170244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v19

    .line 170248
    aput-object v19, v4, v3

    .line 170249
    .line 170250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v19

    .line 170254
    aput-object v19, v4, v14

    .line 170255
    .line 170256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v5

    .line 170260
    const/4 v14, 0x3

    .line 170261
    aput-object v5, v4, v14

    .line 170262
    .line 170263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v5

    .line 170267
    aput-object v5, v4, v17

    .line 170268
    .line 170269
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v4

    .line 170273
    iget v5, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170274
    .line 170275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v5

    .line 170279
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v4

    .line 170283
    if-nez v4, :cond_8

    .line 170284
    .line 170285
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170286
    .line 170287
    new-array v4, v3, [Ljava/lang/Object;

    .line 170288
    .line 170289
    aput-object v1, v4, v6

    .line 170290
    .line 170291
    sget-object v5, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170292
    .line 170293
    const v14, 0x5eb0aa

    .line 170294
    .line 170295
    .line 170296
    const/4 v11, 0x0

    .line 170297
    invoke-static {v4, v11, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v19

    .line 170301
    if-eqz v19, :cond_7

    .line 170302
    .line 170303
    invoke-static {v4, v11, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    goto :goto_4

    .line 170307
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 170308
    .line 170309
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170310
    .line 170311
    .line 170312
    iget v5, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170313
    .line 170314
    invoke-static {v5, v4, v12, v1, v10}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170315
    .line 170316
    .line 170317
    iget-object v5, v1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170318
    .line 170319
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    const-string v5, "account_login_other"

    .line 170323
    .line 170324
    const-string v9, "\u5176\u4ed6\u5f02\u5e38"

    .line 170325
    .line 170326
    invoke-static {v7, v5, v9, v4}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170327
    .line 170328
    .line 170329
    :cond_8
    :goto_4
    iget v4, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170330
    .line 170331
    invoke-static {v4}, Lcom/meituan/passport/exception/a;->d(I)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v4

    .line 170335
    if-nez v4, :cond_9

    .line 170336
    .line 170337
    iget v4, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170338
    .line 170339
    const v5, 0x18b25

    .line 170340
    .line 170341
    .line 170342
    if-eq v4, v5, :cond_9

    .line 170343
    .line 170344
    new-array v4, v13, [Ljava/lang/Integer;

    .line 170345
    .line 170346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v5

    .line 170350
    aput-object v5, v4, v6

    .line 170351
    .line 170352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v5

    .line 170356
    aput-object v5, v4, v3

    .line 170357
    .line 170358
    const/16 v5, 0x193

    .line 170359
    .line 170360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v5

    .line 170364
    const/4 v6, 0x2

    .line 170365
    aput-object v5, v4, v6

    .line 170366
    .line 170367
    const/16 v5, 0x194

    .line 170368
    .line 170369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v5

    .line 170373
    const/4 v6, 0x3

    .line 170374
    aput-object v5, v4, v6

    .line 170375
    .line 170376
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v5

    .line 170380
    aput-object v5, v4, v17

    .line 170381
    .line 170382
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v4

    .line 170386
    iget v5, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170387
    .line 170388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v5

    .line 170392
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170393
    .line 170394
    .line 170395
    move-result v4

    .line 170396
    if-nez v4, :cond_9

    .line 170397
    .line 170398
    iget v4, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170399
    .line 170400
    const v5, 0x1d8d8

    .line 170401
    .line 170402
    .line 170403
    if-eq v4, v5, :cond_9

    .line 170404
    .line 170405
    const v5, 0x1d8e4

    .line 170406
    .line 170407
    .line 170408
    if-eq v4, v5, :cond_9

    .line 170409
    .line 170410
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v4

    .line 170414
    iget-object v5, v0, Lcom/meituan/passport/login/fragment/presenter/a$a;->b:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 170415
    .line 170416
    iget-object v5, v5, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 170417
    .line 170418
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v5

    .line 170422
    iget v1, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170423
    .line 170424
    invoke-virtual {v4, v5, v2, v8, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170425
    .line 170426
    .line 170427
    :cond_9
    return v3
.end method
