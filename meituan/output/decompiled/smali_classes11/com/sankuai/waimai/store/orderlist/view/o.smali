.class public final Lcom/sankuai/waimai/store/orderlist/view/o;
.super Lcom/sankuai/waimai/store/orderlist/view/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x240008d4e7bcb6b4L    # -1.4521102627427383E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/orderlist/view/base/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x12eb11

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/business/order/api/model/Order;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v3, v1, p2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xa3b379

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;

    .line 160045
    .line 160046
    if-nez v1, :cond_2

    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->c:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    const/16 v4, 0x8

    .line 160056
    .line 160057
    if-eqz v3, :cond_3

    .line 160058
    .line 160059
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->g:Landroid/widget/TextView;

    .line 160060
    .line 160061
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->g:Landroid/widget/TextView;

    .line 160066
    .line 160067
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->c:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->d:[Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160077
    .line 160078
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->e:[Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v3

    .line 160084
    const v5, 0x7f081f3c

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160088
    .line 160089
    .line 160090
    move-result v5

    .line 160091
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160092
    .line 160093
    .line 160094
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->h:Landroid/widget/ImageView;

    .line 160095
    .line 160096
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160097
    .line 160098
    .line 160099
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->f:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    if-eqz v3, :cond_4

    .line 160106
    .line 160107
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->j:Landroid/widget/ImageView;

    .line 160108
    .line 160109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->f:Landroid/widget/TextView;

    .line 160113
    .line 160114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160115
    .line 160116
    .line 160117
    goto :goto_1

    .line 160118
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->j:Landroid/widget/ImageView;

    .line 160119
    .line 160120
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160121
    .line 160122
    .line 160123
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->f:Landroid/widget/TextView;

    .line 160124
    .line 160125
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160126
    .line 160127
    .line 160128
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->f:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->j:Landroid/widget/ImageView;

    .line 160135
    .line 160136
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160137
    .line 160138
    .line 160139
    :goto_1
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->f:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v3

    .line 160145
    if-nez v3, :cond_5

    .line 160146
    .line 160147
    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->arrivalTime:J

    .line 160148
    .line 160149
    const-wide/16 v5, 0x0

    .line 160150
    .line 160151
    cmp-long v7, v3, v5

    .line 160152
    .line 160153
    if-lez v7, :cond_5

    .line 160154
    .line 160155
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160156
    .line 160157
    const v4, 0x7f1039ed

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v3

    .line 160164
    new-instance v4, Ljava/util/Date;

    .line 160165
    .line 160166
    iget-wide v5, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->arrivalTime:J

    .line 160167
    .line 160168
    const-wide/16 v7, 0x3e8

    .line 160169
    .line 160170
    mul-long/2addr v5, v7

    .line 160171
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 160172
    .line 160173
    .line 160174
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 160175
    .line 160176
    .line 160177
    move-result-object p1

    .line 160178
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->i:Landroid/widget/TextView;

    .line 160179
    .line 160180
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160181
    .line 160182
    const v6, 0x7f1039f9

    .line 160183
    .line 160184
    .line 160185
    new-array v7, v0, [Ljava/lang/Object;

    .line 160186
    .line 160187
    aput-object v3, v7, v2

    .line 160188
    .line 160189
    aput-object p1, v7, p2

    .line 160190
    .line 160191
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    invoke-static {v4, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160196
    .line 160197
    .line 160198
    goto :goto_2

    .line 160199
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->i:Landroid/widget/TextView;

    .line 160200
    .line 160201
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->e:Ljava/lang/String;

    .line 160202
    .line 160203
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160204
    .line 160205
    .line 160206
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->f:Landroid/widget/TextView;

    .line 160207
    .line 160208
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160209
    .line 160210
    const v4, 0x7f1039f7

    .line 160211
    .line 160212
    .line 160213
    new-array v0, v0, [Ljava/lang/Object;

    .line 160214
    .line 160215
    iget-object v5, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->b:Ljava/lang/String;

    .line 160216
    .line 160217
    aput-object v5, v0, v2

    .line 160218
    .line 160219
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/Order$b;->d:I

    .line 160220
    .line 160221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v1

    .line 160225
    aput-object v1, v0, p2

    .line 160226
    .line 160227
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p2

    .line 160231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160232
    .line 160233
    .line 160234
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x103dd3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/orderlist/view/base/b;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a412e

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->f:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const v0, 0x7f0a4130

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->g:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f0a412f

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->h:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const v0, 0x7f0a412c

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->i:Landroid/widget/TextView;

    .line 120067
    .line 120068
    const v0, 0x7f0a4126

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/ImageView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/o;->j:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    return-void
.end method

.method public final y0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42987

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
    const v0, 0x7f0c115c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
