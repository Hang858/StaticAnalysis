.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cefc1a8d28756a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;",
            "I)V"
        }
    .end annotation

    .line 290000
    move-object v8, p0

    .line 290001
    move-object v0, p1

    .line 290002
    move-object v9, p2

    .line 290003
    move-object/from16 v3, p3

    .line 290004
    .line 290005
    move-object/from16 v1, p4

    .line 290006
    .line 290007
    move-object/from16 v10, p5

    .line 290008
    .line 290009
    move/from16 v2, p6

    .line 290010
    .line 290011
    const/4 v4, 0x6

    .line 290012
    new-array v4, v4, [Ljava/lang/Object;

    .line 290013
    .line 290014
    const/4 v5, 0x0

    .line 290015
    aput-object v0, v4, v5

    .line 290016
    .line 290017
    const/4 v6, 0x1

    .line 290018
    aput-object v9, v4, v6

    .line 290019
    .line 290020
    const/4 v7, 0x2

    .line 290021
    aput-object v3, v4, v7

    .line 290022
    .line 290023
    const/4 v7, 0x3

    .line 290024
    aput-object v1, v4, v7

    .line 290025
    .line 290026
    const/4 v7, 0x4

    .line 290027
    aput-object v10, v4, v7

    .line 290028
    .line 290029
    new-instance v7, Ljava/lang/Integer;

    .line 290030
    .line 290031
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290032
    .line 290033
    .line 290034
    const/4 v11, 0x5

    .line 290035
    aput-object v7, v4, v11

    .line 290036
    .line 290037
    sget-object v7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290038
    .line 290039
    const v11, 0x790cf9

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v4, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v12

    .line 290046
    if-eqz v12, :cond_0

    .line 290047
    .line 290048
    invoke-static {v4, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 290053
    .line 290054
    .line 290055
    move-result-object v4

    .line 290056
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 290057
    .line 290058
    const-string v7, " poiIdStr:"

    .line 290059
    .line 290060
    if-eqz v4, :cond_1

    .line 290061
    .line 290062
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 290063
    .line 290064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v0

    .line 290068
    const-string v1, "NetPriceCalculator.calculate failed isRequestFlying ;"

    .line 290069
    .line 290070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290071
    .line 290072
    .line 290073
    move-result-object v1

    .line 290074
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290075
    .line 290076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290077
    .line 290078
    .line 290079
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290080
    .line 290081
    .line 290082
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 290083
    .line 290084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290085
    .line 290086
    .line 290087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290088
    .line 290089
    .line 290090
    move-result-object v1

    .line 290091
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290092
    .line 290093
    .line 290094
    return-void

    .line 290095
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->k()V

    .line 290096
    .line 290097
    .line 290098
    const/16 v4, -0x3e7

    .line 290099
    .line 290100
    if-eqz v9, :cond_7

    .line 290101
    .line 290102
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 290103
    .line 290104
    if-nez v11, :cond_2

    .line 290105
    .line 290106
    goto/16 :goto_0

    .line 290107
    .line 290108
    :cond_2
    if-nez v3, :cond_3

    .line 290109
    .line 290110
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 290111
    .line 290112
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 290113
    .line 290114
    .line 290115
    move-result-object v0

    .line 290116
    const-string v1, "NetPriceCalculator.calculate failed \u8d2d\u7269\u8f66\u6570\u636e\u4e3anull;"

    .line 290117
    .line 290118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290119
    .line 290120
    .line 290121
    move-result-object v1

    .line 290122
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290123
    .line 290124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290125
    .line 290126
    .line 290127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290128
    .line 290129
    .line 290130
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 290131
    .line 290132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290133
    .line 290134
    .line 290135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290136
    .line 290137
    .line 290138
    move-result-object v1

    .line 290139
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290140
    .line 290141
    .line 290142
    const-string v0, "\u8d2d\u7269\u8f66\u6570\u636e\u4e3anull\uff0c\u7406\u8bba\u4e0d\u8d70\u8fd9\u91cc"

    .line 290143
    .line 290144
    invoke-virtual {p0, v10, v5, v0, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 290145
    .line 290146
    .line 290147
    new-instance v0, Lcom/sankuai/waimai/store/exceptions/a;

    .line 290148
    .line 290149
    const-string v1, "\u8d2d\u7269\u8f66\u6570\u636e\u4e3anull"

    .line 290150
    .line 290151
    invoke-static {v4, v1}, Lcom/sankuai/waimai/store/exceptions/a;->a(ILjava/lang/String;)Lcom/sankuai/waimai/store/exceptions/a;

    .line 290152
    .line 290153
    .line 290154
    move-result-object v2

    .line 290155
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 290156
    .line 290157
    .line 290158
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 290159
    .line 290160
    .line 290161
    return-void

    .line 290162
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->S()Z

    .line 290163
    .line 290164
    .line 290165
    move-result v11

    .line 290166
    if-eqz v11, :cond_4

    .line 290167
    .line 290168
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 290169
    .line 290170
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 290171
    .line 290172
    .line 290173
    move-result-object v0

    .line 290174
    const-string v1, "NetPriceCalculator.calculate CartDataEmpty will onSuccess;"

    .line 290175
    .line 290176
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290177
    .line 290178
    .line 290179
    move-result-object v1

    .line 290180
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290181
    .line 290182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290183
    .line 290184
    .line 290185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290186
    .line 290187
    .line 290188
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 290189
    .line 290190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290191
    .line 290192
    .line 290193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290194
    .line 290195
    .line 290196
    move-result-object v1

    .line 290197
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290198
    .line 290199
    .line 290200
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Z()V

    .line 290201
    .line 290202
    .line 290203
    const-string v0, ""

    .line 290204
    .line 290205
    invoke-virtual {p0, v10, v6, v0, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 290206
    .line 290207
    .line 290208
    invoke-virtual {v10, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 290209
    .line 290210
    .line 290211
    return-void

    .line 290212
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 290213
    .line 290214
    .line 290215
    move-result-object v11

    .line 290216
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/o;->a(Landroid/content/Context;)Z

    .line 290217
    .line 290218
    .line 290219
    move-result v11

    .line 290220
    if-nez v11, :cond_5

    .line 290221
    .line 290222
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 290223
    .line 290224
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 290225
    .line 290226
    .line 290227
    move-result-object v0

    .line 290228
    const-string v1, "NetPriceCalculator.calculate failed \u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5 ;"

    .line 290229
    .line 290230
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290231
    .line 290232
    .line 290233
    move-result-object v1

    .line 290234
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290235
    .line 290236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290237
    .line 290238
    .line 290239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290240
    .line 290241
    .line 290242
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 290243
    .line 290244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290245
    .line 290246
    .line 290247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290248
    .line 290249
    .line 290250
    move-result-object v1

    .line 290251
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290252
    .line 290253
    .line 290254
    const-string v0, "\u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 290255
    .line 290256
    invoke-virtual {p0, v10, v5, v0, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 290257
    .line 290258
    .line 290259
    new-instance v1, Lcom/sankuai/waimai/store/exceptions/a;

    .line 290260
    .line 290261
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 290262
    .line 290263
    .line 290264
    invoke-virtual {v10, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 290265
    .line 290266
    .line 290267
    return-void

    .line 290268
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;

    .line 290269
    .line 290270
    .line 290271
    move-result-object v4

    .line 290272
    iput-boolean v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/d;->a:Z

    .line 290273
    .line 290274
    invoke-static {p1, p2, v3, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;I)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;

    .line 290275
    .line 290276
    .line 290277
    move-result-object v0

    .line 290278
    invoke-virtual {v10, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorParam;)V

    .line 290279
    .line 290280
    .line 290281
    new-instance v1, Lcom/google/gson/Gson;

    .line 290282
    .line 290283
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 290284
    .line 290285
    .line 290286
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290287
    .line 290288
    .line 290289
    move-result-object v11

    .line 290290
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290291
    .line 290292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290293
    .line 290294
    .line 290295
    move-result-wide v6

    .line 290296
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;

    .line 290297
    .line 290298
    move-object v0, v12

    .line 290299
    move-object v1, p0

    .line 290300
    move-object/from16 v3, p3

    .line 290301
    .line 290302
    move-object/from16 v4, p5

    .line 290303
    .line 290304
    move-object v5, p2

    .line 290305
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c$a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;J)V

    .line 290306
    .line 290307
    .line 290308
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 290309
    .line 290310
    .line 290311
    move-result-object v0

    .line 290312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290313
    .line 290314
    .line 290315
    move-result v1

    .line 290316
    if-eqz v1, :cond_6

    .line 290317
    .line 290318
    const-string v0, "NetPriceCalculator"

    .line 290319
    .line 290320
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 290321
    .line 290322
    .line 290323
    move-result-wide v1

    .line 290324
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 290325
    .line 290326
    .line 290327
    move-result-object v3

    .line 290328
    move-object p1, v0

    .line 290329
    move-wide p2, v1

    .line 290330
    move-object/from16 p4, v3

    .line 290331
    .line 290332
    move-object/from16 p5, v11

    .line 290333
    .line 290334
    move-object/from16 p6, v12

    .line 290335
    .line 290336
    invoke-static/range {p1 .. p6}, Lcom/sankuai/waimai/store/downgrade/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 290337
    .line 290338
    .line 290339
    return-void

    .line 290340
    :cond_7
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 290341
    .line 290342
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 290343
    .line 290344
    .line 290345
    move-result-object v0

    .line 290346
    const-string v1, "NetPriceCalculator.calculate failed poiHelper\u4e3anull;"

    .line 290347
    .line 290348
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290349
    .line 290350
    .line 290351
    move-result-object v1

    .line 290352
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 290353
    .line 290354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290355
    .line 290356
    .line 290357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290358
    .line 290359
    .line 290360
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->i:Ljava/lang/String;

    .line 290361
    .line 290362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290363
    .line 290364
    .line 290365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290366
    .line 290367
    .line 290368
    move-result-object v1

    .line 290369
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290370
    .line 290371
    .line 290372
    const-string v0, "poiHelper\u4e3anull"

    .line 290373
    .line 290374
    invoke-virtual {p0, v10, v5, v0, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V

    .line 290375
    .line 290376
    .line 290377
    new-instance v1, Lcom/sankuai/waimai/store/exceptions/a;

    .line 290378
    .line 290379
    invoke-static {v4, v0}, Lcom/sankuai/waimai/store/exceptions/a;->a(ILjava/lang/String;)Lcom/sankuai/waimai/store/exceptions/a;

    .line 290380
    .line 290381
    .line 290382
    move-result-object v2

    .line 290383
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 290384
    .line 290385
    .line 290386
    invoke-virtual {v10, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 290387
    .line 290388
    .line 290389
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;ZLjava/lang/String;I)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v3, v0, v4

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x291e89

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->i()I

    .line 240041
    .line 240042
    .line 240043
    move-result v0

    .line 240044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->h()Ljava/util/Map;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    if-eqz p1, :cond_4

    .line 240049
    .line 240050
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v3

    .line 240054
    if-ne v0, v2, :cond_1

    .line 240055
    .line 240056
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->k:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_1
    if-ne v0, v1, :cond_2

    .line 240060
    .line 240061
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->j:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 240062
    .line 240063
    goto :goto_0

    .line 240064
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->l:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 240065
    .line 240066
    :goto_0
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240070
    .line 240071
    .line 240072
    if-eqz p2, :cond_3

    .line 240073
    .line 240074
    const-string p2, "1"

    .line 240075
    .line 240076
    goto :goto_1

    .line 240077
    :cond_3
    const-string p2, "0"

    .line 240078
    .line 240079
    :goto_1
    const-string v0, "success"

    .line 240080
    .line 240081
    invoke-virtual {v3, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240082
    .line 240083
    .line 240084
    move-result-object p2

    .line 240085
    const-string v0, "error_msg"

    .line 240086
    .line 240087
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p2

    .line 240091
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p3

    .line 240095
    const-string p4, "error_code"

    .line 240096
    .line 240097
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240098
    .line 240099
    .line 240100
    move-result-object p2

    .line 240101
    const-string p3, "platform"

    .line 240102
    .line 240103
    const-string p4, "Android"

    .line 240104
    .line 240105
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240106
    .line 240107
    .line 240108
    move-result-object p2

    .line 240109
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240110
    .line 240111
    .line 240112
    move-result-object p1

    .line 240113
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240114
    .line 240115
    .line 240116
    :cond_4
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;JJZLjava/lang/String;)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p6, 0x3

    .line 270028
    aput-object v1, v0, p6

    .line 270029
    .line 270030
    const/4 p6, 0x4

    .line 270031
    aput-object p7, v0, p6

    .line 270032
    .line 270033
    sget-object p6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v1, 0xb1cd1e

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v2

    .line 270042
    if-eqz v2, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-eqz p1, :cond_1

    .line 270049
    .line 270050
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p1, p4, p5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {p1, p7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->d(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :catchall_0
    move-exception p1

    .line 270061
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 270062
    .line 270063
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270068
    .line 270069
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270070
    const-string p4, "NetPriceCalculator.reportCalc error="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
