.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x167a627f0a300d86L    # -2.0681754435916003E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9717b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0eb7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 13

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x499563

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_9

    .line 160031
    .line 160032
    :cond_0
    if-eqz p1, :cond_13

    .line 160033
    .line 160034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->bigPicUrl:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    const v4, 0x7f061ac8

    .line 160045
    .line 160046
    .line 160047
    const/16 v5, 0x8

    .line 160048
    .line 160049
    if-eqz v3, :cond_d

    .line 160050
    .line 160051
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160054
    .line 160055
    .line 160056
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    .line 160057
    .line 160058
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagIcon()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v6

    .line 160069
    if-nez v6, :cond_1

    .line 160070
    .line 160071
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 160072
    .line 160073
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 160077
    .line 160078
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v7

    .line 160082
    const v8, 0x7f070b68

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160086
    .line 160087
    .line 160088
    move-result v7

    .line 160089
    float-to-int v7, v7

    .line 160090
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/store/util/m;->o(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 160095
    .line 160096
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160097
    .line 160098
    .line 160099
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagName()Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v3

    .line 160103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v6

    .line 160107
    const/4 v7, 0x3

    .line 160108
    if-eqz v6, :cond_2

    .line 160109
    .line 160110
    goto :goto_1

    .line 160111
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 160112
    .line 160113
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 160114
    .line 160115
    .line 160116
    move-result v6

    .line 160117
    if-nez v6, :cond_3

    .line 160118
    .line 160119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160120
    .line 160121
    .line 160122
    move-result v6

    .line 160123
    if-le v6, v7, :cond_3

    .line 160124
    .line 160125
    :try_start_0
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v6

    .line 160129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160130
    .line 160131
    .line 160132
    move-result v8

    .line 160133
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v8

    .line 160137
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160138
    .line 160139
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160143
    .line 160144
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160145
    .line 160146
    .line 160147
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160148
    .line 160149
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160150
    .line 160151
    .line 160152
    goto :goto_1

    .line 160153
    :catch_0
    move-exception v6

    .line 160154
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160155
    .line 160156
    .line 160157
    :cond_3
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160158
    .line 160159
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160160
    .line 160161
    invoke-interface {v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v6

    .line 160165
    iget v6, v6, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c:I

    .line 160166
    .line 160167
    if-ne v6, v7, :cond_4

    .line 160168
    .line 160169
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160170
    .line 160171
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160172
    .line 160173
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160174
    .line 160175
    .line 160176
    :cond_4
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160177
    .line 160178
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160182
    .line 160183
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160184
    .line 160185
    .line 160186
    :goto_1
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 160187
    .line 160188
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160189
    .line 160190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v6

    .line 160194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v6

    .line 160198
    const v8, 0x7f070bdb

    .line 160199
    .line 160200
    .line 160201
    const v9, 0x7f070b4e

    .line 160202
    .line 160203
    .line 160204
    const v10, 0x7f06194b

    .line 160205
    .line 160206
    .line 160207
    const v11, 0x7f061abd

    .line 160208
    .line 160209
    .line 160210
    if-eqz v3, :cond_7

    .line 160211
    .line 160212
    if-eqz v1, :cond_5

    .line 160213
    .line 160214
    const v10, 0x7f0619c7

    .line 160215
    .line 160216
    .line 160217
    :cond_5
    if-eqz v1, :cond_6

    .line 160218
    .line 160219
    const v3, 0x7f081c95

    .line 160220
    .line 160221
    .line 160222
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160223
    .line 160224
    .line 160225
    move-result v11

    .line 160226
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 160227
    .line 160228
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160229
    .line 160230
    .line 160231
    move-result v4

    .line 160232
    const v9, 0x7f070b6f

    .line 160233
    .line 160234
    .line 160235
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160236
    .line 160237
    .line 160238
    move-result v12

    .line 160239
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160240
    .line 160241
    .line 160242
    move-result v8

    .line 160243
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160244
    .line 160245
    .line 160246
    move-result v6

    .line 160247
    invoke-virtual {v3, v4, v12, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160248
    .line 160249
    .line 160250
    const/16 v3, 0xd

    .line 160251
    .line 160252
    goto :goto_3

    .line 160253
    :cond_7
    if-eqz v1, :cond_8

    .line 160254
    .line 160255
    const v10, 0x7f061ac3

    .line 160256
    .line 160257
    .line 160258
    :cond_8
    if-eqz v1, :cond_9

    .line 160259
    .line 160260
    goto :goto_2

    .line 160261
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160262
    .line 160263
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160264
    .line 160265
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v3

    .line 160269
    if-eqz v3, :cond_a

    .line 160270
    .line 160271
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160272
    .line 160273
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160274
    .line 160275
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v3

    .line 160279
    iget v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c:I

    .line 160280
    .line 160281
    if-ne v3, v7, :cond_a

    .line 160282
    .line 160283
    const v4, 0x7f0619b0

    .line 160284
    .line 160285
    .line 160286
    goto :goto_2

    .line 160287
    :cond_a
    const v4, 0x7f061abd

    .line 160288
    .line 160289
    .line 160290
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 160291
    .line 160292
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160293
    .line 160294
    .line 160295
    move-result v9

    .line 160296
    const v11, 0x7f070b74

    .line 160297
    .line 160298
    .line 160299
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160300
    .line 160301
    .line 160302
    move-result v12

    .line 160303
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160304
    .line 160305
    .line 160306
    move-result v8

    .line 160307
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160308
    .line 160309
    .line 160310
    move-result v6

    .line 160311
    invoke-virtual {v3, v9, v12, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160312
    .line 160313
    .line 160314
    const/16 v3, 0xc

    .line 160315
    .line 160316
    move v11, v4

    .line 160317
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160318
    .line 160319
    int-to-float v3, v3

    .line 160320
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160321
    .line 160322
    .line 160323
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160324
    .line 160325
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160326
    .line 160327
    .line 160328
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160329
    .line 160330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v3

    .line 160334
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v3

    .line 160338
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 160339
    .line 160340
    .line 160341
    move-result v3

    .line 160342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160343
    .line 160344
    .line 160345
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160346
    .line 160347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160348
    .line 160349
    .line 160350
    move-result-object v3

    .line 160351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v3

    .line 160355
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 160356
    .line 160357
    .line 160358
    move-result v3

    .line 160359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160360
    .line 160361
    .line 160362
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 160363
    .line 160364
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160365
    .line 160366
    .line 160367
    move-result-object v0

    .line 160368
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160369
    .line 160370
    .line 160371
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 160372
    .line 160373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v0

    .line 160377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160378
    .line 160379
    .line 160380
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->previousNeighborState:Z

    .line 160381
    .line 160382
    if-eqz v0, :cond_b

    .line 160383
    .line 160384
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160385
    .line 160386
    const v3, 0x7f081c98

    .line 160387
    .line 160388
    .line 160389
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160390
    .line 160391
    .line 160392
    move-result v3

    .line 160393
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160394
    .line 160395
    .line 160396
    goto :goto_4

    .line 160397
    :cond_b
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->nextNeighborState:Z

    .line 160398
    .line 160399
    if-eqz v0, :cond_c

    .line 160400
    .line 160401
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160402
    .line 160403
    const v3, 0x7f081c97

    .line 160404
    .line 160405
    .line 160406
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160407
    .line 160408
    .line 160409
    move-result v3

    .line 160410
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160411
    .line 160412
    .line 160413
    goto :goto_4

    .line 160414
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160415
    .line 160416
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160417
    .line 160418
    .line 160419
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160420
    .line 160421
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160422
    .line 160423
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v0

    .line 160427
    if-eqz v0, :cond_f

    .line 160428
    .line 160429
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160430
    .line 160431
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160432
    .line 160433
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160434
    .line 160435
    .line 160436
    move-result-object v0

    .line 160437
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c:I

    .line 160438
    .line 160439
    if-ne v0, v7, :cond_f

    .line 160440
    .line 160441
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 160442
    .line 160443
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160444
    .line 160445
    .line 160446
    goto :goto_6

    .line 160447
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 160448
    .line 160449
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160450
    .line 160451
    .line 160452
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    .line 160453
    .line 160454
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160455
    .line 160456
    .line 160457
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->bigPicUrl:Ljava/lang/String;

    .line 160458
    .line 160459
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 160460
    .line 160461
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160462
    .line 160463
    .line 160464
    move-result-object v3

    .line 160465
    const v6, 0x7f070ba9

    .line 160466
    .line 160467
    .line 160468
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160469
    .line 160470
    .line 160471
    move-result v3

    .line 160472
    float-to-int v3, v3

    .line 160473
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;

    .line 160474
    .line 160475
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;)V

    .line 160476
    .line 160477
    .line 160478
    invoke-static {v0, v3, v6}, Lcom/sankuai/waimai/store/util/m;->n(Ljava/lang/String;ILcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160479
    .line 160480
    .line 160481
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160482
    .line 160483
    if-eqz v1, :cond_e

    .line 160484
    .line 160485
    goto :goto_5

    .line 160486
    :cond_e
    const v4, 0x7f0619a5

    .line 160487
    .line 160488
    .line 160489
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160490
    .line 160491
    .line 160492
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160493
    .line 160494
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160495
    .line 160496
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->L1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 160497
    .line 160498
    .line 160499
    move-result v0

    .line 160500
    if-gtz v0, :cond_10

    .line 160501
    .line 160502
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->e:Landroid/widget/TextView;

    .line 160503
    .line 160504
    const/4 v3, 0x4

    .line 160505
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160506
    .line 160507
    .line 160508
    goto :goto_7

    .line 160509
    :cond_10
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->e:Landroid/widget/TextView;

    .line 160510
    .line 160511
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160512
    .line 160513
    .line 160514
    const/16 v3, 0x63

    .line 160515
    .line 160516
    if-gt v0, v3, :cond_11

    .line 160517
    .line 160518
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->e:Landroid/widget/TextView;

    .line 160519
    .line 160520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160521
    .line 160522
    .line 160523
    move-result-object v0

    .line 160524
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160525
    .line 160526
    .line 160527
    goto :goto_7

    .line 160528
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->e:Landroid/widget/TextView;

    .line 160529
    .line 160530
    const-string v3, "99+"

    .line 160531
    .line 160532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160533
    .line 160534
    .line 160535
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160536
    .line 160537
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;

    .line 160538
    .line 160539
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 160540
    .line 160541
    invoke-interface {v0, p1, p2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;->y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V

    .line 160542
    .line 160543
    .line 160544
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->h:Landroid/view/View;

    .line 160545
    .line 160546
    if-eqz v1, :cond_12

    .line 160547
    .line 160548
    goto :goto_8

    .line 160549
    :cond_12
    const/16 v2, 0x8

    .line 160550
    .line 160551
    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160552
    .line 160553
    .line 160554
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->i:Landroid/widget/TextView;

    .line 160555
    .line 160556
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getSubName()Ljava/lang/String;

    .line 160557
    .line 160558
    .line 160559
    move-result-object p1

    .line 160560
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160561
    .line 160562
    .line 160563
    :cond_13
    :goto_9
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2f234

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->a:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f0a1304

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Landroid/widget/ImageView;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->b:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    const v0, 0x7f0a3ad6

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->c:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const v0, 0x7f0a3ad7

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->d:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const v0, 0x7f0a2448

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->e:Landroid/widget/TextView;

    .line 120066
    .line 120067
    const v0, 0x7f0a18c2

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->f:Landroid/view/ViewGroup;

    .line 120077
    .line 120078
    const v0, 0x7f0a139f

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Landroid/widget/ImageView;

    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    const v0, 0x7f0a0560

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->h:Landroid/view/View;

    .line 120097
    .line 120098
    const v0, 0x7f0a3a04

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->i:Landroid/widget/TextView;

    .line 120108
    .line 120109
    return-void
.end method
