.class public final Lcom/sankuai/waimai/store/goods/detail/preload/a;
.super Lcom/sankuai/waimai/store/base/preload/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36bc39dec1234fdfL    # -8.819474085253843E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/store/goods/detail/SGNewGoodDetailActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/preload/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/detail/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x546fa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 23
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v2, v3

    .line 160012
    .line 160013
    sget-object v4, Lcom/sankuai/waimai/store/goods/detail/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v5, 0x930187

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v6

    .line 160022
    if-eqz v6, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160029
    .line 160030
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/report/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;)V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/b;->b()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/b;->a()Z

    .line 160038
    .line 160039
    .line 160040
    move-result v4

    .line 160041
    const-class v5, Landroid/os/Bundle;

    .line 160042
    .line 160043
    const-string v6, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160044
    .line 160045
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v5

    .line 160049
    check-cast v5, Landroid/os/Bundle;

    .line 160050
    .line 160051
    if-nez v5, :cond_1

    .line 160052
    .line 160053
    new-instance v5, Landroid/os/Bundle;

    .line 160054
    .line 160055
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160059
    .line 160060
    .line 160061
    :cond_1
    iget-object v5, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160062
    .line 160063
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v5

    .line 160067
    iget-object v6, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160068
    .line 160069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v7

    .line 160073
    if-nez v7, :cond_2

    .line 160074
    .line 160075
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v7

    .line 160079
    const-string v8, "buztype"

    .line 160080
    .line 160081
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v7

    .line 160085
    const/16 v8, 0x9

    .line 160086
    .line 160087
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v8

    .line 160091
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v7

    .line 160095
    if-eqz v7, :cond_2

    .line 160096
    .line 160097
    const-string v7, "/takeout/supermarket/spu/detail"

    .line 160098
    .line 160099
    const-string v8, "/takeout/drug/detail"

    .line 160100
    .line 160101
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v7

    .line 160105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v8

    .line 160109
    if-nez v8, :cond_2

    .line 160110
    .line 160111
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    const/4 v6, 0x1

    .line 160115
    goto :goto_0

    .line 160116
    :cond_2
    const/4 v6, 0x0

    .line 160117
    :goto_0
    if-eqz v6, :cond_3

    .line 160118
    .line 160119
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    const-string v7, "good_detail/redirect"

    .line 160124
    .line 160125
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v6

    .line 160129
    if-eqz v6, :cond_3

    .line 160130
    .line 160131
    return-void

    .line 160132
    :cond_3
    if-nez v2, :cond_4

    .line 160133
    .line 160134
    if-nez v4, :cond_4

    .line 160135
    .line 160136
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160137
    .line 160138
    .line 160139
    return-void

    .line 160140
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    invoke-static {v4}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v6

    .line 160148
    const-string v7, "intent_poi"

    .line 160149
    .line 160150
    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/router/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v7

    .line 160154
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160155
    .line 160156
    iget-object v8, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160157
    .line 160158
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v8

    .line 160162
    const-string v9, "key_pre_request_cache"

    .line 160163
    .line 160164
    invoke-virtual {v8, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v8

    .line 160171
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160172
    .line 160173
    .line 160174
    if-nez v7, :cond_5

    .line 160175
    .line 160176
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160177
    .line 160178
    .line 160179
    return-void

    .line 160180
    :cond_5
    const-string v8, "foodspu"

    .line 160181
    .line 160182
    invoke-static {v5, v8}, Lcom/sankuai/waimai/store/router/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v5

    .line 160186
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160187
    .line 160188
    if-nez v5, :cond_6

    .line 160189
    .line 160190
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160191
    .line 160192
    .line 160193
    return-void

    .line 160194
    :cond_6
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160195
    .line 160196
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v8, v7, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->K(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    .line 160200
    .line 160201
    .line 160202
    new-instance v3, Landroid/content/Intent;

    .line 160203
    .line 160204
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160205
    .line 160206
    .line 160207
    iget-object v9, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160208
    .line 160209
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160210
    .line 160211
    .line 160212
    const-string v9, "extra"

    .line 160213
    .line 160214
    const-string v10, ""

    .line 160215
    .line 160216
    invoke-static {v3, v9, v10}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v3

    .line 160220
    new-instance v11, Ljava/util/HashMap;

    .line 160221
    .line 160222
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 160223
    .line 160224
    .line 160225
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160226
    .line 160227
    .line 160228
    move-result-wide v12

    .line 160229
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v12

    .line 160233
    const-string v13, "wm_poi_id"

    .line 160234
    .line 160235
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v12

    .line 160242
    const-string v14, "poi_id_str"

    .line 160243
    .line 160244
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160248
    .line 160249
    .line 160250
    move-result-wide v15

    .line 160251
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v12

    .line 160255
    const-string v15, "spu_id"

    .line 160256
    .line 160257
    invoke-virtual {v11, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160261
    .line 160262
    .line 160263
    move-result-wide v0

    .line 160264
    invoke-static {v0, v1, v5}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->b(JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v0

    .line 160268
    const-wide/16 v16, 0x0

    .line 160269
    .line 160270
    if-eqz v0, :cond_7

    .line 160271
    .line 160272
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160273
    .line 160274
    .line 160275
    move-result-wide v18

    .line 160276
    goto :goto_1

    .line 160277
    :cond_7
    move-wide/from16 v18, v16

    .line 160278
    .line 160279
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v1

    .line 160283
    const-string v12, "sku_id"

    .line 160284
    .line 160285
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160286
    .line 160287
    .line 160288
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v1

    .line 160292
    move-object/from16 v18, v12

    .line 160293
    .line 160294
    const-string v12, "spu_tag"

    .line 160295
    .line 160296
    if-eqz v1, :cond_8

    .line 160297
    .line 160298
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v1

    .line 160302
    move-object/from16 v19, v0

    .line 160303
    .line 160304
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v0

    .line 160308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160309
    .line 160310
    .line 160311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v0

    .line 160315
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160316
    .line 160317
    .line 160318
    goto :goto_2

    .line 160319
    :cond_8
    move-object/from16 v19, v0

    .line 160320
    .line 160321
    :goto_2
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160322
    .line 160323
    .line 160324
    move-result-object v0

    .line 160325
    const-string v1, "activity_tag"

    .line 160326
    .line 160327
    if-eqz v0, :cond_9

    .line 160328
    .line 160329
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v0

    .line 160333
    move-object/from16 v20, v12

    .line 160334
    .line 160335
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v12

    .line 160339
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160340
    .line 160341
    .line 160342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v0

    .line 160346
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160347
    .line 160348
    .line 160349
    goto :goto_3

    .line 160350
    :cond_9
    move-object/from16 v20, v12

    .line 160351
    .line 160352
    :goto_3
    iget-object v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareActivityUuid:Ljava/lang/String;

    .line 160353
    .line 160354
    if-eqz v0, :cond_a

    .line 160355
    .line 160356
    const-string v12, "share_activity_uuid"

    .line 160357
    .line 160358
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160359
    .line 160360
    .line 160361
    :cond_a
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160362
    .line 160363
    .line 160364
    move-result v0

    .line 160365
    if-nez v0, :cond_b

    .line 160366
    .line 160367
    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160368
    .line 160369
    .line 160370
    :cond_b
    iget-object v0, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->extraForProductInfo:Ljava/lang/String;

    .line 160371
    .line 160372
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160373
    .line 160374
    .line 160375
    move-result v0

    .line 160376
    if-nez v0, :cond_c

    .line 160377
    .line 160378
    iget-object v0, v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->extraForProductInfo:Ljava/lang/String;

    .line 160379
    .line 160380
    const-string v3, "extraV2"

    .line 160381
    .line 160382
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160383
    .line 160384
    .line 160385
    :cond_c
    iget v0, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 160386
    .line 160387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v0

    .line 160391
    const-string v3, "sale_type"

    .line 160392
    .line 160393
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160394
    .line 160395
    .line 160396
    new-instance v0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;

    .line 160397
    .line 160398
    invoke-direct {v0, v4, v6}, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160399
    .line 160400
    .line 160401
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v0

    .line 160405
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160406
    .line 160407
    .line 160408
    const/4 v0, 0x0

    .line 160409
    new-array v0, v0, [Ljava/lang/Object;

    .line 160410
    .line 160411
    const-string v7, "GoodDetailPreRequestLink"

    .line 160412
    .line 160413
    const-string v9, "detail preload start"

    .line 160414
    .line 160415
    invoke-static {v7, v9, v0}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160416
    .line 160417
    .line 160418
    invoke-static {v7}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v0

    .line 160422
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160423
    .line 160424
    .line 160425
    move-result v7

    .line 160426
    if-eqz v7, :cond_d

    .line 160427
    .line 160428
    goto/16 :goto_5

    .line 160429
    .line 160430
    :cond_d
    if-eqz v2, :cond_13

    .line 160431
    .line 160432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160433
    .line 160434
    .line 160435
    move-result v2

    .line 160436
    if-nez v2, :cond_f

    .line 160437
    .line 160438
    const-string v2, "preload_start"

    .line 160439
    .line 160440
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160441
    .line 160442
    .line 160443
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/e;->a()Lcom/sankuai/waimai/store/base/preload/e;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v2

    .line 160447
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160448
    .line 160449
    .line 160450
    const/4 v7, 0x2

    .line 160451
    new-array v7, v7, [Ljava/lang/Object;

    .line 160452
    .line 160453
    const/4 v9, 0x0

    .line 160454
    aput-object v4, v7, v9

    .line 160455
    .line 160456
    const/4 v9, 0x1

    .line 160457
    aput-object v0, v7, v9

    .line 160458
    .line 160459
    sget-object v9, Lcom/sankuai/waimai/store/base/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160460
    .line 160461
    const v12, 0xe460c0

    .line 160462
    .line 160463
    .line 160464
    invoke-static {v7, v2, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160465
    .line 160466
    .line 160467
    move-result v21

    .line 160468
    if-eqz v21, :cond_e

    .line 160469
    .line 160470
    invoke-static {v7, v2, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160471
    .line 160472
    .line 160473
    goto :goto_4

    .line 160474
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160475
    .line 160476
    .line 160477
    move-result v7

    .line 160478
    if-nez v7, :cond_f

    .line 160479
    .line 160480
    iget-object v2, v2, Lcom/sankuai/waimai/store/base/preload/e;->a:Ljava/util/Map;

    .line 160481
    .line 160482
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160483
    .line 160484
    .line 160485
    :cond_f
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 160486
    .line 160487
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160488
    .line 160489
    .line 160490
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160491
    .line 160492
    .line 160493
    move-result-wide v21

    .line 160494
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160495
    .line 160496
    .line 160497
    move-result-object v2

    .line 160498
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160499
    .line 160500
    .line 160501
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160502
    .line 160503
    .line 160504
    move-result-object v2

    .line 160505
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160506
    .line 160507
    .line 160508
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160509
    .line 160510
    .line 160511
    move-result-wide v7

    .line 160512
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160513
    .line 160514
    .line 160515
    move-result-object v2

    .line 160516
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160517
    .line 160518
    .line 160519
    if-eqz v19, :cond_10

    .line 160520
    .line 160521
    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160522
    .line 160523
    .line 160524
    move-result-wide v16

    .line 160525
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160526
    .line 160527
    .line 160528
    move-result-object v2

    .line 160529
    move-object/from16 v7, v18

    .line 160530
    .line 160531
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160532
    .line 160533
    .line 160534
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160535
    .line 160536
    .line 160537
    move-result-object v2

    .line 160538
    if-eqz v2, :cond_11

    .line 160539
    .line 160540
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160541
    .line 160542
    .line 160543
    move-result-object v2

    .line 160544
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160545
    .line 160546
    .line 160547
    move-result-object v7

    .line 160548
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160549
    .line 160550
    .line 160551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160552
    .line 160553
    .line 160554
    move-result-object v2

    .line 160555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160556
    .line 160557
    .line 160558
    :cond_11
    iget v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 160559
    .line 160560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160561
    .line 160562
    .line 160563
    move-result-object v1

    .line 160564
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160565
    .line 160566
    .line 160567
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160568
    .line 160569
    .line 160570
    move-result-object v1

    .line 160571
    if-eqz v1, :cond_12

    .line 160572
    .line 160573
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v1

    .line 160577
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 160578
    .line 160579
    .line 160580
    move-result-object v2

    .line 160581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160582
    .line 160583
    .line 160584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160585
    .line 160586
    .line 160587
    move-result-object v1

    .line 160588
    move-object/from16 v2, v20

    .line 160589
    .line 160590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160591
    .line 160592
    .line 160593
    :cond_12
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160594
    .line 160595
    .line 160596
    move-result-object v0

    .line 160597
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160598
    .line 160599
    .line 160600
    const-string v1, "params"

    .line 160601
    .line 160602
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160603
    .line 160604
    .line 160605
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160606
    .line 160607
    .line 160608
    move-result-object v0

    .line 160609
    new-instance v1, Lcom/sankuai/waimai/store/goods/detail/preload/b;

    .line 160610
    .line 160611
    invoke-direct {v1, v4, v6}, Lcom/sankuai/waimai/store/goods/detail/preload/b;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160612
    .line 160613
    .line 160614
    invoke-virtual {v0, v11, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->j(Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160615
    .line 160616
    .line 160617
    :cond_13
    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160618
    .line 160619
    .line 160620
    return-void
.end method
