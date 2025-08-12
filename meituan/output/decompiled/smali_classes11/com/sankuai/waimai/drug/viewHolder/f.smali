.class public final Lcom/sankuai/waimai/drug/viewHolder/f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/drug/model/e;",
        "Lcom/sankuai/waimai/drug/adapter/a$b;",
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

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f1d75d9bc3db574L    # -37969.1957713562

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

    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x290054

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
    const v0, 0x7f0c0ee5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 10

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/drug/model/e;

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
    sget-object v2, Lcom/sankuai/waimai/drug/viewHolder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x2d4556

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
    goto/16 :goto_3

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_3

    .line 160035
    .line 160036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

    .line 160037
    .line 160038
    if-nez p1, :cond_2

    .line 160039
    .line 160040
    goto/16 :goto_3

    .line 160041
    .line 160042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    const v2, 0x7f070b4e

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160056
    .line 160057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    const v3, 0x7f070b68

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    iget-object v3, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160069
    .line 160070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    const v4, 0x7f070b91

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160078
    .line 160079
    .line 160080
    move-result v3

    .line 160081
    iget-object v4, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160082
    .line 160083
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v4

    .line 160087
    const v5, 0x7f070beb

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    iget-object v5, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160095
    .line 160096
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v5

    .line 160100
    const v6, 0x7f070bef

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160104
    .line 160105
    .line 160106
    move-result v5

    .line 160107
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160108
    .line 160109
    iget-object v7, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160110
    .line 160111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v7

    .line 160115
    const v8, 0x7f0618fd

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 160119
    .line 160120
    .line 160121
    move-result v7

    .line 160122
    const/16 v8, 0x8

    .line 160123
    .line 160124
    iget v9, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->type:I

    .line 160125
    .line 160126
    if-eq v9, p2, :cond_6

    .line 160127
    .line 160128
    const/16 p2, 0x64

    .line 160129
    .line 160130
    if-eq v9, p2, :cond_5

    .line 160131
    .line 160132
    const/4 p2, 0x3

    .line 160133
    const v0, 0x7f061aae

    .line 160134
    .line 160135
    .line 160136
    if-eq v9, p2, :cond_3

    .line 160137
    .line 160138
    const/4 p2, 0x4

    .line 160139
    if-eq v9, p2, :cond_3

    .line 160140
    .line 160141
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160142
    .line 160143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result p2

    .line 160147
    if-nez p2, :cond_4

    .line 160148
    .line 160149
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160150
    .line 160151
    const-string v3, "-"

    .line 160152
    .line 160153
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result p2

    .line 160157
    if-eqz p2, :cond_4

    .line 160158
    .line 160159
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160160
    .line 160161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p2

    .line 160165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160166
    .line 160167
    .line 160168
    move-result v7

    .line 160169
    goto :goto_0

    .line 160170
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    .line 160171
    .line 160172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p2

    .line 160176
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160177
    .line 160178
    .line 160179
    move-result v7

    .line 160180
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 160181
    goto :goto_1

    .line 160182
    :cond_5
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160183
    .line 160184
    const/4 v0, 0x0

    .line 160185
    const/4 v8, 0x0

    .line 160186
    goto :goto_2

    .line 160187
    :cond_6
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160188
    .line 160189
    move v4, v5

    .line 160190
    :goto_1
    move v5, v4

    .line 160191
    move-object p2, v6

    .line 160192
    const/4 v3, 0x0

    .line 160193
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160194
    .line 160195
    invoke-virtual {v4, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160196
    .line 160197
    .line 160198
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

    .line 160199
    .line 160200
    int-to-float v2, v5

    .line 160201
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160202
    .line 160203
    .line 160204
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

    .line 160205
    .line 160206
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

    .line 160210
    .line 160211
    const/4 v0, 0x0

    .line 160212
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160213
    .line 160214
    .line 160215
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->d:Landroid/widget/TextView;

    .line 160216
    .line 160217
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160218
    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->d:Landroid/widget/TextView;

    .line 160221
    .line 160222
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160223
    .line 160224
    .line 160225
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->f:Landroid/view/View;

    .line 160226
    .line 160227
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160228
    .line 160229
    .line 160230
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

    .line 160231
    .line 160232
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->title:Ljava/lang/String;

    .line 160233
    .line 160234
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160235
    .line 160236
    .line 160237
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->c:Landroid/widget/TextView;

    .line 160238
    .line 160239
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->subTitle:Ljava/lang/String;

    .line 160240
    .line 160241
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160242
    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->d:Landroid/widget/TextView;

    .line 160245
    .line 160246
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->price:Ljava/lang/String;

    .line 160247
    .line 160248
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160249
    .line 160250
    .line 160251
    iget-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->e:Landroid/widget/TextView;

    .line 160252
    .line 160253
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->underlinePrice:Ljava/lang/String;

    .line 160254
    .line 160255
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160256
    .line 160257
    .line 160258
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

    .line 160259
    .line 160260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160261
    .line 160262
    .line 160263
    :goto_3
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
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe6b76

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->b:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->d:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v0, 0x7f0a3058

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->e:Landroid/widget/TextView;

    .line 120070
    .line 120071
    const v0, 0x7f0a3054

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->f:Landroid/view/View;

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b5a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
