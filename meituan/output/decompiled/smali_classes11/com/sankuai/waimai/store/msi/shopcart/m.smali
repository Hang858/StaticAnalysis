.class public final Lcom/sankuai/waimai/store/msi/shopcart/m;
.super Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;ZZLandroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->f:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->g:Z

    iput-object p7, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->j:Z

    iput-boolean p10, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->k:Z

    iput-object p11, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->l:Landroid/app/Activity;

    iput-object p12, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->m:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/m;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v8

    .line 120008
    if-nez v8, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v3, "detail"

    .line 120014
    .line 120015
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    const-string v3, "y"

    .line 120020
    .line 120021
    const-string v4, "x"

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    const/4 v9, 0x1

    .line 120025
    const/4 v10, 0x0

    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->d:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->e:Lorg/json/JSONObject;

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v6, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->d:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    int-to-float v6, v6

    .line 120059
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->d:Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    int-to-float v7, v7

    .line 120074
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    iget-object v11, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->e:Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    int-to-float v4, v4

    .line 120089
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    iget-object v11, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->e:Lorg/json/JSONObject;

    .line 120098
    .line 120099
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    int-to-float v3, v3

    .line 120104
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    new-array v7, v5, [I

    .line 120109
    .line 120110
    aput v2, v7, v10

    .line 120111
    .line 120112
    aput v6, v7, v9

    .line 120113
    .line 120114
    new-array v2, v5, [I

    .line 120115
    .line 120116
    aput v4, v2, v10

    .line 120117
    .line 120118
    aput v3, v2, v9

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    const/4 v4, 0x3

    .line 120128
    new-array v4, v4, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object v8, v4, v10

    .line 120131
    .line 120132
    aput-object v7, v4, v9

    .line 120133
    .line 120134
    aput-object v2, v4, v5

    .line 120135
    .line 120136
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v6, 0x7b1f49

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v11

    .line 120145
    if-eqz v11, :cond_1

    .line 120146
    .line 120147
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto/16 :goto_0

    .line 120151
    .line 120152
    :cond_1
    const/16 v3, 0x32

    .line 120153
    .line 120154
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-nez v4, :cond_3

    .line 120159
    .line 120160
    aget v4, v7, v10

    .line 120161
    .line 120162
    aget v5, v7, v9

    .line 120163
    .line 120164
    aget v6, v2, v10

    .line 120165
    .line 120166
    aget v2, v2, v9

    .line 120167
    .line 120168
    new-instance v7, Landroid/widget/ImageView;

    .line 120169
    .line 120170
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120171
    .line 120172
    .line 120173
    const v11, 0x7f081f2d

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v11

    .line 120180
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v15, Landroid/widget/FrameLayout;

    .line 120184
    .line 120185
    invoke-direct {v15, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 120189
    .line 120190
    const/4 v12, -0x2

    .line 120191
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v11, v4, v5, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v15, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v11

    .line 120204
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v11

    .line 120208
    move-object v14, v11

    .line 120209
    check-cast v14, Landroid/view/ViewGroup;

    .line 120210
    .line 120211
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 120212
    .line 120213
    const/4 v12, -0x1

    .line 120214
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120218
    .line 120219
    .line 120220
    int-to-float v3, v3

    .line 120221
    invoke-static {v8, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120222
    .line 120223
    .line 120224
    move-result v12

    .line 120225
    sub-int v13, v6, v4

    .line 120226
    .line 120227
    sub-int/2addr v2, v5

    .line 120228
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/h;

    .line 120229
    .line 120230
    move-object v11, v3

    .line 120231
    move-object v4, v14

    .line 120232
    move v14, v2

    .line 120233
    move-object v2, v15

    .line 120234
    move-object v15, v7

    .line 120235
    move-object/from16 v16, v4

    .line 120236
    .line 120237
    move-object/from16 v17, v2

    .line 120238
    .line 120239
    invoke-direct/range {v11 .. v17}, Lcom/sankuai/waimai/store/shopping/cart/h;-><init>(IIILandroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->f:Lorg/json/JSONObject;

    .line 120247
    .line 120248
    if-eqz v2, :cond_3

    .line 120249
    .line 120250
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v2

    .line 120254
    if-nez v2, :cond_3

    .line 120255
    .line 120256
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    if-eqz v2, :cond_3

    .line 120261
    .line 120262
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->g:Z

    .line 120263
    .line 120264
    if-nez v2, :cond_3

    .line 120265
    .line 120266
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    iget-object v6, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->f:Lorg/json/JSONObject;

    .line 120271
    .line 120272
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120273
    .line 120274
    .line 120275
    move-result v4

    .line 120276
    int-to-float v4, v4

    .line 120277
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v4

    .line 120285
    iget-object v6, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->f:Lorg/json/JSONObject;

    .line 120286
    .line 120287
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    int-to-float v3, v3

    .line 120292
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120293
    .line 120294
    .line 120295
    move-result v3

    .line 120296
    new-array v4, v5, [I

    .line 120297
    .line 120298
    aput v2, v4, v10

    .line 120299
    .line 120300
    aput v3, v4, v9

    .line 120301
    .line 120302
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    const/4 v5, 0x0

    .line 120307
    const/4 v6, 0x0

    .line 120308
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->h:Ljava/lang/String;

    .line 120309
    .line 120310
    move-object v3, v4

    .line 120311
    move-object v4, v8

    .line 120312
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/shopping/cart/f;->e([ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 120316
    if-nez v1, :cond_4

    .line 120317
    .line 120318
    move-object v3, v2

    .line 120319
    goto :goto_1

    .line 120320
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 120321
    .line 120322
    :goto_1
    if-nez v3, :cond_5

    .line 120323
    .line 120324
    move-object v3, v2

    .line 120325
    goto :goto_2

    .line 120326
    :cond_5
    const-string v4, "toast"

    .line 120327
    .line 120328
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    :goto_2
    instance-of v4, v3, Ljava/lang/CharSequence;

    .line 120333
    .line 120334
    if-eqz v4, :cond_6

    .line 120335
    .line 120336
    check-cast v3, Ljava/lang/CharSequence;

    .line 120337
    .line 120338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v3

    .line 120342
    if-nez v3, :cond_6

    .line 120343
    .line 120344
    goto :goto_3

    .line 120345
    :cond_6
    const/4 v9, 0x0

    .line 120346
    :goto_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->i:Ljava/lang/String;

    .line 120347
    .line 120348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    if-nez v3, :cond_7

    .line 120353
    .line 120354
    if-nez v9, :cond_7

    .line 120355
    .line 120356
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    if-eqz v3, :cond_7

    .line 120361
    .line 120362
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    iget-object v4, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->i:Ljava/lang/String;

    .line 120367
    .line 120368
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    :cond_7
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->j:Z

    .line 120372
    .line 120373
    if-eqz v3, :cond_8

    .line 120374
    .line 120375
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120376
    .line 120377
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 120378
    .line 120379
    invoke-virtual {v2, v8, v1}, Lcom/sankuai/waimai/store/msi/view/f;->g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_6

    .line 120383
    :cond_8
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->k:Z

    .line 120384
    .line 120385
    if-eqz v3, :cond_c

    .line 120386
    .line 120387
    if-nez v1, :cond_9

    .line 120388
    .line 120389
    move-object v3, v2

    .line 120390
    goto :goto_4

    .line 120391
    :cond_9
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

    .line 120392
    .line 120393
    :goto_4
    if-nez v3, :cond_a

    .line 120394
    .line 120395
    goto :goto_5

    .line 120396
    :cond_a
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;->thresholdPrice:Ljava/lang/String;

    .line 120397
    .line 120398
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v2

    .line 120402
    if-nez v2, :cond_b

    .line 120403
    .line 120404
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120405
    .line 120406
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 120407
    .line 120408
    invoke-virtual {v2, v8, v1}, Lcom/sankuai/waimai/store/msi/view/f;->g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_6

    .line 120412
    :cond_b
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120413
    .line 120414
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 120415
    .line 120416
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/shopcart/m;->l:Landroid/app/Activity;

    .line 120417
    .line 120418
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/msi/view/f;->h(Landroid/app/Activity;)V

    .line 120419
    .line 120420
    .line 120421
    :cond_c
    :goto_6
    return-void
.end method
