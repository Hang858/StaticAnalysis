.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;
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
.field public A:Landroid/widget/TextView;

.field public final B:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final C:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public D:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

.field public E:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e$a;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f454aed22efa2e5L    # -6837.073685667735

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x67b2b0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->E:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e$a;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->B:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->C:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->D:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 190042
    .line 190043
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc53a97

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->B:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->L()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->D:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiInformation:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mPurchasedType:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4a17

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
    const v0, 0x7f0c1252

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xb42d05

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
    goto/16 :goto_15

    .line 160031
    .line 160032
    :cond_0
    if-eqz p1, :cond_20

    .line 160033
    .line 160034
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160035
    .line 160036
    if-eqz v0, :cond_20

    .line 160037
    .line 160038
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160039
    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_15

    .line 160043
    .line 160044
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->f:Landroid/widget/TextView;

    .line 160045
    .line 160046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160054
    .line 160055
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160056
    .line 160057
    const/16 v4, 0x8

    .line 160058
    .line 160059
    if-nez v3, :cond_2

    .line 160060
    .line 160061
    goto/16 :goto_3

    .line 160062
    .line 160063
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160064
    .line 160065
    const v5, 0x7f061ac1

    .line 160066
    .line 160067
    .line 160068
    if-eqz v2, :cond_4

    .line 160069
    .line 160070
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v6

    .line 160074
    if-eqz v6, :cond_4

    .line 160075
    .line 160076
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160077
    .line 160078
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v6

    .line 160082
    invoke-static {v6, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160087
    .line 160088
    .line 160089
    move-result v3

    .line 160090
    if-eqz v3, :cond_3

    .line 160091
    .line 160092
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->k:Landroid/widget/ImageView;

    .line 160093
    .line 160094
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->k:Landroid/widget/ImageView;

    .line 160099
    .line 160100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160101
    .line 160102
    .line 160103
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->A:Landroid/widget/TextView;

    .line 160104
    .line 160105
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160106
    .line 160107
    .line 160108
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->A:Landroid/widget/TextView;

    .line 160109
    .line 160110
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160118
    .line 160119
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160127
    .line 160128
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getTotalHandActivityPrice()D

    .line 160129
    .line 160130
    .line 160131
    move-result-wide v6

    .line 160132
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v2

    .line 160136
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160137
    .line 160138
    .line 160139
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->j:Landroid/widget/TextView;

    .line 160140
    .line 160141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160145
    .line 160146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_3

    .line 160150
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160151
    .line 160152
    .line 160153
    move-result v6

    .line 160154
    if-eqz v6, :cond_5

    .line 160155
    .line 160156
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160157
    .line 160158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v2

    .line 160162
    const v5, 0x7f061947

    .line 160163
    .line 160164
    .line 160165
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160166
    .line 160167
    .line 160168
    move-result v2

    .line 160169
    goto :goto_1

    .line 160170
    :cond_5
    if-nez v2, :cond_6

    .line 160171
    .line 160172
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160173
    .line 160174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v2

    .line 160178
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160179
    .line 160180
    .line 160181
    move-result v2

    .line 160182
    goto :goto_1

    .line 160183
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160184
    .line 160185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v2

    .line 160189
    const v5, 0x7f06191a

    .line 160190
    .line 160191
    .line 160192
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160193
    .line 160194
    .line 160195
    move-result v2

    .line 160196
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->A:Landroid/widget/TextView;

    .line 160197
    .line 160198
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160202
    .line 160203
    .line 160204
    move-result v5

    .line 160205
    if-eqz v5, :cond_7

    .line 160206
    .line 160207
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160208
    .line 160209
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getPoiMemberPrice()D

    .line 160210
    .line 160211
    .line 160212
    move-result-wide v6

    .line 160213
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v3

    .line 160217
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160218
    .line 160219
    .line 160220
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->k:Landroid/widget/ImageView;

    .line 160221
    .line 160222
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160223
    .line 160224
    .line 160225
    goto :goto_2

    .line 160226
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160227
    .line 160228
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160229
    .line 160230
    .line 160231
    move-result-object v6

    .line 160232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160233
    .line 160234
    .line 160235
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160236
    .line 160237
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalPrice()Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v3

    .line 160241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160242
    .line 160243
    .line 160244
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->k:Landroid/widget/ImageView;

    .line 160245
    .line 160246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160247
    .line 160248
    .line 160249
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->j:Landroid/widget/TextView;

    .line 160250
    .line 160251
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160252
    .line 160253
    .line 160254
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 160255
    .line 160256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160257
    .line 160258
    .line 160259
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->m:Landroid/view/View;

    .line 160260
    .line 160261
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160262
    .line 160263
    .line 160264
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->d:I

    .line 160265
    .line 160266
    if-nez v2, :cond_8

    .line 160267
    .line 160268
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->l:Landroid/view/View;

    .line 160269
    .line 160270
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160271
    .line 160272
    .line 160273
    goto :goto_4

    .line 160274
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->l:Landroid/view/View;

    .line 160275
    .line 160276
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160277
    .line 160278
    .line 160279
    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160280
    .line 160281
    .line 160282
    move-result-wide v2

    .line 160283
    const-wide/16 v5, 0x0

    .line 160284
    .line 160285
    const/4 v7, 0x4

    .line 160286
    cmpl-double v8, v2, v5

    .line 160287
    .line 160288
    if-eqz v8, :cond_9

    .line 160289
    .line 160290
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotal()D

    .line 160291
    .line 160292
    .line 160293
    move-result-wide v2

    .line 160294
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v2

    .line 160298
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160299
    .line 160300
    .line 160301
    move-result-wide v5

    .line 160302
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160303
    .line 160304
    .line 160305
    move-result-object v3

    .line 160306
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    if-nez v2, :cond_9

    .line 160311
    .line 160312
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->h:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 160313
    .line 160314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160315
    .line 160316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160317
    .line 160318
    .line 160319
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160320
    .line 160321
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160322
    .line 160323
    .line 160324
    move-result-object v5

    .line 160325
    const v6, 0x7f1038b4

    .line 160326
    .line 160327
    .line 160328
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v5

    .line 160332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160333
    .line 160334
    .line 160335
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v5

    .line 160339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160340
    .line 160341
    .line 160342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v3

    .line 160346
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160347
    .line 160348
    .line 160349
    goto :goto_5

    .line 160350
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->h:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 160351
    .line 160352
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160353
    .line 160354
    .line 160355
    :goto_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160356
    .line 160357
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160358
    .line 160359
    new-array v3, p2, [Ljava/lang/Object;

    .line 160360
    .line 160361
    aput-object v2, v3, v1

    .line 160362
    .line 160363
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160364
    .line 160365
    const v6, 0xfec93d

    .line 160366
    .line 160367
    .line 160368
    const/4 v8, 0x0

    .line 160369
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v9

    .line 160373
    const-string v10, ""

    .line 160374
    .line 160375
    if-eqz v9, :cond_a

    .line 160376
    .line 160377
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v2

    .line 160381
    check-cast v2, Ljava/lang/String;

    .line 160382
    .line 160383
    goto :goto_7

    .line 160384
    :cond_a
    if-nez v2, :cond_b

    .line 160385
    .line 160386
    move-object v2, v10

    .line 160387
    goto :goto_7

    .line 160388
    :cond_b
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160389
    .line 160390
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v3

    .line 160394
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160395
    .line 160396
    .line 160397
    move-result v3

    .line 160398
    if-nez v3, :cond_c

    .line 160399
    .line 160400
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160401
    .line 160402
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 160403
    .line 160404
    .line 160405
    move-result-object v2

    .line 160406
    goto :goto_6

    .line 160407
    :cond_c
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160408
    .line 160409
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 160410
    .line 160411
    .line 160412
    move-result-object v2

    .line 160413
    :goto_6
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160414
    .line 160415
    .line 160416
    move-result v3

    .line 160417
    if-nez v3, :cond_d

    .line 160418
    .line 160419
    const-string v3, ","

    .line 160420
    .line 160421
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160422
    .line 160423
    .line 160424
    move-result-object v3

    .line 160425
    if-eqz v3, :cond_d

    .line 160426
    .line 160427
    array-length v5, v3

    .line 160428
    if-lez v5, :cond_d

    .line 160429
    .line 160430
    aget-object v2, v3, v1

    .line 160431
    .line 160432
    :cond_d
    :goto_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160433
    .line 160434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v3

    .line 160438
    const/high16 v5, 0x42640000    # 57.0f

    .line 160439
    .line 160440
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160441
    .line 160442
    .line 160443
    move-result v3

    .line 160444
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160445
    .line 160446
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160447
    .line 160448
    .line 160449
    move-result-object v2

    .line 160450
    const v3, 0x7f081f3c

    .line 160451
    .line 160452
    .line 160453
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160454
    .line 160455
    .line 160456
    move-result v3

    .line 160457
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160458
    .line 160459
    const v3, 0x7f081f37

    .line 160460
    .line 160461
    .line 160462
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160463
    .line 160464
    .line 160465
    move-result v3

    .line 160466
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160467
    .line 160468
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->i:Landroid/widget/ImageView;

    .line 160469
    .line 160470
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160471
    .line 160472
    .line 160473
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->c:Landroid/widget/TextView;

    .line 160474
    .line 160475
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160476
    .line 160477
    .line 160478
    move-result v3

    .line 160479
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v3

    .line 160483
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160484
    .line 160485
    .line 160486
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160487
    .line 160488
    if-eqz v2, :cond_f

    .line 160489
    .line 160490
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getDescText()Ljava/lang/String;

    .line 160491
    .line 160492
    .line 160493
    move-result-object v3

    .line 160494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160495
    .line 160496
    .line 160497
    move-result v3

    .line 160498
    if-eqz v3, :cond_e

    .line 160499
    .line 160500
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->g:Landroid/widget/TextView;

    .line 160501
    .line 160502
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160503
    .line 160504
    .line 160505
    goto :goto_8

    .line 160506
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->g:Landroid/widget/TextView;

    .line 160507
    .line 160508
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getDescText()Ljava/lang/String;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v2

    .line 160512
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160513
    .line 160514
    .line 160515
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a()Z

    .line 160516
    .line 160517
    .line 160518
    move-result v2

    .line 160519
    if-eqz v2, :cond_10

    .line 160520
    .line 160521
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->d:Landroid/widget/ImageView;

    .line 160522
    .line 160523
    const v3, 0x7f081ef1

    .line 160524
    .line 160525
    .line 160526
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160527
    .line 160528
    .line 160529
    move-result v3

    .line 160530
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160531
    .line 160532
    .line 160533
    goto :goto_9

    .line 160534
    :cond_10
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->d:Landroid/widget/ImageView;

    .line 160535
    .line 160536
    const v3, 0x7f081ef0

    .line 160537
    .line 160538
    .line 160539
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160540
    .line 160541
    .line 160542
    move-result v3

    .line 160543
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160544
    .line 160545
    .line 160546
    :goto_9
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->d:Landroid/widget/ImageView;

    .line 160547
    .line 160548
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;

    .line 160549
    .line 160550
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/c;-><init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;Lcom/sankuai/waimai/store/platform/domain/core/order/a;)V

    .line 160551
    .line 160552
    .line 160553
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160554
    .line 160555
    .line 160556
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a()Z

    .line 160557
    .line 160558
    .line 160559
    move-result v2

    .line 160560
    if-eqz v2, :cond_11

    .line 160561
    .line 160562
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->b:Landroid/widget/ImageView;

    .line 160563
    .line 160564
    const v3, 0x7f081ef3

    .line 160565
    .line 160566
    .line 160567
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160568
    .line 160569
    .line 160570
    move-result v3

    .line 160571
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160572
    .line 160573
    .line 160574
    goto :goto_a

    .line 160575
    :cond_11
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->b:Landroid/widget/ImageView;

    .line 160576
    .line 160577
    const v3, 0x7f081ef2

    .line 160578
    .line 160579
    .line 160580
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160581
    .line 160582
    .line 160583
    move-result v3

    .line 160584
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160585
    .line 160586
    .line 160587
    :goto_a
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->b:Landroid/widget/ImageView;

    .line 160588
    .line 160589
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/f;

    .line 160590
    .line 160591
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/f;-><init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;Lcom/sankuai/waimai/store/platform/domain/core/order/a;)V

    .line 160592
    .line 160593
    .line 160594
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160595
    .line 160596
    .line 160597
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->o:Landroid/widget/TextView;

    .line 160598
    .line 160599
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160600
    .line 160601
    if-eqz v3, :cond_12

    .line 160602
    .line 160603
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->itemStockText:Ljava/lang/String;

    .line 160604
    .line 160605
    goto :goto_b

    .line 160606
    :cond_12
    move-object v3, v10

    .line 160607
    :goto_b
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160608
    .line 160609
    .line 160610
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->n:Landroid/widget/TextView;

    .line 160611
    .line 160612
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160613
    .line 160614
    if-eqz v3, :cond_13

    .line 160615
    .line 160616
    iget-object v10, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityDescription:Ljava/lang/String;

    .line 160617
    .line 160618
    :cond_13
    invoke-static {v2, v10}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160619
    .line 160620
    .line 160621
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160622
    .line 160623
    const/high16 v3, 0x40800000    # 4.0f

    .line 160624
    .line 160625
    if-eqz v2, :cond_16

    .line 160626
    .line 160627
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityLabel:Ljava/lang/String;

    .line 160628
    .line 160629
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160630
    .line 160631
    .line 160632
    move-result v2

    .line 160633
    if-eqz v2, :cond_14

    .line 160634
    .line 160635
    goto/16 :goto_c

    .line 160636
    .line 160637
    :cond_14
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160638
    .line 160639
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160640
    .line 160641
    .line 160642
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160643
    .line 160644
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityLabel:Ljava/lang/String;

    .line 160645
    .line 160646
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/a1;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 160647
    .line 160648
    .line 160649
    move-result-object v2

    .line 160650
    const-string v5, "promotion_info"

    .line 160651
    .line 160652
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160653
    .line 160654
    .line 160655
    move-result-object v5

    .line 160656
    check-cast v5, Ljava/lang/String;

    .line 160657
    .line 160658
    const-string v6, "label_pic"

    .line 160659
    .line 160660
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160661
    .line 160662
    .line 160663
    move-result-object v6

    .line 160664
    check-cast v6, Ljava/lang/String;

    .line 160665
    .line 160666
    const-string v7, "promotion_text"

    .line 160667
    .line 160668
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160669
    .line 160670
    .line 160671
    move-result-object v2

    .line 160672
    check-cast v2, Ljava/lang/String;

    .line 160673
    .line 160674
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160675
    .line 160676
    .line 160677
    move-result v7

    .line 160678
    if-nez v7, :cond_15

    .line 160679
    .line 160680
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160681
    .line 160682
    const v6, 0x7f082128

    .line 160683
    .line 160684
    .line 160685
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160686
    .line 160687
    .line 160688
    move-result v6

    .line 160689
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160690
    .line 160691
    .line 160692
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160693
    .line 160694
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160695
    .line 160696
    .line 160697
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160698
    .line 160699
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160700
    .line 160701
    .line 160702
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160703
    .line 160704
    const/high16 v5, 0x41300000    # 11.0f

    .line 160705
    .line 160706
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160707
    .line 160708
    .line 160709
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160710
    .line 160711
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160712
    .line 160713
    .line 160714
    move-result-object v5

    .line 160715
    const v6, 0x7f0616d6

    .line 160716
    .line 160717
    .line 160718
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160719
    .line 160720
    .line 160721
    move-result v5

    .line 160722
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160723
    .line 160724
    .line 160725
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 160726
    .line 160727
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160728
    .line 160729
    .line 160730
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160731
    .line 160732
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160733
    .line 160734
    .line 160735
    move-result-object v5

    .line 160736
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160737
    .line 160738
    .line 160739
    move-result v5

    .line 160740
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160741
    .line 160742
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160743
    .line 160744
    .line 160745
    move-result-object v6

    .line 160746
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160747
    .line 160748
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160749
    .line 160750
    .line 160751
    move-result v6

    .line 160752
    iget-object v8, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160753
    .line 160754
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160755
    .line 160756
    .line 160757
    move-result-object v8

    .line 160758
    invoke-static {v8, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160759
    .line 160760
    .line 160761
    move-result v8

    .line 160762
    iget-object v9, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160763
    .line 160764
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160765
    .line 160766
    .line 160767
    move-result-object v9

    .line 160768
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160769
    .line 160770
    .line 160771
    move-result v7

    .line 160772
    invoke-virtual {v2, v5, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160773
    .line 160774
    .line 160775
    goto :goto_d

    .line 160776
    :cond_15
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160777
    .line 160778
    .line 160779
    move-result v5

    .line 160780
    if-nez v5, :cond_17

    .line 160781
    .line 160782
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 160783
    .line 160784
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160785
    .line 160786
    .line 160787
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160788
    .line 160789
    .line 160790
    move-result-object v5

    .line 160791
    new-instance v6, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;

    .line 160792
    .line 160793
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;-><init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;)V

    .line 160794
    .line 160795
    .line 160796
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160797
    .line 160798
    .line 160799
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160800
    .line 160801
    const v6, 0x7f082098

    .line 160802
    .line 160803
    .line 160804
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160805
    .line 160806
    .line 160807
    move-result v6

    .line 160808
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160809
    .line 160810
    .line 160811
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160812
    .line 160813
    const/high16 v6, 0x41200000    # 10.0f

    .line 160814
    .line 160815
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160816
    .line 160817
    .line 160818
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160819
    .line 160820
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160821
    .line 160822
    .line 160823
    move-result-object v6

    .line 160824
    const v7, 0x7f0618f0

    .line 160825
    .line 160826
    .line 160827
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160828
    .line 160829
    .line 160830
    move-result v6

    .line 160831
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160832
    .line 160833
    .line 160834
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160835
    .line 160836
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160837
    .line 160838
    .line 160839
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160840
    .line 160841
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 160842
    .line 160843
    .line 160844
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160845
    .line 160846
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160847
    .line 160848
    .line 160849
    move-result-object v5

    .line 160850
    const/high16 v6, 0x40000000    # 2.0f

    .line 160851
    .line 160852
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160853
    .line 160854
    .line 160855
    move-result v5

    .line 160856
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160857
    .line 160858
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160859
    .line 160860
    .line 160861
    move-result-object v6

    .line 160862
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160863
    .line 160864
    .line 160865
    move-result v6

    .line 160866
    invoke-virtual {v2, v1, v5, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160867
    .line 160868
    .line 160869
    goto :goto_d

    .line 160870
    :cond_16
    :goto_c
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 160871
    .line 160872
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160873
    .line 160874
    .line 160875
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 160876
    .line 160877
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160878
    .line 160879
    .line 160880
    :cond_17
    :goto_d
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160881
    .line 160882
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->showBoxFee()Z

    .line 160883
    .line 160884
    .line 160885
    move-result v5

    .line 160886
    if-eqz v5, :cond_18

    .line 160887
    .line 160888
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->t:Landroid/view/ViewGroup;

    .line 160889
    .line 160890
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160891
    .line 160892
    .line 160893
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->r:Landroid/widget/TextView;

    .line 160894
    .line 160895
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPrice:Ljava/lang/String;

    .line 160896
    .line 160897
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160898
    .line 160899
    .line 160900
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->s:Landroid/widget/TextView;

    .line 160901
    .line 160902
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPriceDesc:Ljava/lang/String;

    .line 160903
    .line 160904
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160905
    .line 160906
    .line 160907
    goto :goto_e

    .line 160908
    :cond_18
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->t:Landroid/view/ViewGroup;

    .line 160909
    .line 160910
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160911
    .line 160912
    .line 160913
    :goto_e
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160914
    .line 160915
    if-eqz v2, :cond_1a

    .line 160916
    .line 160917
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160918
    .line 160919
    if-nez v5, :cond_19

    .line 160920
    .line 160921
    goto :goto_f

    .line 160922
    :cond_19
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160923
    .line 160924
    .line 160925
    move-result v5

    .line 160926
    goto :goto_10

    .line 160927
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 160928
    :goto_10
    if-eqz v5, :cond_1b

    .line 160929
    .line 160930
    new-array v2, p2, [Landroid/view/View;

    .line 160931
    .line 160932
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->w:Landroid/view/ViewGroup;

    .line 160933
    .line 160934
    aput-object v5, v2, v1

    .line 160935
    .line 160936
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160937
    .line 160938
    .line 160939
    goto :goto_11

    .line 160940
    :cond_1b
    new-array v5, p2, [Landroid/view/View;

    .line 160941
    .line 160942
    iget-object v6, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->w:Landroid/view/ViewGroup;

    .line 160943
    .line 160944
    aput-object v6, v5, v1

    .line 160945
    .line 160946
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160947
    .line 160948
    .line 160949
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->x:Landroid/widget/TextView;

    .line 160950
    .line 160951
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160952
    .line 160953
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160954
    .line 160955
    .line 160956
    move-result-wide v6

    .line 160957
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160958
    .line 160959
    .line 160960
    move-result-object v6

    .line 160961
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160962
    .line 160963
    .line 160964
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->y:Landroid/widget/TextView;

    .line 160965
    .line 160966
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160967
    .line 160968
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160969
    .line 160970
    .line 160971
    move-result-object v2

    .line 160972
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160973
    .line 160974
    .line 160975
    :goto_11
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160976
    .line 160977
    if-eqz p1, :cond_1c

    .line 160978
    .line 160979
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->importDutiesDesc:Ljava/lang/String;

    .line 160980
    .line 160981
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160982
    .line 160983
    .line 160984
    move-result v2

    .line 160985
    if-nez v2, :cond_1c

    .line 160986
    .line 160987
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->z:Landroid/widget/TextView;

    .line 160988
    .line 160989
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160990
    .line 160991
    .line 160992
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->z:Landroid/widget/TextView;

    .line 160993
    .line 160994
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->importDutiesDesc:Ljava/lang/String;

    .line 160995
    .line 160996
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160997
    .line 160998
    .line 160999
    goto :goto_12

    .line 161000
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->z:Landroid/widget/TextView;

    .line 161001
    .line 161002
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161003
    .line 161004
    .line 161005
    :goto_12
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a:Landroid/view/View;

    .line 161006
    .line 161007
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161008
    .line 161009
    .line 161010
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a:Landroid/view/View;

    .line 161011
    .line 161012
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->E:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e$a;

    .line 161013
    .line 161014
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161015
    .line 161016
    .line 161017
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a:Landroid/view/View;

    .line 161018
    .line 161019
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161020
    .line 161021
    .line 161022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getProductIcons()Ljava/util/List;

    .line 161023
    .line 161024
    .line 161025
    move-result-object p1

    .line 161026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161027
    .line 161028
    .line 161029
    move-result v0

    .line 161030
    if-eqz v0, :cond_1d

    .line 161031
    .line 161032
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 161033
    .line 161034
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161035
    .line 161036
    .line 161037
    goto :goto_14

    .line 161038
    :cond_1d
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 161039
    .line 161040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161041
    .line 161042
    .line 161043
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 161044
    .line 161045
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161046
    .line 161047
    .line 161048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161049
    .line 161050
    .line 161051
    move-result-object p1

    .line 161052
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161053
    .line 161054
    .line 161055
    move-result v0

    .line 161056
    if-eqz v0, :cond_1e

    .line 161057
    .line 161058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161059
    .line 161060
    .line 161061
    move-result-object v0

    .line 161062
    check-cast v0, Ljava/lang/String;

    .line 161063
    .line 161064
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 161065
    .line 161066
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161067
    .line 161068
    .line 161069
    move-result-object v2

    .line 161070
    new-instance v5, Landroid/widget/ImageView;

    .line 161071
    .line 161072
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161073
    .line 161074
    .line 161075
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161076
    .line 161077
    const/4 v7, -0x2

    .line 161078
    const/4 v8, -0x1

    .line 161079
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 161080
    .line 161081
    .line 161082
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161083
    .line 161084
    .line 161085
    move-result v2

    .line 161086
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161087
    .line 161088
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161089
    .line 161090
    .line 161091
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161092
    .line 161093
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161094
    .line 161095
    .line 161096
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 161097
    .line 161098
    .line 161099
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 161100
    .line 161101
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161102
    .line 161103
    .line 161104
    move-result-object v0

    .line 161105
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161106
    .line 161107
    .line 161108
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 161109
    .line 161110
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161111
    .line 161112
    .line 161113
    goto :goto_13

    .line 161114
    :cond_1e
    :goto_14
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->n:Landroid/widget/TextView;

    .line 161115
    .line 161116
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 161117
    .line 161118
    .line 161119
    move-result p1

    .line 161120
    if-nez p1, :cond_1f

    .line 161121
    .line 161122
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->g:Landroid/widget/TextView;

    .line 161123
    .line 161124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 161125
    .line 161126
    .line 161127
    move-result p1

    .line 161128
    if-nez p1, :cond_1f

    .line 161129
    .line 161130
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->q:Landroid/view/View;

    .line 161131
    .line 161132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161133
    .line 161134
    .line 161135
    goto :goto_15

    .line 161136
    :cond_1f
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->q:Landroid/view/View;

    .line 161137
    .line 161138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161139
    .line 161140
    .line 161141
    :cond_20
    :goto_15
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd21cef

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
    const v0, 0x7f0a182f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->a:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a3e76

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->l:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a3e77

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->m:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f0a1302

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->b:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    const v0, 0x7f0a138d

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->k:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    const v0, 0x7f0a1307

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->i:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const v0, 0x7f0a3b29

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    const v0, 0x7f0a3b39

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->j:Landroid/widget/TextView;

    .line 120102
    .line 120103
    const v0, 0x7f0a12ff

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->d:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    const v0, 0x7f0a3b38

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Landroid/widget/TextView;

    .line 120122
    .line 120123
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->e:Landroid/widget/TextView;

    .line 120124
    .line 120125
    const v0, 0x7f0a3b35

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->h:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120135
    .line 120136
    const v0, 0x7f0a3b32

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Landroid/widget/TextView;

    .line 120144
    .line 120145
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->f:Landroid/widget/TextView;

    .line 120146
    .line 120147
    const v0, 0x7f0a3b2c

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    check-cast v0, Landroid/widget/TextView;

    .line 120155
    .line 120156
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->g:Landroid/widget/TextView;

    .line 120157
    .line 120158
    const v0, 0x7f0a3b37

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    check-cast v0, Landroid/widget/TextView;

    .line 120166
    .line 120167
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->n:Landroid/widget/TextView;

    .line 120168
    .line 120169
    const v0, 0x7f0a3b5b

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Landroid/widget/TextView;

    .line 120177
    .line 120178
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->o:Landroid/widget/TextView;

    .line 120179
    .line 120180
    const v0, 0x7f0a3b2a

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    check-cast v0, Landroid/widget/TextView;

    .line 120188
    .line 120189
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->p:Landroid/widget/TextView;

    .line 120190
    .line 120191
    const v0, 0x7f0a3b31

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->q:Landroid/view/View;

    .line 120199
    .line 120200
    const v0, 0x7f0a3ac4

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    check-cast v0, Landroid/widget/TextView;

    .line 120208
    .line 120209
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->r:Landroid/widget/TextView;

    .line 120210
    .line 120211
    const v0, 0x7f0a3ac5

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    check-cast v0, Landroid/widget/TextView;

    .line 120219
    .line 120220
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->s:Landroid/widget/TextView;

    .line 120221
    .line 120222
    const v0, 0x7f0a17f7

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    check-cast v0, Landroid/view/ViewGroup;

    .line 120230
    .line 120231
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->t:Landroid/view/ViewGroup;

    .line 120232
    .line 120233
    const v0, 0x7f0a3be5

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120241
    .line 120242
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->u:Landroid/widget/LinearLayout;

    .line 120243
    .line 120244
    const v0, 0x7f0a3bf1

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    check-cast v0, Landroid/widget/ImageView;

    .line 120252
    .line 120253
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 120254
    .line 120255
    const v0, 0x7f0a183a

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    check-cast v0, Landroid/view/ViewGroup;

    .line 120263
    .line 120264
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->w:Landroid/view/ViewGroup;

    .line 120265
    .line 120266
    const v0, 0x7f0a3b42

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    check-cast v0, Landroid/widget/TextView;

    .line 120274
    .line 120275
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->x:Landroid/widget/TextView;

    .line 120276
    .line 120277
    const v0, 0x7f0a3b43

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    check-cast v0, Landroid/widget/TextView;

    .line 120285
    .line 120286
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->y:Landroid/widget/TextView;

    .line 120287
    .line 120288
    const v0, 0x7f0a0a85

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    check-cast v0, Landroid/widget/TextView;

    .line 120296
    .line 120297
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->z:Landroid/widget/TextView;

    .line 120298
    .line 120299
    const v0, 0x7f0a3b44

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    check-cast p1, Landroid/widget/TextView;

    .line 120307
    .line 120308
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->A:Landroid/widget/TextView;

    .line 120309
    .line 120310
    return-void
.end method
