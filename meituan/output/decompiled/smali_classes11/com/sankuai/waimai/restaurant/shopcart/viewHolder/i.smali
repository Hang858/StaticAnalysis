.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;
.super Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public final f:Z

.field public g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public h:Landroid/app/Activity;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/graphics/Typeface;

.field public u:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public v:Landroid/view/View;

.field public w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b60e9aeff43103aL    # 8.347352380039087E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Landroid/graphics/Typeface;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;-><init>(Landroid/view/View;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    new-instance v1, Ljava/lang/Byte;

    .line 290022
    .line 290023
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v2, 0x5

    .line 290027
    aput-object v1, v0, v2

    .line 290028
    .line 290029
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v2, 0x3ea08f

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v3

    .line 290038
    if-eqz v3, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 290045
    .line 290046
    .line 290047
    move-result-object v0

    .line 290048
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 290049
    .line 290050
    const/4 v0, 0x0

    .line 290051
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->t:Landroid/graphics/Typeface;

    .line 290052
    .line 290053
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;

    .line 290054
    .line 290055
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;)V

    .line 290056
    .line 290057
    .line 290058
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;

    .line 290059
    .line 290060
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 290061
    .line 290062
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290063
    .line 290064
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 290065
    .line 290066
    const/high16 p3, 0x42700000    # 60.0f

    .line 290067
    .line 290068
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290069
    .line 290070
    .line 290071
    move-result p2

    .line 290072
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->s:I

    .line 290073
    .line 290074
    const p2, 0x7f0a182f

    .line 290075
    .line 290076
    .line 290077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290078
    .line 290079
    .line 290080
    move-result-object p2

    .line 290081
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->i:Landroid/view/View;

    .line 290082
    .line 290083
    const p2, 0x7f0a305e

    .line 290084
    .line 290085
    .line 290086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290087
    .line 290088
    .line 290089
    move-result-object p2

    .line 290090
    check-cast p2, Landroid/widget/ImageView;

    .line 290091
    .line 290092
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->m:Landroid/widget/ImageView;

    .line 290093
    .line 290094
    const p2, 0x7f0a2c9c

    .line 290095
    .line 290096
    .line 290097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290098
    .line 290099
    .line 290100
    move-result-object p2

    .line 290101
    check-cast p2, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 290102
    .line 290103
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 290104
    .line 290105
    const p2, 0x7f0a3b38

    .line 290106
    .line 290107
    .line 290108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290109
    .line 290110
    .line 290111
    move-result-object p2

    .line 290112
    check-cast p2, Landroid/widget/TextView;

    .line 290113
    .line 290114
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 290115
    .line 290116
    const p2, 0x7f0a3b35

    .line 290117
    .line 290118
    .line 290119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290120
    .line 290121
    .line 290122
    move-result-object p2

    .line 290123
    check-cast p2, Landroid/widget/TextView;

    .line 290124
    .line 290125
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->r:Landroid/widget/TextView;

    .line 290126
    .line 290127
    const/16 p3, 0x11

    .line 290128
    .line 290129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 290130
    .line 290131
    .line 290132
    const p2, 0x7f0a14a2

    .line 290133
    .line 290134
    .line 290135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290136
    .line 290137
    .line 290138
    move-result-object p2

    .line 290139
    check-cast p2, Landroid/widget/ImageView;

    .line 290140
    .line 290141
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->n:Landroid/widget/ImageView;

    .line 290142
    .line 290143
    const p2, 0x7f0a3b32

    .line 290144
    .line 290145
    .line 290146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290147
    .line 290148
    .line 290149
    move-result-object p2

    .line 290150
    check-cast p2, Landroid/widget/TextView;

    .line 290151
    .line 290152
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->o:Landroid/widget/TextView;

    .line 290153
    .line 290154
    const p2, 0x7f0a3b2c

    .line 290155
    .line 290156
    .line 290157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290158
    .line 290159
    .line 290160
    move-result-object p2

    .line 290161
    check-cast p2, Landroid/widget/TextView;

    .line 290162
    .line 290163
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    .line 290164
    .line 290165
    const p2, 0x7f0a1830

    .line 290166
    .line 290167
    .line 290168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290169
    .line 290170
    .line 290171
    move-result-object p2

    .line 290172
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->j:Landroid/view/View;

    .line 290173
    .line 290174
    const p2, 0x7f0a1831

    .line 290175
    .line 290176
    .line 290177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290178
    .line 290179
    .line 290180
    move-result-object p2

    .line 290181
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->k:Landroid/view/View;

    .line 290182
    .line 290183
    const p2, 0x7f0a3382

    .line 290184
    .line 290185
    .line 290186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290187
    .line 290188
    .line 290189
    move-result-object p2

    .line 290190
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 290191
    .line 290192
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->u:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 290193
    .line 290194
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->a()Landroid/view/View;

    .line 290195
    .line 290196
    .line 290197
    move-result-object p2

    .line 290198
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->v:Landroid/view/View;

    .line 290199
    .line 290200
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->t:Landroid/graphics/Typeface;

    .line 290201
    .line 290202
    if-eqz p2, :cond_1

    .line 290203
    .line 290204
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 290205
    .line 290206
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290207
    .line 290208
    .line 290209
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->r:Landroid/widget/TextView;

    .line 290210
    .line 290211
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->t:Landroid/graphics/Typeface;

    .line 290212
    .line 290213
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290214
    .line 290215
    .line 290216
    :catchall_0
    :cond_1
    const p2, 0x7f0a2c6c

    .line 290217
    .line 290218
    .line 290219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290220
    .line 290221
    .line 290222
    move-result-object p1

    .line 290223
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 290224
    .line 290225
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 290226
    .line 290227
    .line 290228
    move-result-object p1

    .line 290229
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/f;

    .line 290230
    .line 290231
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/f;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;)V

    .line 290232
    .line 290233
    .line 290234
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290235
    .line 290236
    .line 290237
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->t:Landroid/graphics/Typeface;

    .line 290238
    .line 290239
    iput-boolean p6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->f:Z

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f9e88

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-lez v0, :cond_2

    .line 120071
    .line 120072
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb3cf78

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_1

    .line 160029
    .line 160030
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartPoiPicUrl()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    const-string p0, ""

    .line 160038
    .line 160039
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160046
    .line 160047
    if-eqz p1, :cond_2

    .line 160048
    .line 160049
    iget-object p0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 160050
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf92d78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v1

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;I)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb268b9

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
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160033
    .line 160034
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160035
    .line 160036
    if-nez v3, :cond_2

    .line 160037
    .line 160038
    goto/16 :goto_9

    .line 160039
    .line 160040
    :cond_2
    invoke-static {v1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v4

    .line 160048
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 160049
    .line 160050
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160051
    .line 160052
    iput-object v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160053
    .line 160054
    sget v1, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 160055
    .line 160056
    iput v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 160057
    .line 160058
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->s:I

    .line 160059
    .line 160060
    const/4 v5, 0x3

    .line 160061
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160062
    .line 160063
    iput v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 160064
    .line 160065
    const/4 v1, 0x4

    .line 160066
    iput v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 160067
    .line 160068
    new-array v6, p2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160069
    .line 160070
    new-instance v7, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 160071
    .line 160072
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 160073
    .line 160074
    invoke-direct {v7, v8, v0}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 160075
    .line 160076
    .line 160077
    aput-object v7, v6, v2

    .line 160078
    .line 160079
    const-string v0, "2"

    .line 160080
    .line 160081
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    invoke-virtual {v4, v6, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    const v4, 0x7f081c11

    .line 160090
    .line 160091
    .line 160092
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160093
    .line 160094
    .line 160095
    move-result v4

    .line 160096
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160097
    .line 160098
    const v4, 0x7f081c61

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160106
    .line 160107
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->m:Landroid/widget/ImageView;

    .line 160108
    .line 160109
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160110
    .line 160111
    .line 160112
    new-instance v0, Landroid/text/SpannableString;

    .line 160113
    .line 160114
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalPrice()Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v4

    .line 160118
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 160122
    .line 160123
    .line 160124
    move-result v4

    .line 160125
    if-lez v4, :cond_3

    .line 160126
    .line 160127
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 160128
    .line 160129
    const/16 v6, 0xc

    .line 160130
    .line 160131
    invoke-direct {v4, v6, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160132
    .line 160133
    .line 160134
    const/16 v6, 0x22

    .line 160135
    .line 160136
    invoke-virtual {v0, v4, v2, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160137
    .line 160138
    .line 160139
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 160140
    .line 160141
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160142
    .line 160143
    .line 160144
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 160145
    .line 160146
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160150
    .line 160151
    .line 160152
    move-result-wide v6

    .line 160153
    const-wide/16 v8, 0x0

    .line 160154
    .line 160155
    cmpl-double v0, v6, v8

    .line 160156
    .line 160157
    if-eqz v0, :cond_4

    .line 160158
    .line 160159
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotal()D

    .line 160160
    .line 160161
    .line 160162
    move-result-wide v6

    .line 160163
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v0

    .line 160167
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160168
    .line 160169
    .line 160170
    move-result-wide v6

    .line 160171
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v4

    .line 160175
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v0

    .line 160179
    if-nez v0, :cond_4

    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->r:Landroid/widget/TextView;

    .line 160182
    .line 160183
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160188
    .line 160189
    .line 160190
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 160191
    .line 160192
    const-string v1, "\u73b0\u4ef7\uffe5"

    .line 160193
    .line 160194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 160199
    .line 160200
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v4

    .line 160204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160212
    .line 160213
    .line 160214
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->r:Landroid/widget/TextView;

    .line 160215
    .line 160216
    const-string v1, "\u539f\u4ef7\uffe5"

    .line 160217
    .line 160218
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v1

    .line 160222
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v4

    .line 160226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160234
    .line 160235
    .line 160236
    goto :goto_0

    .line 160237
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->r:Landroid/widget/TextView;

    .line 160238
    .line 160239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160240
    .line 160241
    .line 160242
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160243
    .line 160244
    const/4 v1, -0x1

    .line 160245
    if-eqz v0, :cond_9

    .line 160246
    .line 160247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160248
    .line 160249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160250
    .line 160251
    .line 160252
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFood()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v6

    .line 160256
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getProductType()I

    .line 160257
    .line 160258
    .line 160259
    move-result v6

    .line 160260
    const/4 v7, 0x6

    .line 160261
    if-eq v6, v7, :cond_6

    .line 160262
    .line 160263
    const/4 v7, 0x5

    .line 160264
    if-ne v6, v7, :cond_5

    .line 160265
    .line 160266
    goto :goto_1

    .line 160267
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160268
    .line 160269
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodDesc()Ljava/lang/String;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v0

    .line 160273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160274
    .line 160275
    .line 160276
    goto :goto_3

    .line 160277
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFood()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v0

    .line 160281
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v0

    .line 160285
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160286
    .line 160287
    .line 160288
    move-result v6

    .line 160289
    if-nez v6, :cond_8

    .line 160290
    .line 160291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v0

    .line 160295
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160296
    .line 160297
    .line 160298
    move-result v6

    .line 160299
    if-eqz v6, :cond_7

    .line 160300
    .line 160301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v6

    .line 160305
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160306
    .line 160307
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodDesc()Ljava/lang/String;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v6

    .line 160311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160312
    .line 160313
    .line 160314
    const-string v6, "\n"

    .line 160315
    .line 160316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160317
    .line 160318
    .line 160319
    goto :goto_2

    .line 160320
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 160321
    .line 160322
    .line 160323
    move-result v0

    .line 160324
    add-int/2addr v0, v1

    .line 160325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160326
    .line 160327
    .line 160328
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    .line 160329
    .line 160330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160331
    .line 160332
    .line 160333
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->p:Landroid/widget/TextView;

    .line 160334
    .line 160335
    new-instance v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;

    .line 160336
    .line 160337
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;)V

    .line 160338
    .line 160339
    .line 160340
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160341
    .line 160342
    .line 160343
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160344
    .line 160345
    const/16 v4, 0x8

    .line 160346
    .line 160347
    if-ne v0, p2, :cond_12

    .line 160348
    .line 160349
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->o:Landroid/widget/TextView;

    .line 160350
    .line 160351
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v6

    .line 160355
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160356
    .line 160357
    .line 160358
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160359
    .line 160360
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160361
    .line 160362
    .line 160363
    move-result v6

    .line 160364
    invoke-virtual {v0, v6}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 160365
    .line 160366
    .line 160367
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160368
    .line 160369
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;

    .line 160370
    .line 160371
    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/h;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V

    .line 160372
    .line 160373
    .line 160374
    invoke-virtual {v0, v6}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncListener(Landroid/view/View$OnClickListener;)V

    .line 160375
    .line 160376
    .line 160377
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160378
    .line 160379
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;

    .line 160380
    .line 160381
    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V

    .line 160382
    .line 160383
    .line 160384
    invoke-virtual {v0, v6}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecListener(Landroid/view/View$OnClickListener;)V

    .line 160385
    .line 160386
    .line 160387
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160388
    .line 160389
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->actTags:Ljava/util/List;

    .line 160390
    .line 160391
    if-eqz v0, :cond_a

    .line 160392
    .line 160393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160394
    .line 160395
    .line 160396
    move-result v0

    .line 160397
    if-lez v0, :cond_a

    .line 160398
    .line 160399
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->u:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160400
    .line 160401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160402
    .line 160403
    .line 160404
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160405
    .line 160406
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 160407
    .line 160408
    iget-object v7, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160409
    .line 160410
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->actTags:Ljava/util/List;

    .line 160411
    .line 160412
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v7

    .line 160416
    invoke-direct {v0, v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160417
    .line 160418
    .line 160419
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->u:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160420
    .line 160421
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 160422
    .line 160423
    .line 160424
    goto :goto_4

    .line 160425
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->u:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160426
    .line 160427
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160428
    .line 160429
    .line 160430
    :goto_4
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160431
    .line 160432
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->activityIconUrl:Ljava/lang/String;

    .line 160433
    .line 160434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160435
    .line 160436
    .line 160437
    move-result v0

    .line 160438
    if-eqz v0, :cond_b

    .line 160439
    .line 160440
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->n:Landroid/widget/ImageView;

    .line 160441
    .line 160442
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160443
    .line 160444
    .line 160445
    goto :goto_5

    .line 160446
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->n:Landroid/widget/ImageView;

    .line 160447
    .line 160448
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160449
    .line 160450
    .line 160451
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v0

    .line 160455
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 160456
    .line 160457
    iput-object v6, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160458
    .line 160459
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160460
    .line 160461
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->activityIconUrl:Ljava/lang/String;

    .line 160462
    .line 160463
    iput-object v6, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160464
    .line 160465
    iput p2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160466
    .line 160467
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->n:Landroid/widget/ImageView;

    .line 160468
    .line 160469
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160470
    .line 160471
    .line 160472
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 160473
    .line 160474
    instance-of v0, v0, Landroid/app/Activity;

    .line 160475
    .line 160476
    if-eqz v0, :cond_c

    .line 160477
    .line 160478
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 160479
    .line 160480
    iget v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 160481
    .line 160482
    if-ne v0, p2, :cond_c

    .line 160483
    .line 160484
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->i:Landroid/view/View;

    .line 160485
    .line 160486
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160487
    .line 160488
    .line 160489
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->f:Z

    .line 160490
    .line 160491
    if-nez v0, :cond_c

    .line 160492
    .line 160493
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->i:Landroid/view/View;

    .line 160494
    .line 160495
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->w:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;

    .line 160496
    .line 160497
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160498
    .line 160499
    .line 160500
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->i:Landroid/view/View;

    .line 160501
    .line 160502
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160503
    .line 160504
    .line 160505
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->v:Landroid/view/View;

    .line 160506
    .line 160507
    if-eqz v0, :cond_e

    .line 160508
    .line 160509
    invoke-static {v0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 160510
    .line 160511
    .line 160512
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 160513
    .line 160514
    .line 160515
    move-result v0

    .line 160516
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I

    .line 160517
    .line 160518
    .line 160519
    move-result v6

    .line 160520
    if-lt v6, v0, :cond_d

    .line 160521
    .line 160522
    if-eq v0, v1, :cond_d

    .line 160523
    .line 160524
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->v:Landroid/view/View;

    .line 160525
    .line 160526
    invoke-static {p2, v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 160527
    .line 160528
    .line 160529
    goto :goto_6

    .line 160530
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->v:Landroid/view/View;

    .line 160531
    .line 160532
    invoke-static {v0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 160533
    .line 160534
    .line 160535
    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160536
    .line 160537
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 160538
    .line 160539
    if-nez p2, :cond_f

    .line 160540
    .line 160541
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 160542
    .line 160543
    if-eqz p2, :cond_f

    .line 160544
    .line 160545
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->j:Landroid/view/View;

    .line 160546
    .line 160547
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160548
    .line 160549
    .line 160550
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->k:Landroid/view/View;

    .line 160551
    .line 160552
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160553
    .line 160554
    .line 160555
    goto :goto_9

    .line 160556
    :cond_f
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->j:Landroid/view/View;

    .line 160557
    .line 160558
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 160559
    .line 160560
    if-eqz v0, :cond_10

    .line 160561
    .line 160562
    const/4 v0, 0x0

    .line 160563
    goto :goto_7

    .line 160564
    :cond_10
    const/16 v0, 0x8

    .line 160565
    .line 160566
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160567
    .line 160568
    .line 160569
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->k:Landroid/view/View;

    .line 160570
    .line 160571
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 160572
    .line 160573
    if-nez v0, :cond_11

    .line 160574
    .line 160575
    goto :goto_8

    .line 160576
    :cond_11
    const/16 v2, 0x8

    .line 160577
    .line 160578
    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160579
    .line 160580
    .line 160581
    :cond_12
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160582
    .line 160583
    if-ne p1, v5, :cond_13

    .line 160584
    .line 160585
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->l:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160586
    .line 160587
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160588
    .line 160589
    .line 160590
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->j:Landroid/view/View;

    .line 160591
    .line 160592
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160593
    .line 160594
    .line 160595
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->k:Landroid/view/View;

    .line 160596
    .line 160597
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160598
    .line 160599
    .line 160600
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->o:Landroid/widget/TextView;

    .line 160601
    .line 160602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160603
    .line 160604
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160605
    .line 160606
    .line 160607
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160608
    .line 160609
    .line 160610
    move-result-object v0

    .line 160611
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160612
    .line 160613
    .line 160614
    const-string v0, " x"

    .line 160615
    .line 160616
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160617
    .line 160618
    .line 160619
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160620
    .line 160621
    .line 160622
    move-result v0

    .line 160623
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160624
    .line 160625
    .line 160626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160627
    .line 160628
    .line 160629
    move-result-object p2

    .line 160630
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160631
    .line 160632
    .line 160633
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->q:Landroid/widget/TextView;

    .line 160634
    .line 160635
    const-string p2, "#33312E"

    .line 160636
    .line 160637
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160638
    .line 160639
    .line 160640
    move-result p2

    .line 160641
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160642
    .line 160643
    .line 160644
    :cond_13
    :goto_9
    return-void
.end method
