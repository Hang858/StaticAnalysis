.class public final Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;
.super Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->f:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160001
    .line 160002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xd38b2f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const p1, 0x7f0a1363

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/ImageView;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->b:Landroid/widget/ImageView;

    .line 160039
    .line 160040
    const p1, 0x7f0a3bcc

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->c:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const p1, 0x7f0a1364

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Landroid/widget/ImageView;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->d:Landroid/widget/ImageView;

    .line 160061
    .line 160062
    const p1, 0x7f0a3bcd

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    check-cast p1, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->e:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const p1, 0x7f0a1b39

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    check-cast p1, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

    .line 160081
    .line 160082
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->a:Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

    .line 160083
    .line 160084
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    const v0, 0x7f0618f0

    .line 160089
    .line 160090
    .line 160091
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    const p2, 0x7f061947

    .line 160099
    .line 160100
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;I)V
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xf563d2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_8

    .line 160030
    .line 160031
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160032
    .line 160033
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    if-nez v3, :cond_1

    .line 160040
    .line 160041
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->e:Landroid/widget/TextView;

    .line 160042
    .line 160043
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160046
    .line 160047
    .line 160048
    new-array v3, v4, [Landroid/view/View;

    .line 160049
    .line 160050
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->e:Landroid/widget/TextView;

    .line 160051
    .line 160052
    aput-object v5, v3, v2

    .line 160053
    .line 160054
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160055
    .line 160056
    .line 160057
    new-array v3, v4, [Landroid/view/View;

    .line 160058
    .line 160059
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->d:Landroid/widget/ImageView;

    .line 160060
    .line 160061
    aput-object v5, v3, v2

    .line 160062
    .line 160063
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagIcon:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    if-nez v3, :cond_2

    .line 160074
    .line 160075
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagIcon:Ljava/lang/String;

    .line 160076
    .line 160077
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->d:Landroid/widget/ImageView;

    .line 160078
    .line 160079
    iget-object v6, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->f:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160080
    .line 160081
    iget-object v6, v6, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 160082
    .line 160083
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v6

    .line 160087
    const v7, 0x7f070ba9

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160091
    .line 160092
    .line 160093
    move-result v6

    .line 160094
    float-to-int v6, v6

    .line 160095
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/store/util/m;->o(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 160096
    .line 160097
    .line 160098
    new-array v3, v4, [Landroid/view/View;

    .line 160099
    .line 160100
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->d:Landroid/widget/ImageView;

    .line 160101
    .line 160102
    aput-object v5, v3, v2

    .line 160103
    .line 160104
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160105
    .line 160106
    .line 160107
    new-array v3, v4, [Landroid/view/View;

    .line 160108
    .line 160109
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->e:Landroid/widget/TextView;

    .line 160110
    .line 160111
    aput-object v5, v3, v2

    .line 160112
    .line 160113
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_2
    new-array v3, v0, [Landroid/view/View;

    .line 160118
    .line 160119
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->e:Landroid/widget/TextView;

    .line 160120
    .line 160121
    aput-object v5, v3, v2

    .line 160122
    .line 160123
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->d:Landroid/widget/ImageView;

    .line 160124
    .line 160125
    aput-object v5, v3, v4

    .line 160126
    .line 160127
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160128
    .line 160129
    .line 160130
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v3

    .line 160138
    const v5, 0x7f070bd6

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160142
    .line 160143
    .line 160144
    move-result v3

    .line 160145
    float-to-int v3, v3

    .line 160146
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160147
    .line 160148
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160149
    .line 160150
    invoke-static {v5, v3, v6}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v3

    .line 160154
    const v5, 0x7f081f37

    .line 160155
    .line 160156
    .line 160157
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160158
    .line 160159
    .line 160160
    move-result v6

    .line 160161
    iput v6, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160162
    .line 160163
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160164
    .line 160165
    .line 160166
    move-result v5

    .line 160167
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160168
    .line 160169
    iget-object v5, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->b:Landroid/widget/ImageView;

    .line 160170
    .line 160171
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160172
    .line 160173
    .line 160174
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->c:Landroid/widget/TextView;

    .line 160175
    .line 160176
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->name:Ljava/lang/String;

    .line 160177
    .line 160178
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->a:Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

    .line 160182
    .line 160183
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->originPrice:Ljava/lang/String;

    .line 160184
    .line 160185
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->setOriginPrice(Ljava/lang/String;)V

    .line 160186
    .line 160187
    .line 160188
    new-instance v3, Lcom/sankuai/waimai/store/business/widgets/layout/c;

    .line 160189
    .line 160190
    invoke-direct {v3, p0, p1, p2}, Lcom/sankuai/waimai/store/business/widgets/layout/c;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;I)V

    .line 160191
    .line 160192
    .line 160193
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160194
    .line 160195
    .line 160196
    new-instance p2, Lcom/sankuai/waimai/store/business/widgets/layout/d;

    .line 160197
    .line 160198
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/business/widgets/layout/d;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;)V

    .line 160199
    .line 160200
    .line 160201
    sget-object v1, Lcom/sankuai/waimai/store/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160202
    .line 160203
    new-array v1, v0, [Ljava/lang/Object;

    .line 160204
    .line 160205
    aput-object p1, v1, v2

    .line 160206
    .line 160207
    aput-object p2, v1, v4

    .line 160208
    .line 160209
    sget-object v3, Lcom/sankuai/waimai/store/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160210
    .line 160211
    const/4 v5, 0x0

    .line 160212
    const v6, 0xb72778

    .line 160213
    .line 160214
    .line 160215
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160216
    .line 160217
    .line 160218
    move-result v7

    .line 160219
    if-eqz v7, :cond_3

    .line 160220
    .line 160221
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    goto :goto_1

    .line 160225
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 160226
    .line 160227
    aput-object p1, v0, v2

    .line 160228
    .line 160229
    aput-object p2, v0, v4

    .line 160230
    .line 160231
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160232
    .line 160233
    .line 160234
    move-result v0

    .line 160235
    if-eqz v0, :cond_4

    .line 160236
    .line 160237
    goto :goto_1

    .line 160238
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->memberPrice:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160241
    .line 160242
    .line 160243
    move-result v0

    .line 160244
    if-nez v0, :cond_6

    .line 160245
    .line 160246
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 160247
    .line 160248
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160249
    .line 160250
    .line 160251
    move-result v0

    .line 160252
    if-nez v0, :cond_6

    .line 160253
    .line 160254
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v0

    .line 160260
    const/4 v1, 0x0

    .line 160261
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/f;->e(Ljava/lang/Object;F)F

    .line 160262
    .line 160263
    .line 160264
    move-result v0

    .line 160265
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->memberPrice:Ljava/lang/String;

    .line 160266
    .line 160267
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v2

    .line 160271
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/f;->e(Ljava/lang/Object;F)F

    .line 160272
    .line 160273
    .line 160274
    move-result v1

    .line 160275
    float-to-double v2, v1

    .line 160276
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v2

    .line 160280
    const-wide/16 v3, 0x0

    .line 160281
    .line 160282
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v3

    .line 160286
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160287
    .line 160288
    .line 160289
    move-result v2

    .line 160290
    if-eqz v2, :cond_5

    .line 160291
    .line 160292
    cmpg-float v0, v1, v0

    .line 160293
    .line 160294
    if-gez v0, :cond_5

    .line 160295
    .line 160296
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/business/widgets/layout/d;->b(Ljava/lang/Object;)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_1

    .line 160300
    :cond_5
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/business/widgets/layout/d;->a(Ljava/lang/Object;)V

    .line 160301
    .line 160302
    .line 160303
    goto :goto_1

    .line 160304
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->memberPrice:Ljava/lang/String;

    .line 160305
    .line 160306
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160307
    .line 160308
    .line 160309
    move-result v0

    .line 160310
    if-nez v0, :cond_7

    .line 160311
    .line 160312
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/business/widgets/layout/d;->b(Ljava/lang/Object;)V

    .line 160313
    .line 160314
    .line 160315
    goto :goto_1

    .line 160316
    :cond_7
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/business/widgets/layout/d;->a(Ljava/lang/Object;)V

    .line 160317
    .line 160318
    .line 160319
    :cond_8
    :goto_1
    return-void
.end method
