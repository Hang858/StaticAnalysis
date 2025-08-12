.class public final Lcom/sankuai/waimai/store/shopping/cart/block/y;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/cart/block/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:I

.field public final d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x174014405accd021L    # -3.7283117795798073E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V
    .locals 4

    .line 160000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    new-instance v1, Ljava/lang/Integer;

    .line 160014
    .line 160015
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v2, 0x1

    .line 160019
    aput-object v1, v0, v2

    .line 160020
    .line 160021
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v2, 0x9b0c95

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v3

    .line 160030
    if-eqz v3, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 160037
    .line 160038
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160052
    .line 160053
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160058
    .line 160059
    iput p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->c:I

    .line 160060
    .line 160061
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160066
    .line 160067
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x945d38

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160029
    .line 160030
    if-nez v1, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_3

    .line 160033
    .line 160034
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    const v4, 0x7f0820bc

    .line 160041
    .line 160042
    .line 160043
    const/4 v5, 0x0

    .line 160044
    if-nez v1, :cond_5

    .line 160045
    .line 160046
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->d:I

    .line 160047
    .line 160048
    if-ne v1, v0, :cond_2

    .line 160049
    .line 160050
    const/4 v0, 0x1

    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    const/4 v0, 0x0

    .line 160053
    :goto_0
    if-eqz v0, :cond_3

    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160056
    .line 160057
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160063
    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160065
    .line 160066
    const v3, 0x7f06192c

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160077
    .line 160078
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160079
    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160082
    .line 160083
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160084
    .line 160085
    const v6, 0x7f061a04

    .line 160086
    .line 160087
    .line 160088
    const v7, 0x7f070b4e

    .line 160089
    .line 160090
    .line 160091
    invoke-static {v1, v6, v7}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v1

    .line 160095
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160099
    .line 160100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160101
    .line 160102
    .line 160103
    move-result v1

    .line 160104
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160105
    .line 160106
    invoke-static {v6, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160107
    .line 160108
    .line 160109
    move-result v3

    .line 160110
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160115
    .line 160116
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160117
    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160120
    .line 160121
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160122
    .line 160123
    const/high16 v3, 0x41200000    # 10.0f

    .line 160124
    .line 160125
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160126
    .line 160127
    .line 160128
    move-result v1

    .line 160129
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160130
    .line 160131
    const/high16 v6, 0x40200000    # 2.5f

    .line 160132
    .line 160133
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160134
    .line 160135
    .line 160136
    move-result v3

    .line 160137
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160138
    .line 160139
    const/high16 v8, 0x40a00000    # 5.0f

    .line 160140
    .line 160141
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160142
    .line 160143
    .line 160144
    move-result v7

    .line 160145
    iget-object v8, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160146
    .line 160147
    invoke-static {v8, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160148
    .line 160149
    .line 160150
    move-result v6

    .line 160151
    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160152
    .line 160153
    .line 160154
    goto :goto_1

    .line 160155
    :cond_3
    const/4 v0, 0x3

    .line 160156
    if-ne v1, v0, :cond_4

    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160159
    .line 160160
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160163
    .line 160164
    .line 160165
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160166
    .line 160167
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160168
    .line 160169
    const v6, 0x7f0619f4

    .line 160170
    .line 160171
    .line 160172
    invoke-static {v1, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160177
    .line 160178
    .line 160179
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160180
    .line 160181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160182
    .line 160183
    .line 160184
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160185
    .line 160186
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160187
    .line 160188
    .line 160189
    move-result v1

    .line 160190
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160191
    .line 160192
    invoke-static {v7, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160193
    .line 160194
    .line 160195
    move-result v6

    .line 160196
    invoke-static {v0, v1, v6}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v0

    .line 160200
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160201
    .line 160202
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160203
    .line 160204
    .line 160205
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160206
    .line 160207
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160208
    .line 160209
    .line 160210
    goto :goto_1

    .line 160211
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160212
    .line 160213
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160214
    .line 160215
    .line 160216
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160217
    .line 160218
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160219
    .line 160220
    .line 160221
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160222
    .line 160223
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160224
    .line 160225
    .line 160226
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160227
    .line 160228
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160229
    .line 160230
    const v3, 0x7f061aab

    .line 160231
    .line 160232
    .line 160233
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160234
    .line 160235
    .line 160236
    move-result v1

    .line 160237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160238
    .line 160239
    .line 160240
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 160241
    .line 160242
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160243
    .line 160244
    const v3, 0x7f103b23

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v1

    .line 160251
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v0

    .line 160255
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160256
    .line 160257
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 160258
    .line 160259
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160260
    .line 160261
    .line 160262
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160263
    .line 160264
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Q()Z

    .line 160265
    .line 160266
    .line 160267
    move-result v0

    .line 160268
    if-nez v0, :cond_5

    .line 160269
    .line 160270
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160271
    .line 160272
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160273
    .line 160274
    const-string v1, "b_JA73d"

    .line 160275
    .line 160276
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v0

    .line 160280
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160281
    .line 160282
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v1

    .line 160286
    const-string v3, "poi_id"

    .line 160287
    .line 160288
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v0

    .line 160292
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 160293
    .line 160294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v1

    .line 160298
    const-string v3, "button_code"

    .line 160299
    .line 160300
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v0

    .line 160304
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160305
    .line 160306
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160307
    .line 160308
    .line 160309
    move-result v1

    .line 160310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v1

    .line 160314
    const-string v3, "container_type"

    .line 160315
    .line 160316
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v0

    .line 160320
    const-string v1, "collect_type"

    .line 160321
    .line 160322
    const-string v3, "1"

    .line 160323
    .line 160324
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v0

    .line 160328
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160329
    .line 160330
    invoke-static {v1}, Lcom/sankuai/waimai/store/shopping/cart/util/c;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v1

    .line 160334
    const-string v3, "stid"

    .line 160335
    .line 160336
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v0

    .line 160340
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160341
    .line 160342
    .line 160343
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z

    .line 160344
    .line 160345
    .line 160346
    move-result p1

    .line 160347
    if-eqz p1, :cond_6

    .line 160348
    .line 160349
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160350
    .line 160351
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160352
    .line 160353
    .line 160354
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 160355
    .line 160356
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160357
    .line 160358
    .line 160359
    goto :goto_3

    .line 160360
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 160361
    .line 160362
    const/16 v0, 0x8

    .line 160363
    .line 160364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160365
    .line 160366
    .line 160367
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 160368
    .line 160369
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    if-eqz p2, :cond_a

    .line 160373
    .line 160374
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;->button:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;

    .line 160375
    .line 160376
    if-eqz v0, :cond_a

    .line 160377
    .line 160378
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;->text:Ljava/lang/String;

    .line 160379
    .line 160380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160381
    .line 160382
    .line 160383
    move-result v0

    .line 160384
    if-eqz v0, :cond_7

    .line 160385
    .line 160386
    goto :goto_2

    .line 160387
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160388
    .line 160389
    .line 160390
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160391
    .line 160392
    if-eqz v0, :cond_8

    .line 160393
    .line 160394
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160395
    .line 160396
    const-string v1, "b_waimai_med_v4fnj909_mv"

    .line 160397
    .line 160398
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v0

    .line 160402
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160403
    .line 160404
    .line 160405
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;->b:Landroid/widget/TextView;

    .line 160406
    .line 160407
    if-eqz v0, :cond_9

    .line 160408
    .line 160409
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;->button:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;

    .line 160410
    .line 160411
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;->text:Ljava/lang/String;

    .line 160412
    .line 160413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160414
    .line 160415
    .line 160416
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160417
    .line 160418
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160419
    .line 160420
    .line 160421
    move-result v1

    .line 160422
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160423
    .line 160424
    const v3, 0x7f06186a

    .line 160425
    .line 160426
    .line 160427
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160428
    .line 160429
    .line 160430
    move-result v2

    .line 160431
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160432
    .line 160433
    .line 160434
    move-result-object v0

    .line 160435
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;->b:Landroid/widget/TextView;

    .line 160436
    .line 160437
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160438
    .line 160439
    .line 160440
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;->a:Landroid/widget/ImageView;

    .line 160441
    .line 160442
    if-eqz v0, :cond_b

    .line 160443
    .line 160444
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;->button:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;

    .line 160445
    .line 160446
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskButton;->icon:Ljava/lang/String;

    .line 160447
    .line 160448
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160449
    .line 160450
    .line 160451
    move-result-object v0

    .line 160452
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/y$a;->a:Landroid/widget/ImageView;

    .line 160453
    .line 160454
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160455
    .line 160456
    .line 160457
    goto :goto_3

    .line 160458
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160459
    .line 160460
    .line 160461
    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 160462
    .line 160463
    .line 160464
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf27d80

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->y()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_1

    .line 120062
    .line 120063
    const/4 v2, 0x1

    .line 120064
    :cond_1
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->y()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_4

    .line 120077
    .line 120078
    if-nez p1, :cond_3

    .line 120079
    .line 120080
    const-string p1, ""

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;->tipText:Ljava/lang/String;

    .line 120084
    .line 120085
    :goto_0
    move-object v3, p1

    .line 120086
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_8

    .line 120091
    .line 120092
    const p1, 0x7f103b23

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->e:Landroid/widget/TextView;

    .line 120104
    .line 120105
    if-eqz v2, :cond_5

    .line 120106
    .line 120107
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120108
    .line 120109
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->c:I

    .line 120117
    .line 120118
    const/4 v2, 0x2

    .line 120119
    if-ne v1, v0, :cond_7

    .line 120120
    .line 120121
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120122
    .line 120123
    if-ne p1, v2, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120134
    .line 120135
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->i()Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-nez p1, :cond_9

    .line 120140
    .line 120141
    iget p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->c:I

    .line 120142
    .line 120143
    if-ne p1, v2, :cond_9

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120150
    :cond_9
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6ff13

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    :goto_0
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    const-wide/16 v0, 0x0

    .line 120043
    .line 120044
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->e(DZ)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "b_waimai_med_v4fnj909_mc"

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120088
    .line 120089
    if-eq v1, v0, :cond_7

    .line 120090
    .line 120091
    const/4 v0, 0x2

    .line 120092
    if-eq v1, v0, :cond_6

    .line 120093
    .line 120094
    const/4 v0, 0x3

    .line 120095
    if-eq v1, v0, :cond_5

    .line 120096
    .line 120097
    const/4 v0, 0x4

    .line 120098
    if-eq v1, v0, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_8

    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_8

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/event/j;->c()Lcom/sankuai/waimai/store/event/j;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-class v1, Lcom/sankuai/waimai/store/event/g;

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/event/j;->b(Ljava/lang/Class;)Lcom/sankuai/waimai/store/event/f;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Lcom/sankuai/waimai/store/event/g;

    .line 120134
    .line 120135
    if-eqz v0, :cond_8

    .line 120136
    .line 120137
    invoke-interface {v0}, Lcom/sankuai/waimai/store/event/g;->a()V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPlusScheme()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_8

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120156
    .line 120157
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120162
    .line 120163
    if-eqz v1, :cond_8

    .line 120164
    .line 120165
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->c:D

    .line 120166
    .line 120167
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->e(DZ)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120171
    .line 120172
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v1, "b_UjQR8"

    .line 120175
    .line 120176
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const-string v2, "poi_id"

    .line 120187
    .line 120188
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120193
    .line 120194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    const-string v1, "button_code"

    .line 120199
    .line 120200
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    const-string v1, "container_type"

    .line 120215
    .line 120216
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120221
    .line 120222
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/util/c;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    const-string v1, "stid"

    .line 120227
    .line 120228
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    const-string v0, "collect_type"

    .line 120233
    .line 120234
    const-string v1, "2"

    .line 120235
    .line 120236
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120241
    .line 120242
    .line 120243
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x111ba6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a33db

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->e:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a33da

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->g:Lcom/sankuai/waimai/store/shopping/cart/block/y$a;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100050
    .line 100051
    const v2, 0x7f0a3362

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->f:Landroid/widget/TextView;

    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    const/16 v1, 0x8

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    const/4 v0, 0x0

    .line 100076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/shopping/cart/block/y;->B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x605fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/y;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120038
    .line 120039
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120040
    .line 120041
    if-eq v1, v0, :cond_2

    .line 120042
    .line 120043
    const/16 v3, 0x9

    .line 120044
    .line 120045
    if-eq v1, v3, :cond_2

    .line 120046
    .line 120047
    iget v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120048
    .line 120049
    const/4 v4, 0x3

    .line 120050
    if-ne v3, v4, :cond_2

    .line 120051
    .line 120052
    const/4 v3, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v3, 0x0

    .line 120055
    :goto_0
    const/4 v4, 0x7

    .line 120056
    if-ne v1, v4, :cond_3

    .line 120057
    .line 120058
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120059
    .line 120060
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final z0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4c8425

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120030
    .line 120031
    int-to-float p1, p1

    .line 120032
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {v0, v1, p1}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
