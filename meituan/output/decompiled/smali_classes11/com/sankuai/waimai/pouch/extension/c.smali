.class public final Lcom/sankuai/waimai/pouch/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "PouchMachRenderNodeExtension"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x490755b82a22fce4L    # 6.504804397939507E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lcom/sankuai/waimai/mach/node/a;Landroid/view/View;)V
    .locals 28
    .param p0    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    const/4 v3, 0x2

    .line 160005
    new-array v0, v3, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v0, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object v2, v0, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/pouch/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v7, 0x0

    .line 160016
    const v8, 0x5b28bf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v9

    .line 160023
    if-eqz v9, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "$this$onRenderSuccess"

    .line 160030
    .line 160031
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    if-nez v2, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    :try_start_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 160038
    .line 160039
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/pouch/extension/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/Map;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    instance-of v6, v0, Ljava/util/Map;

    .line 160044
    .line 160045
    if-eqz v6, :cond_3

    .line 160046
    .line 160047
    const-string v6, "extension_config"

    .line 160048
    .line 160049
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 160053
    if-eqz v8, :cond_3

    .line 160054
    .line 160055
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    if-eqz v0, :cond_2

    .line 160060
    .line 160061
    check-cast v0, Ljava/util/Map;

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 160065
    .line 160066
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 160067
    .line 160068
    invoke-direct {v0, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160069
    .line 160070
    .line 160071
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 160072
    :catch_0
    :cond_3
    move-object v0, v7

    .line 160073
    :goto_0
    if-eqz v0, :cond_11

    .line 160074
    .line 160075
    :try_start_2
    const-string v6, "business_group"

    .line 160076
    .line 160077
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v6

    .line 160081
    if-eqz v6, :cond_4

    .line 160082
    .line 160083
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v6

    .line 160087
    goto :goto_1

    .line 160088
    :cond_4
    move-object v6, v7

    .line 160089
    :goto_1
    const-string v8, "business_name"

    .line 160090
    .line 160091
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v8

    .line 160095
    if-eqz v8, :cond_5

    .line 160096
    .line 160097
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v8

    .line 160101
    goto :goto_2

    .line 160102
    :cond_5
    move-object v8, v7

    .line 160103
    :goto_2
    const-string v9, "extension_params"

    .line 160104
    .line 160105
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v9

    .line 160113
    if-eqz v9, :cond_7

    .line 160114
    .line 160115
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v6

    .line 160119
    if-eqz v6, :cond_6

    .line 160120
    .line 160121
    iget-object v6, v6, Lcom/sankuai/waimai/pouch/extension/f;->a:Ljava/lang/String;

    .line 160122
    .line 160123
    goto :goto_3

    .line 160124
    :cond_6
    move-object v6, v7

    .line 160125
    :cond_7
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v9

    .line 160129
    if-eqz v9, :cond_9

    .line 160130
    .line 160131
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v8

    .line 160135
    if-eqz v8, :cond_8

    .line 160136
    .line 160137
    iget-object v8, v8, Lcom/sankuai/waimai/pouch/extension/f;->b:Ljava/lang/String;

    .line 160138
    .line 160139
    goto :goto_4

    .line 160140
    :cond_8
    move-object v8, v7

    .line 160141
    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 160142
    .line 160143
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    if-eqz v0, :cond_a

    .line 160148
    .line 160149
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/extension/f;->c:Ljava/util/Map;

    .line 160150
    .line 160151
    goto :goto_5

    .line 160152
    :cond_a
    move-object v0, v7

    .line 160153
    :cond_b
    :goto_5
    new-instance v9, Lcom/sankuai/waimai/pouch/extension/f;

    .line 160154
    .line 160155
    if-eqz v6, :cond_c

    .line 160156
    .line 160157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v10

    .line 160161
    if-eqz v10, :cond_d

    .line 160162
    .line 160163
    :cond_c
    const-string v6, "default_group"

    .line 160164
    .line 160165
    :cond_d
    if-eqz v8, :cond_e

    .line 160166
    .line 160167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v10

    .line 160171
    if-eqz v10, :cond_f

    .line 160172
    .line 160173
    :cond_e
    const-string v8, "default_name"

    .line 160174
    .line 160175
    :cond_f
    instance-of v10, v0, Ljava/util/Map;

    .line 160176
    .line 160177
    if-eqz v10, :cond_10

    .line 160178
    .line 160179
    check-cast v0, Ljava/util/Map;

    .line 160180
    .line 160181
    goto :goto_6

    .line 160182
    :cond_10
    move-object v0, v7

    .line 160183
    :goto_6
    invoke-direct {v9, v6, v8, v0}, Lcom/sankuai/waimai/pouch/extension/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160184
    .line 160185
    .line 160186
    invoke-static {v2, v9}, Lcom/sankuai/waimai/pouch/extension/d;->p(Landroid/view/View;Lcom/sankuai/waimai/pouch/extension/f;)V

    .line 160187
    .line 160188
    .line 160189
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v6

    .line 160193
    invoke-static/range {p0 .. p1}, Lcom/sankuai/waimai/pouch/extension/c;->d(Lcom/sankuai/waimai/mach/node/a;Landroid/view/View;)Ljava/util/Map;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    if-eqz v0, :cond_30

    .line 160198
    .line 160199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160200
    .line 160201
    .line 160202
    move-result v8

    .line 160203
    if-eqz v8, :cond_12

    .line 160204
    .line 160205
    return-void

    .line 160206
    :cond_12
    iget-object v8, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160207
    .line 160208
    const-string v9, "this.mach"

    .line 160209
    .line 160210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    invoke-static {v2, v8, v0}, Lcom/sankuai/waimai/pouch/extension/d;->b(Landroid/view/View;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V

    .line 160214
    .line 160215
    .line 160216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v0

    .line 160220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v8

    .line 160224
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160225
    .line 160226
    .line 160227
    move-result v0

    .line 160228
    if-eqz v0, :cond_2f

    .line 160229
    .line 160230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v0

    .line 160234
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160235
    .line 160236
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160237
    .line 160238
    .line 160239
    move-result-wide v9

    .line 160240
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->e(Landroid/view/View;)Ljava/util/List;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v11

    .line 160244
    if-eqz v11, :cond_15

    .line 160245
    .line 160246
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v11

    .line 160250
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160251
    .line 160252
    .line 160253
    move-result v12

    .line 160254
    if-eqz v12, :cond_14

    .line 160255
    .line 160256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v12

    .line 160260
    move-object v13, v12

    .line 160261
    check-cast v13, Lcom/sankuai/waimai/pouch/extension/h;

    .line 160262
    .line 160263
    invoke-interface {v13}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v13

    .line 160267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v14

    .line 160271
    check-cast v14, Ljava/lang/String;

    .line 160272
    .line 160273
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160274
    .line 160275
    .line 160276
    move-result v13

    .line 160277
    if-eqz v13, :cond_13

    .line 160278
    .line 160279
    goto :goto_8

    .line 160280
    :cond_14
    move-object v12, v7

    .line 160281
    :goto_8
    check-cast v12, Lcom/sankuai/waimai/pouch/extension/h;

    .line 160282
    .line 160283
    goto :goto_9

    .line 160284
    :cond_15
    move-object v12, v7

    .line 160285
    :goto_9
    new-instance v11, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 160286
    .line 160287
    invoke-direct {v11}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>()V

    .line 160288
    .line 160289
    .line 160290
    if-eqz v6, :cond_16

    .line 160291
    .line 160292
    iget-object v13, v6, Lcom/sankuai/waimai/pouch/extension/f;->a:Ljava/lang/String;

    .line 160293
    .line 160294
    goto :goto_a

    .line 160295
    :cond_16
    move-object v13, v7

    .line 160296
    :goto_a
    iput-object v13, v11, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 160297
    .line 160298
    if-eqz v6, :cond_17

    .line 160299
    .line 160300
    iget-object v13, v6, Lcom/sankuai/waimai/pouch/extension/f;->b:Ljava/lang/String;

    .line 160301
    .line 160302
    goto :goto_b

    .line 160303
    :cond_17
    move-object v13, v7

    .line 160304
    :goto_b
    iput-object v13, v11, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 160305
    .line 160306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v13

    .line 160310
    check-cast v13, Ljava/lang/String;

    .line 160311
    .line 160312
    iput-object v13, v11, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 160313
    .line 160314
    iget-object v13, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 160315
    .line 160316
    const-string v14, ""

    .line 160317
    .line 160318
    const-string v15, "mach"

    .line 160319
    .line 160320
    if-eqz v13, :cond_18

    .line 160321
    .line 160322
    :try_start_4
    sget v16, Lkotlin/jvm/internal/k;->a:I

    .line 160323
    .line 160324
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v13

    .line 160328
    goto :goto_c

    .line 160329
    :cond_18
    move-object v13, v14

    .line 160330
    :goto_c
    iput-object v13, v11, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 160331
    .line 160332
    iget-object v13, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160333
    .line 160334
    if-eqz v13, :cond_19

    .line 160335
    .line 160336
    sget v16, Lkotlin/jvm/internal/k;->a:I

    .line 160337
    .line 160338
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v13

    .line 160342
    if-eqz v13, :cond_19

    .line 160343
    .line 160344
    iget-object v13, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160345
    .line 160346
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160347
    .line 160348
    .line 160349
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v13

    .line 160353
    const-string v14, "mach.machBundle"

    .line 160354
    .line 160355
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160356
    .line 160357
    .line 160358
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v14

    .line 160362
    :cond_19
    iput-object v14, v11, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 160363
    .line 160364
    sget-object v13, Lkotlin/r;->a:Lkotlin/r;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 160365
    .line 160366
    const-string v13, "pouch_extension_update_extension_result"

    .line 160367
    .line 160368
    if-nez v12, :cond_1a

    .line 160369
    .line 160370
    const/4 v0, 0x3

    .line 160371
    :try_start_5
    invoke-static {v13, v11, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160372
    .line 160373
    .line 160374
    const-string v0, "WMPouchExtensionErrorCodeExtensionNotExist"

    .line 160375
    .line 160376
    invoke-static {v11, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160377
    .line 160378
    .line 160379
    :catchall_0
    return-void

    .line 160380
    :cond_1a
    :try_start_6
    instance-of v14, v12, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 160381
    .line 160382
    if-eqz v14, :cond_1b

    .line 160383
    .line 160384
    move-object v14, v12

    .line 160385
    check-cast v14, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 160386
    .line 160387
    iget-object v14, v14, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160388
    .line 160389
    if-nez v14, :cond_1b

    .line 160390
    .line 160391
    check-cast v12, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 160392
    .line 160393
    iget-object v14, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160394
    .line 160395
    iput-object v14, v12, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160396
    .line 160397
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v12

    .line 160401
    instance-of v12, v12, Ljava/util/Map;

    .line 160402
    .line 160403
    if-eqz v12, :cond_2e

    .line 160404
    .line 160405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160406
    .line 160407
    .line 160408
    move-result-object v12

    .line 160409
    if-eqz v12, :cond_2e

    .line 160410
    .line 160411
    move-object v14, v12

    .line 160412
    check-cast v14, Ljava/util/Map;

    .line 160413
    .line 160414
    invoke-static {v1, v14, v5}, Lcom/sankuai/waimai/pouch/extension/c;->b(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;I)Ljava/util/Map;

    .line 160415
    .line 160416
    .line 160417
    move-result-object v14

    .line 160418
    if-eqz v14, :cond_1d

    .line 160419
    .line 160420
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 160421
    .line 160422
    .line 160423
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 160424
    if-eqz v15, :cond_1c

    .line 160425
    .line 160426
    goto :goto_d

    .line 160427
    :cond_1c
    const/4 v15, 0x0

    .line 160428
    goto :goto_e

    .line 160429
    :cond_1d
    :goto_d
    const/4 v15, 0x1

    .line 160430
    :goto_e
    const-string v5, "pouch_extension_capability_result"

    .line 160431
    .line 160432
    const-string v7, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    .line 160433
    .line 160434
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 160435
    .line 160436
    const-string v18, "1"

    .line 160437
    .line 160438
    const-string v4, "dynamicInfo"

    .line 160439
    .line 160440
    move-object/from16 v19, v6

    .line 160441
    .line 160442
    const-string v6, "strategy"

    .line 160443
    .line 160444
    if-eqz v15, :cond_1e

    .line 160445
    .line 160446
    const/4 v14, 0x4

    .line 160447
    :try_start_7
    invoke-static {v13, v11, v14}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160448
    .line 160449
    .line 160450
    const-string v14, "WMPouchExtensionErrorCodeOPNotExist"

    .line 160451
    .line 160452
    invoke-static {v11, v14}, Lcom/sankuai/waimai/pouch/monitor/c;->l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V

    .line 160453
    .line 160454
    .line 160455
    move-object/from16 v22, v8

    .line 160456
    .line 160457
    move-wide/from16 v25, v9

    .line 160458
    .line 160459
    goto/16 :goto_13

    .line 160460
    .line 160461
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160462
    .line 160463
    .line 160464
    move-result-wide v20

    .line 160465
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160466
    .line 160467
    .line 160468
    move-result-object v14

    .line 160469
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160470
    .line 160471
    .line 160472
    move-result-object v14

    .line 160473
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160474
    .line 160475
    .line 160476
    move-result v15

    .line 160477
    if-eqz v15, :cond_24

    .line 160478
    .line 160479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v15

    .line 160483
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 160484
    .line 160485
    move-object/from16 v22, v8

    .line 160486
    .line 160487
    :try_start_8
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160488
    .line 160489
    .line 160490
    move-result-object v8

    .line 160491
    instance-of v8, v8, Ljava/util/Map;

    .line 160492
    .line 160493
    if-eqz v8, :cond_23

    .line 160494
    .line 160495
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160496
    .line 160497
    .line 160498
    move-result-object v8

    .line 160499
    if-eqz v8, :cond_22

    .line 160500
    .line 160501
    check-cast v8, Ljava/util/Map;

    .line 160502
    .line 160503
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160504
    .line 160505
    .line 160506
    move-result v23

    .line 160507
    if-eqz v23, :cond_1f

    .line 160508
    .line 160509
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160510
    .line 160511
    .line 160512
    move-result-object v23

    .line 160513
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160514
    .line 160515
    .line 160516
    move-result-object v23

    .line 160517
    move-object/from16 v27, v23

    .line 160518
    .line 160519
    move-object/from16 v23, v14

    .line 160520
    .line 160521
    move-object/from16 v14, v27

    .line 160522
    .line 160523
    goto :goto_10

    .line 160524
    :cond_1f
    move-object/from16 v23, v14

    .line 160525
    .line 160526
    move-object/from16 v14, v18

    .line 160527
    .line 160528
    :goto_10
    new-instance v24, Ljava/util/HashMap;

    .line 160529
    .line 160530
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 160531
    .line 160532
    .line 160533
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160534
    .line 160535
    .line 160536
    move-result v25

    .line 160537
    if-eqz v25, :cond_21

    .line 160538
    .line 160539
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160540
    .line 160541
    .line 160542
    move-result-object v8

    .line 160543
    if-eqz v8, :cond_20

    .line 160544
    .line 160545
    move-object/from16 v24, v8

    .line 160546
    .line 160547
    check-cast v24, Ljava/util/HashMap;

    .line 160548
    .line 160549
    goto :goto_11

    .line 160550
    :cond_20
    new-instance v0, Lkotlin/o;

    .line 160551
    .line 160552
    invoke-direct {v0, v7}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160553
    .line 160554
    .line 160555
    throw v0

    .line 160556
    :cond_21
    :goto_11
    move-object/from16 v8, v24

    .line 160557
    .line 160558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160559
    .line 160560
    .line 160561
    move-result-object v24

    .line 160562
    move-wide/from16 v25, v9

    .line 160563
    .line 160564
    move-object/from16 v9, v24

    .line 160565
    .line 160566
    check-cast v9, Ljava/lang/String;

    .line 160567
    .line 160568
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160569
    .line 160570
    .line 160571
    move-result-object v10

    .line 160572
    check-cast v10, Ljava/lang/String;

    .line 160573
    .line 160574
    invoke-static {v2, v9, v10, v8, v14}, Lcom/sankuai/waimai/pouch/extension/d;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 160575
    .line 160576
    .line 160577
    :try_start_9
    new-instance v8, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 160578
    .line 160579
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>(Lcom/sankuai/waimai/pouch/monitor/d;)V

    .line 160580
    .line 160581
    .line 160582
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160583
    .line 160584
    .line 160585
    move-result-object v9

    .line 160586
    check-cast v9, Ljava/lang/String;

    .line 160587
    .line 160588
    iput-object v9, v8, Lcom/sankuai/waimai/pouch/monitor/d;->g:Ljava/lang/String;

    .line 160589
    .line 160590
    const-string v9, "OP"

    .line 160591
    .line 160592
    iput-object v9, v8, Lcom/sankuai/waimai/pouch/monitor/d;->h:Ljava/lang/String;

    .line 160593
    .line 160594
    sget-object v9, Lkotlin/r;->a:Lkotlin/r;

    .line 160595
    .line 160596
    const/4 v9, 0x0

    .line 160597
    invoke-static {v5, v8, v9}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160598
    .line 160599
    .line 160600
    goto :goto_12

    .line 160601
    :cond_22
    :try_start_a
    new-instance v0, Lkotlin/o;

    .line 160602
    .line 160603
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160604
    .line 160605
    .line 160606
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 160607
    :cond_23
    move-wide/from16 v25, v9

    .line 160608
    .line 160609
    move-object/from16 v23, v14

    .line 160610
    .line 160611
    :catchall_1
    :goto_12
    move-object/from16 v8, v22

    .line 160612
    .line 160613
    move-object/from16 v14, v23

    .line 160614
    .line 160615
    move-wide/from16 v9, v25

    .line 160616
    .line 160617
    goto/16 :goto_f

    .line 160618
    .line 160619
    :cond_24
    move-object/from16 v22, v8

    .line 160620
    .line 160621
    move-wide/from16 v25, v9

    .line 160622
    .line 160623
    :try_start_b
    const-string v8, "WMPouchExtensionPerformanceOPBindTime"

    .line 160624
    .line 160625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160626
    .line 160627
    .line 160628
    move-result-wide v9

    .line 160629
    sub-long v9, v9, v20

    .line 160630
    .line 160631
    invoke-static {v8, v11, v9, v10}, Lcom/sankuai/waimai/pouch/monitor/c;->m(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 160632
    .line 160633
    .line 160634
    :catchall_2
    :goto_13
    :try_start_c
    sget-object v8, Lkotlin/r;->a:Lkotlin/r;

    .line 160635
    .line 160636
    check-cast v12, Ljava/util/Map;

    .line 160637
    .line 160638
    const/4 v8, 0x2

    .line 160639
    invoke-static {v1, v12, v8}, Lcom/sankuai/waimai/pouch/extension/c;->b(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;I)Ljava/util/Map;

    .line 160640
    .line 160641
    .line 160642
    move-result-object v9

    .line 160643
    if-eqz v9, :cond_26

    .line 160644
    .line 160645
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 160646
    .line 160647
    .line 160648
    move-result v10

    .line 160649
    if-eqz v10, :cond_25

    .line 160650
    .line 160651
    goto :goto_14

    .line 160652
    :cond_25
    const/4 v10, 0x0

    .line 160653
    goto :goto_15

    .line 160654
    :cond_26
    :goto_14
    const/4 v10, 0x1

    .line 160655
    :goto_15
    if-eqz v10, :cond_27

    .line 160656
    .line 160657
    const/4 v0, 0x5

    .line 160658
    invoke-static {v13, v11, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160659
    .line 160660
    .line 160661
    const-string v0, "WMPouchExtensionErrorCodeEHNotExist"

    .line 160662
    .line 160663
    invoke-static {v11, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V

    .line 160664
    .line 160665
    .line 160666
    goto/16 :goto_1a

    .line 160667
    .line 160668
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160669
    .line 160670
    .line 160671
    move-result-wide v14

    .line 160672
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160673
    .line 160674
    .line 160675
    move-result-object v9

    .line 160676
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160677
    .line 160678
    .line 160679
    move-result-object v9

    .line 160680
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160681
    .line 160682
    .line 160683
    move-result v10

    .line 160684
    if-eqz v10, :cond_2d

    .line 160685
    .line 160686
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160687
    .line 160688
    .line 160689
    move-result-object v10

    .line 160690
    check-cast v10, Ljava/util/Map$Entry;

    .line 160691
    .line 160692
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160693
    .line 160694
    .line 160695
    move-result-object v12

    .line 160696
    instance-of v12, v12, Ljava/util/Map;

    .line 160697
    .line 160698
    if-eqz v12, :cond_2c

    .line 160699
    .line 160700
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160701
    .line 160702
    .line 160703
    move-result-object v12

    .line 160704
    if-eqz v12, :cond_2b

    .line 160705
    .line 160706
    check-cast v12, Ljava/util/Map;

    .line 160707
    .line 160708
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160709
    .line 160710
    .line 160711
    move-result v17

    .line 160712
    if-eqz v17, :cond_28

    .line 160713
    .line 160714
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160715
    .line 160716
    .line 160717
    move-result-object v17

    .line 160718
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160719
    .line 160720
    .line 160721
    move-result-object v17

    .line 160722
    move-object/from16 v8, v17

    .line 160723
    .line 160724
    goto :goto_17

    .line 160725
    :cond_28
    move-object/from16 v8, v18

    .line 160726
    .line 160727
    :goto_17
    new-instance v20, Ljava/util/HashMap;

    .line 160728
    .line 160729
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 160730
    .line 160731
    .line 160732
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160733
    .line 160734
    .line 160735
    move-result v21

    .line 160736
    if-eqz v21, :cond_2a

    .line 160737
    .line 160738
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160739
    .line 160740
    .line 160741
    move-result-object v12

    .line 160742
    if-eqz v12, :cond_29

    .line 160743
    .line 160744
    move-object/from16 v20, v12

    .line 160745
    .line 160746
    check-cast v20, Ljava/util/HashMap;

    .line 160747
    .line 160748
    goto :goto_18

    .line 160749
    :cond_29
    new-instance v0, Lkotlin/o;

    .line 160750
    .line 160751
    invoke-direct {v0, v7}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160752
    .line 160753
    .line 160754
    throw v0

    .line 160755
    :cond_2a
    :goto_18
    move-object/from16 v12, v20

    .line 160756
    .line 160757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160758
    .line 160759
    .line 160760
    move-result-object v20

    .line 160761
    move-object/from16 v21, v0

    .line 160762
    .line 160763
    move-object/from16 v0, v20

    .line 160764
    .line 160765
    check-cast v0, Ljava/lang/String;

    .line 160766
    .line 160767
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160768
    .line 160769
    .line 160770
    move-result-object v20

    .line 160771
    move-object/from16 v1, v20

    .line 160772
    .line 160773
    check-cast v1, Ljava/lang/String;

    .line 160774
    .line 160775
    invoke-static {v2, v0, v1, v12, v8}, Lcom/sankuai/waimai/pouch/extension/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 160776
    .line 160777
    .line 160778
    :try_start_d
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 160779
    .line 160780
    invoke-direct {v0, v11}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>(Lcom/sankuai/waimai/pouch/monitor/d;)V

    .line 160781
    .line 160782
    .line 160783
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160784
    .line 160785
    .line 160786
    move-result-object v1

    .line 160787
    check-cast v1, Ljava/lang/String;

    .line 160788
    .line 160789
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/d;->g:Ljava/lang/String;

    .line 160790
    .line 160791
    const-string v1, "EH"

    .line 160792
    .line 160793
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/d;->h:Ljava/lang/String;

    .line 160794
    .line 160795
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 160796
    .line 160797
    const/4 v1, 0x0

    .line 160798
    invoke-static {v5, v0, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 160799
    .line 160800
    .line 160801
    goto :goto_19

    .line 160802
    :cond_2b
    :try_start_e
    new-instance v0, Lkotlin/o;

    .line 160803
    .line 160804
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160805
    .line 160806
    .line 160807
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 160808
    :cond_2c
    move-object/from16 v21, v0

    .line 160809
    .line 160810
    :catchall_3
    :goto_19
    const/4 v8, 0x2

    .line 160811
    move-object/from16 v1, p0

    .line 160812
    .line 160813
    move-object/from16 v0, v21

    .line 160814
    .line 160815
    goto/16 :goto_16

    .line 160816
    .line 160817
    :cond_2d
    const/4 v1, 0x0

    .line 160818
    :try_start_f
    invoke-static {v13, v11, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160819
    .line 160820
    .line 160821
    const-string v0, "WMPouchExtensionPerformanceEHBindTime"

    .line 160822
    .line 160823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160824
    .line 160825
    .line 160826
    move-result-wide v3

    .line 160827
    sub-long/2addr v3, v14

    .line 160828
    invoke-static {v0, v11, v3, v4}, Lcom/sankuai/waimai/pouch/monitor/c;->m(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 160829
    .line 160830
    .line 160831
    :catchall_4
    :goto_1a
    :try_start_10
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 160832
    .line 160833
    goto :goto_1b

    .line 160834
    :catch_1
    move-exception v0

    .line 160835
    goto :goto_1d

    .line 160836
    :catch_2
    move-exception v0

    .line 160837
    goto :goto_1c

    .line 160838
    :cond_2e
    move-object/from16 v19, v6

    .line 160839
    .line 160840
    move-object/from16 v22, v8

    .line 160841
    .line 160842
    move-wide/from16 v25, v9

    .line 160843
    .line 160844
    :goto_1b
    const/4 v1, 0x0

    .line 160845
    :try_start_11
    invoke-static {v13, v11, v1}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160846
    .line 160847
    .line 160848
    const-string v0, "WMPouchExtensionPerformanceConfigTime"

    .line 160849
    .line 160850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160851
    .line 160852
    .line 160853
    move-result-wide v3

    .line 160854
    sub-long v3, v3, v25

    .line 160855
    .line 160856
    invoke-static {v0, v11, v3, v4}, Lcom/sankuai/waimai/pouch/monitor/c;->m(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 160857
    .line 160858
    .line 160859
    goto :goto_1f

    .line 160860
    :catch_3
    move-exception v0

    .line 160861
    goto :goto_1e

    .line 160862
    :catch_4
    move-exception v0

    .line 160863
    move-object/from16 v19, v6

    .line 160864
    .line 160865
    :goto_1c
    move-object/from16 v22, v8

    .line 160866
    .line 160867
    :goto_1d
    const/4 v1, 0x0

    .line 160868
    :goto_1e
    :try_start_12
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160869
    .line 160870
    .line 160871
    :goto_1f
    const/4 v3, 0x2

    .line 160872
    move-object/from16 v1, p0

    .line 160873
    .line 160874
    move-object/from16 v6, v19

    .line 160875
    .line 160876
    move-object/from16 v8, v22

    .line 160877
    .line 160878
    const/4 v4, 0x0

    .line 160879
    const/4 v5, 0x1

    .line 160880
    const/4 v7, 0x0

    .line 160881
    goto/16 :goto_7

    .line 160882
    .line 160883
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/pouch/extension/d;->a(Landroid/view/View;)V

    .line 160884
    .line 160885
    .line 160886
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 160887
    .line 160888
    goto :goto_20

    .line 160889
    :catchall_5
    move-exception v0

    .line 160890
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160891
    .line 160892
    .line 160893
    :cond_30
    :goto_20
    return-void
.end method

.method public static final b(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;I)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "**>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/pouch/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x85cdb1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/util/Map;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    const-string v0, "$this$parseOPorEH"

    .line 190037
    .line 190038
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190039
    .line 190040
    .line 190041
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 190042
    .line 190043
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 190044
    .line 190045
    if-ne p2, v1, :cond_2

    .line 190046
    .line 190047
    :try_start_0
    const-string p2, "opportunityProccessorsMap"

    .line 190048
    .line 190049
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    if-eqz p1, :cond_1

    .line 190054
    .line 190055
    check-cast p1, Ljava/util/Map;

    .line 190056
    .line 190057
    return-object p1

    .line 190058
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 190059
    .line 190060
    invoke-direct {p1, p0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 190061
    .line 190062
    .line 190063
    throw p1

    .line 190064
    :cond_2
    if-ne p2, v3, :cond_4

    .line 190065
    .line 190066
    const-string p2, "eventHandlersMap"

    .line 190067
    .line 190068
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, p0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v4
.end method

.method public static final c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x123f2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "$this$parsePouchConfig"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    const-string v0, "pouch-config"

    .line 120037
    .line 120038
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v0, "pouchConfig"

    .line 120050
    .line 120051
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    move-object p0, v2

    .line 120063
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    check-cast p0, Ljava/util/Map;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :cond_3
    return-object v2
.end method

.method public static final d(Lcom/sankuai/waimai/mach/node/a;Landroid/view/View;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/pouch/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x881189

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/Map;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v1, "$this$parsePouchExtensionsInfo"

    .line 160029
    .line 160030
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    const-string v1, "containerView"

    .line 160034
    .line 160035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p0}, Lcom/sankuai/waimai/pouch/extension/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/Map;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    instance-of v2, v1, Ljava/util/Map;

    .line 160043
    .line 160044
    if-eqz v2, :cond_8

    .line 160045
    .line 160046
    const-string v2, "extensions"

    .line 160047
    .line 160048
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    if-eqz v4, :cond_8

    .line 160053
    .line 160054
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    if-eqz v1, :cond_7

    .line 160059
    .line 160060
    check-cast v1, Ljava/util/Map;

    .line 160061
    .line 160062
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v2

    .line 160066
    if-eqz v2, :cond_6

    .line 160067
    .line 160068
    new-instance v2, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 160069
    .line 160070
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v4

    .line 160077
    if-eqz v4, :cond_3

    .line 160078
    .line 160079
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    if-eqz v4, :cond_1

    .line 160084
    .line 160085
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/extension/f;->a:Ljava/lang/String;

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_1
    move-object v4, v3

    .line 160089
    :goto_0
    iput-object v4, v2, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->d(Landroid/view/View;)Lcom/sankuai/waimai/pouch/extension/f;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    if-eqz p1, :cond_2

    .line 160096
    .line 160097
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/extension/f;->b:Ljava/lang/String;

    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_2
    move-object p1, v3

    .line 160101
    :goto_1
    iput-object p1, v2, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 160102
    .line 160103
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160104
    .line 160105
    const-string v4, ""

    .line 160106
    .line 160107
    const-string v5, "mach"

    .line 160108
    .line 160109
    if-eqz p1, :cond_4

    .line 160110
    .line 160111
    :try_start_1
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 160112
    .line 160113
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    goto :goto_2

    .line 160118
    :cond_4
    move-object p1, v4

    .line 160119
    :goto_2
    iput-object p1, v2, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160122
    .line 160123
    if-eqz p1, :cond_5

    .line 160124
    .line 160125
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 160126
    .line 160127
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    if-eqz p1, :cond_5

    .line 160132
    .line 160133
    iget-object p0, p0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160134
    .line 160135
    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p0

    .line 160142
    const-string p1, "mach.machBundle"

    .line 160143
    .line 160144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v4

    .line 160151
    :cond_5
    iput-object v4, v2, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 160152
    .line 160153
    const-string p0, "pouch_extension_update_extension_result"

    .line 160154
    .line 160155
    invoke-static {p0, v2, v0}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V

    .line 160156
    .line 160157
    .line 160158
    const-string p0, "WMPouchExtensionErrorCodeEmptyDynamicInfo"

    .line 160159
    .line 160160
    invoke-static {v2, p0}, Lcom/sankuai/waimai/pouch/monitor/c;->l(Lcom/sankuai/waimai/pouch/monitor/d;Ljava/lang/String;)V

    .line 160161
    .line 160162
    .line 160163
    :cond_6
    return-object v1

    .line 160164
    :cond_7
    new-instance p0, Lkotlin/o;

    .line 160165
    .line 160166
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 160167
    .line 160168
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160172
    :catch_0
    :cond_8
    return-object v3
.end method
