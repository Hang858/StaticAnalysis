.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75dc18e973bb9f27L    # -8.090315930076022E-260

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

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd2234

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
    const v0, 0x7f0c1253

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 8

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x3fc570

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    if-eqz p1, :cond_a

    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    goto/16 :goto_4

    .line 160039
    .line 160040
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160041
    .line 160042
    if-nez v0, :cond_2

    .line 160043
    .line 160044
    goto/16 :goto_4

    .line 160045
    .line 160046
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->b:Landroid/widget/TextView;

    .line 160047
    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->a:Landroid/widget/TextView;

    .line 160056
    .line 160057
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->a:Landroid/widget/TextView;

    .line 160065
    .line 160066
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160067
    .line 160068
    const-string v4, ""

    .line 160069
    .line 160070
    if-nez v3, :cond_3

    .line 160071
    .line 160072
    move-object v3, v4

    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    iget-wide v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 160075
    .line 160076
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160081
    .line 160082
    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->g:Landroid/view/View;

    .line 160084
    .line 160085
    const/16 v3, 0x8

    .line 160086
    .line 160087
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160088
    .line 160089
    .line 160090
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->d:I

    .line 160091
    .line 160092
    if-nez v2, :cond_4

    .line 160093
    .line 160094
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->f:Landroid/view/View;

    .line 160095
    .line 160096
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160097
    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->f:Landroid/view/View;

    .line 160101
    .line 160102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160103
    .line 160104
    .line 160105
    :goto_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160106
    .line 160107
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160108
    .line 160109
    new-array p2, p2, [Ljava/lang/Object;

    .line 160110
    .line 160111
    aput-object v2, p2, v1

    .line 160112
    .line 160113
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160114
    .line 160115
    const/4 v5, 0x0

    .line 160116
    const v6, 0x434989

    .line 160117
    .line 160118
    .line 160119
    invoke-static {p2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v7

    .line 160123
    if-eqz v7, :cond_5

    .line 160124
    .line 160125
    invoke-static {p2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    move-object v4, p2

    .line 160130
    check-cast v4, Ljava/lang/String;

    .line 160131
    .line 160132
    goto :goto_2

    .line 160133
    :cond_5
    if-nez v2, :cond_6

    .line 160134
    .line 160135
    goto :goto_2

    .line 160136
    :cond_6
    iget-object p2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160137
    .line 160138
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result p2

    .line 160146
    if-eqz p2, :cond_7

    .line 160147
    .line 160148
    iget-object p2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160149
    .line 160150
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v4

    .line 160154
    goto :goto_2

    .line 160155
    :cond_7
    iget-object p2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160156
    .line 160157
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v4

    .line 160161
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160162
    .line 160163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    const/high16 v2, 0x42640000    # 57.0f

    .line 160168
    .line 160169
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160170
    .line 160171
    .line 160172
    move-result p2

    .line 160173
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160174
    .line 160175
    invoke-static {v4, p2, v2}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p2

    .line 160179
    const v2, 0x7f081f3c

    .line 160180
    .line 160181
    .line 160182
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160183
    .line 160184
    .line 160185
    move-result v2

    .line 160186
    iput v2, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160187
    .line 160188
    const v2, 0x7f081f37

    .line 160189
    .line 160190
    .line 160191
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160192
    .line 160193
    .line 160194
    move-result v2

    .line 160195
    iput v2, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160196
    .line 160197
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160198
    .line 160199
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160200
    .line 160201
    .line 160202
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    .line 160203
    .line 160204
    .line 160205
    move-result-object p2

    .line 160206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result p2

    .line 160210
    if-eqz p2, :cond_8

    .line 160211
    .line 160212
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->c:Landroid/widget/TextView;

    .line 160213
    .line 160214
    const/4 v0, 0x4

    .line 160215
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160216
    .line 160217
    .line 160218
    goto :goto_3

    .line 160219
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->c:Landroid/widget/TextView;

    .line 160220
    .line 160221
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160222
    .line 160223
    .line 160224
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->c:Landroid/widget/TextView;

    .line 160225
    .line 160226
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v0

    .line 160230
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160231
    .line 160232
    .line 160233
    :goto_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160234
    .line 160235
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->invalidReasonText:Ljava/lang/String;

    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->d:Landroid/widget/TextView;

    .line 160238
    .line 160239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    if-eqz v0, :cond_9

    .line 160244
    .line 160245
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160246
    .line 160247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p1

    .line 160251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p1

    .line 160255
    const v0, 0x7f103a5e

    .line 160256
    .line 160257
    .line 160258
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    :cond_9
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160263
    .line 160264
    .line 160265
    :cond_a
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x526413

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
    const v0, 0x7f0a3e76

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->f:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a3e77

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->g:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a1307

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    const v0, 0x7f0a3b38

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v0, 0x7f0a3b32

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->b:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v0, 0x7f0a3b3d

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/TextView;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->c:Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v0, 0x7f0a3c42

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/j;->d:Landroid/widget/TextView;

    return-void
.end method
