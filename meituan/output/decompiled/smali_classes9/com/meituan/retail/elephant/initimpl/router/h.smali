.class public final Lcom/meituan/retail/elephant/initimpl/router/h;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb75bef2055d2f8L    # -6.78028884494642E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v2, v0, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v0, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x1c7bce

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v4, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170029
    .line 170030
    invoke-static/range {p1 .. p1}, Lcom/meituan/retail/c/android/utils/d;->a(Lcom/sankuai/waimai/router/core/i;)Landroid/os/Bundle;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v5

    .line 170034
    invoke-static {v2, v5}, Lcom/meituan/retail/elephant/initimpl/router/g;->b(Lcom/sankuai/waimai/router/core/i;Landroid/os/Bundle;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance v6, Landroid/os/Bundle;

    .line 170038
    .line 170039
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v4}, Landroid/net/Uri;->isOpaque()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_2

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto/16 :goto_2

    .line 170057
    .line 170058
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v7

    .line 170062
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v8

    .line 170066
    if-eqz v8, :cond_4

    .line 170067
    .line 170068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v8

    .line 170072
    check-cast v8, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v9

    .line 170078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v10

    .line 170082
    if-nez v10, :cond_3

    .line 170083
    .line 170084
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    const-string v7, "\u6e05\u9664\u4e2d\u95f4\u9875"

    .line 170089
    .line 170090
    sget-object v8, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    sget-object v8, Lcom/meituan/retail/c/android/app/a$a;->a:Lcom/meituan/retail/c/android/app/a;

    .line 170093
    .line 170094
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/app/a;->d()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v9

    .line 170098
    const-string v10, "router"

    .line 170099
    .line 170100
    const-string v11, "1"

    .line 170101
    .line 170102
    if-nez v9, :cond_8

    .line 170103
    .line 170104
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v9

    .line 170108
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v12

    .line 170112
    if-eqz v12, :cond_6

    .line 170113
    .line 170114
    const-string v12, "/web"

    .line 170115
    .line 170116
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v9

    .line 170120
    if-eqz v9, :cond_6

    .line 170121
    .line 170122
    const-string v9, "url"

    .line 170123
    .line 170124
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v12

    .line 170128
    if-eqz v12, :cond_6

    .line 170129
    .line 170130
    const-string v13, "scanForwardUrl"

    .line 170131
    .line 170132
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v13

    .line 170136
    if-eqz v13, :cond_6

    .line 170137
    .line 170138
    new-instance v13, Ljava/util/HashMap;

    .line 170139
    .line 170140
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v14

    .line 170147
    invoke-interface {v14}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170148
    .line 170149
    .line 170150
    move-result v14

    .line 170151
    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    if-eqz v14, :cond_5

    .line 170155
    .line 170156
    move-object v9, v11

    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    const-string v9, "0"

    .line 170159
    .line 170160
    :goto_1
    const-string v12, "status"

    .line 170161
    .line 170162
    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    const-string v9, ""

    .line 170166
    .line 170167
    const-string v12, "c_chaoshi_2e4ad96e"

    .line 170168
    .line 170169
    const-string v14, "b_chaoshi_q6nhjbw2_mv"

    .line 170170
    .line 170171
    invoke-static {v9, v12, v14, v13}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170172
    .line 170173
    .line 170174
    :cond_6
    const-string v9, "mc_source"

    .line 170175
    .line 170176
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v9

    .line 170180
    const-string v12, "com.meituan.iretail.mc_source"

    .line 170181
    .line 170182
    if-nez v9, :cond_7

    .line 170183
    .line 170184
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v13

    .line 170188
    const-string v14, "\u6ca1\u6709mc_source"

    .line 170189
    .line 170190
    invoke-static {v10, v13, v14}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170191
    .line 170192
    .line 170193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    const-string v15, "uri: "

    .line 170199
    .line 170200
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    const-string v15, ", mc_source: null"

    .line 170207
    .line 170208
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v13

    .line 170215
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v15

    .line 170219
    invoke-virtual {v15, v14, v13}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v12}, Lcom/meituan/retail/c/android/utils/w;->a(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_7
    sget-object v13, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170226
    .line 170227
    invoke-virtual {v13, v9}, Lcom/meituan/retail/elephant/initimpl/app/a;->n(Ljava/lang/String;)V

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v12, v9, v3}, Lcom/meituan/retail/c/android/utils/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170231
    .line 170232
    .line 170233
    const-string v3, "scene_effective_skus"

    .line 170234
    .line 170235
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v3

    .line 170239
    invoke-virtual {v13, v3}, Lcom/meituan/retail/elephant/initimpl/app/a;->f(Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    const-string v3, "mc_subset"

    .line 170243
    .line 170244
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v3

    .line 170248
    invoke-virtual {v13, v3}, Lcom/meituan/retail/elephant/initimpl/app/a;->h(Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    :cond_8
    const-string v3, "liveId"

    .line 170252
    .line 170253
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    if-eqz v0, :cond_9

    .line 170258
    .line 170259
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0

    .line 170263
    sget-object v3, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170264
    .line 170265
    sget-object v3, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170266
    .line 170267
    invoke-virtual {v3, v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->g(Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    :cond_9
    :try_start_0
    const-string v0, "routerFromRoot"

    .line 170271
    .line 170272
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v0

    .line 170280
    if-eqz v0, :cond_a

    .line 170281
    .line 170282
    const-string v0, "expAndroidClearMiddlePage"

    .line 170283
    .line 170284
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v0

    .line 170288
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v0

    .line 170292
    if-eqz v0, :cond_a

    .line 170293
    .line 170294
    sget-object v0, Lcom/meituan/retail/c/android/newhome/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170295
    .line 170296
    const-class v0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 170297
    .line 170298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v0

    .line 170302
    invoke-virtual {v8, v0}, Lcom/meituan/retail/c/android/app/a;->b(Ljava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    const-string v0, "\u5b8c\u6210"

    .line 170306
    .line 170307
    invoke-static {v10, v7, v0}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170308
    .line 170309
    .line 170310
    goto :goto_2

    .line 170311
    :catch_0
    move-exception v0

    .line 170312
    const-string v3, "\u8df3\u94fe\uff1a"

    .line 170313
    .line 170314
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v3

    .line 170318
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v4

    .line 170322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    const-string v4, "\uff0c\u5f02\u5e38\uff1a"

    .line 170326
    .line 170327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v0

    .line 170334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    invoke-static {v10, v7, v0}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170342
    .line 170343
    .line 170344
    :cond_a
    :goto_2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170345
    .line 170346
    .line 170347
    const-class v0, Ljava/lang/Integer;

    .line 170348
    .line 170349
    const-string v3, "com.sankuai.waimai.router.from"

    .line 170350
    .line 170351
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v0

    .line 170355
    check-cast v0, Ljava/lang/Integer;

    .line 170356
    .line 170357
    if-eqz v0, :cond_b

    .line 170358
    .line 170359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170360
    .line 170361
    .line 170362
    move-result v0

    .line 170363
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170364
    .line 170365
    .line 170366
    :cond_b
    const-string v0, "com.sankuai.waimai.router.activity.intent_extra"

    .line 170367
    .line 170368
    invoke-virtual {v2, v0, v5}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 170369
    .line 170370
    .line 170371
    move-object/from16 v0, p2

    .line 170372
    .line 170373
    check-cast v0, Lcom/sankuai/waimai/router/core/a$a;

    .line 170374
    .line 170375
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170376
    .line 170377
    .line 170378
    return-void
.end method
