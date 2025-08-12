.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/domain/core/order/a;",
        "Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55495a8f2ca8efceL    # -6.319429063936008E-103

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

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb98c77

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
    const v0, 0x7f0c11a3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 13

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

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
    const/4 p2, 0x1

    .line 160014
    aput-object v3, v1, p2

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x56fbf3

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
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_4

    .line 160035
    .line 160036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->n:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->m:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 160039
    .line 160040
    if-nez v1, :cond_2

    .line 160041
    .line 160042
    goto/16 :goto_4

    .line 160043
    .line 160044
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160045
    .line 160046
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    const v4, 0x7f070b4e

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160058
    .line 160059
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v4

    .line 160063
    const v5, 0x7f070b68

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result v4

    .line 160070
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160071
    .line 160072
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v5

    .line 160076
    const v6, 0x7f070b91

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v5

    .line 160083
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v6

    .line 160089
    const v7, 0x7f070beb

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160093
    .line 160094
    .line 160095
    move-result v6

    .line 160096
    iget-object v7, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160097
    .line 160098
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v7

    .line 160102
    const v8, 0x7f070bef

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v7

    .line 160109
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160110
    .line 160111
    iget-object v9, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160112
    .line 160113
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v9

    .line 160117
    const v10, 0x7f0618fd

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 160121
    .line 160122
    .line 160123
    move-result v9

    .line 160124
    const/16 v10, 0x8

    .line 160125
    .line 160126
    iget v11, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->type:I

    .line 160127
    .line 160128
    const/4 v12, 0x0

    .line 160129
    if-eq v11, p2, :cond_7

    .line 160130
    .line 160131
    if-eq v11, v0, :cond_6

    .line 160132
    .line 160133
    const/4 p1, 0x3

    .line 160134
    const p2, 0x7f061aae

    .line 160135
    .line 160136
    .line 160137
    if-eq v11, p1, :cond_4

    .line 160138
    .line 160139
    const/4 p1, 0x4

    .line 160140
    if-eq v11, p1, :cond_4

    .line 160141
    .line 160142
    const/16 p1, 0x64

    .line 160143
    .line 160144
    if-eq v11, p1, :cond_3

    .line 160145
    .line 160146
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160147
    .line 160148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result p1

    .line 160152
    if-nez p1, :cond_5

    .line 160153
    .line 160154
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160155
    .line 160156
    const-string v0, "-"

    .line 160157
    .line 160158
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160159
    .line 160160
    .line 160161
    move-result p1

    .line 160162
    if-eqz p1, :cond_5

    .line 160163
    .line 160164
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160165
    .line 160166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160171
    .line 160172
    .line 160173
    move-result p1

    .line 160174
    goto :goto_0

    .line 160175
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160176
    .line 160177
    move-object p2, v12

    .line 160178
    move-object v0, p2

    .line 160179
    const/4 v3, 0x0

    .line 160180
    const/4 v10, 0x0

    .line 160181
    goto :goto_3

    .line 160182
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160183
    .line 160184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p1

    .line 160188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160189
    .line 160190
    .line 160191
    move-result p1

    .line 160192
    :goto_0
    move v9, p1

    .line 160193
    :cond_5
    move-object p2, v12

    .line 160194
    move-object v0, p2

    .line 160195
    goto :goto_1

    .line 160196
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 160197
    .line 160198
    const v0, 0x7f081fde

    .line 160199
    .line 160200
    .line 160201
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160202
    .line 160203
    .line 160204
    move-result v0

    .line 160205
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160206
    .line 160207
    .line 160208
    move-result-object p2

    .line 160209
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/g;

    .line 160210
    .line 160211
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/g;-><init>(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V

    .line 160212
    .line 160213
    .line 160214
    :goto_1
    const/4 v3, 0x0

    .line 160215
    goto :goto_2

    .line 160216
    :cond_7
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160217
    .line 160218
    move v6, v7

    .line 160219
    move-object p2, v12

    .line 160220
    move-object v0, p2

    .line 160221
    :goto_2
    move v7, v6

    .line 160222
    move-object p1, v8

    .line 160223
    const/4 v5, 0x0

    .line 160224
    :goto_3
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160225
    .line 160226
    invoke-virtual {v6, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160227
    .line 160228
    .line 160229
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 160230
    .line 160231
    int-to-float v4, v7

    .line 160232
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160233
    .line 160234
    .line 160235
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 160236
    .line 160237
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160238
    .line 160239
    .line 160240
    if-eqz p2, :cond_8

    .line 160241
    .line 160242
    iget p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->f:I

    .line 160243
    .line 160244
    div-int/lit8 v3, p1, 0xc

    .line 160245
    .line 160246
    invoke-virtual {p2, v2, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160247
    .line 160248
    .line 160249
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 160250
    .line 160251
    invoke-virtual {p1, v12, v12, p2, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160252
    .line 160253
    .line 160254
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->d:Landroid/widget/TextView;

    .line 160255
    .line 160256
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160257
    .line 160258
    .line 160259
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->e:Landroid/view/View;

    .line 160260
    .line 160261
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160262
    .line 160263
    .line 160264
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 160265
    .line 160266
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->title:Ljava/lang/String;

    .line 160267
    .line 160268
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160269
    .line 160270
    .line 160271
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->c:Landroid/widget/TextView;

    .line 160272
    .line 160273
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->subTitle:Ljava/lang/String;

    .line 160274
    .line 160275
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160276
    .line 160277
    .line 160278
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->d:Landroid/widget/TextView;

    .line 160279
    .line 160280
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160281
    .line 160282
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160283
    .line 160284
    .line 160285
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 160286
    .line 160287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160288
    .line 160289
    .line 160290
    :goto_4
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe61964

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const v0, 0x7f0a3057

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/widget/TextView;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    const v0, 0x7f0a3056

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Landroid/widget/TextView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->c:Landroid/widget/TextView;

    .line 120048
    .line 120049
    const v0, 0x7f0a3055

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->d:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v0, 0x7f0a3054

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->e:Landroid/view/View;

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->a:Landroid/content/Context;

    .line 120070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b5a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/h;->f:I

    return-void
.end method
