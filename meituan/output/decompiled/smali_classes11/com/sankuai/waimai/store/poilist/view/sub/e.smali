.class public final Lcom/sankuai/waimai/store/poilist/view/sub/e;
.super Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public b:Landroid/view/ViewStub;

.field public c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

.field public d:Lcom/sankuai/waimai/store/base/statistic/a;

.field public e:I

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x635562cf49ac1f44L    # 3.2283947122508975E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/statistic/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x848dcc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->d:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cd262

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
    const v0, 0x7f0c11bb

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final getViewBlock(Landroid/content/Context;)Lcom/sankuai/waimai/store/poilist/view/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c215e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poilist/view/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/f;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poilist/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
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
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/sub/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x7d1e5

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
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    goto :goto_2

    .line 160032
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160033
    .line 160034
    const/4 v3, 0x3

    .line 160035
    sget-object v5, Lcom/sankuai/shangou/stone/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160036
    .line 160037
    new-array v0, v0, [Ljava/lang/Object;

    .line 160038
    .line 160039
    aput-object v1, v0, v2

    .line 160040
    .line 160041
    new-instance v5, Ljava/lang/Integer;

    .line 160042
    .line 160043
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160044
    .line 160045
    .line 160046
    aput-object v5, v0, v4

    .line 160047
    .line 160048
    sget-object v5, Lcom/sankuai/shangou/stone/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160049
    .line 160050
    const/4 v6, 0x0

    .line 160051
    const v7, 0xb1a42e

    .line 160052
    .line 160053
    .line 160054
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v8

    .line 160058
    if-eqz v8, :cond_2

    .line 160059
    .line 160060
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    check-cast v0, Ljava/lang/Boolean;

    .line 160065
    .line 160066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    goto :goto_1

    .line 160071
    :cond_2
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    if-nez v0, :cond_4

    .line 160076
    .line 160077
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-gt v0, v3, :cond_3

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    const/4 v0, 0x0

    .line 160085
    goto :goto_1

    .line 160086
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 160087
    :goto_1
    if-eqz v0, :cond_5

    .line 160088
    .line 160089
    new-array v0, v4, [Landroid/view/View;

    .line 160090
    .line 160091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160092
    .line 160093
    aput-object v1, v0, v2

    .line 160094
    .line 160095
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_2

    .line 160099
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160100
    .line 160101
    if-nez v0, :cond_6

    .line 160102
    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->b:Landroid/view/ViewStub;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    check-cast v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160110
    .line 160111
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160112
    .line 160113
    :cond_6
    new-array v0, v4, [Landroid/view/View;

    .line 160114
    .line 160115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160116
    .line 160117
    aput-object v1, v0, v2

    .line 160118
    .line 160119
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160120
    .line 160121
    .line 160122
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160123
    .line 160124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v0

    .line 160128
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160129
    .line 160130
    new-instance v3, Lcom/sankuai/waimai/store/poilist/view/sub/c;

    .line 160131
    .line 160132
    invoke-direct {v3, v0, p1, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->setItemClickListener(Lcom/sankuai/waimai/store/business/widgets/layout/a;)V

    .line 160136
    .line 160137
    .line 160138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160139
    .line 160140
    new-instance v3, Lcom/sankuai/waimai/store/poilist/view/sub/d;

    .line 160141
    .line 160142
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/d;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/e;Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->setItemDataSetListener(Lcom/sankuai/waimai/store/business/widgets/layout/b;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->c:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;

    .line 160149
    .line 160150
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160151
    .line 160152
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->setData(Ljava/util/List;)V

    .line 160153
    .line 160154
    .line 160155
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 160156
    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->d:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160159
    .line 160160
    if-eqz v0, :cond_8

    .line 160161
    .line 160162
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->generatorJudasParams(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)Ljava/util/Map;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v0

    .line 160166
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160167
    .line 160168
    instance-of v3, v1, Lcom/sankuai/waimai/store/poilist/view/sub/b$d;

    .line 160169
    .line 160170
    if-eqz v3, :cond_7

    .line 160171
    .line 160172
    check-cast v1, Lcom/sankuai/waimai/store/poilist/view/sub/b$d;

    .line 160173
    .line 160174
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poilist/view/sub/b$d;->d0()I

    .line 160175
    .line 160176
    .line 160177
    move-result v1

    .line 160178
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->e:I

    .line 160179
    .line 160180
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160181
    .line 160182
    check-cast v1, Lcom/sankuai/waimai/store/poilist/view/sub/b$d;

    .line 160183
    .line 160184
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poilist/view/sub/b$d;->getSize()I

    .line 160185
    .line 160186
    .line 160187
    move-result v1

    .line 160188
    goto :goto_3

    .line 160189
    :cond_7
    const/4 v1, 0x0

    .line 160190
    :goto_3
    iget v3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->e:I

    .line 160191
    .line 160192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v3

    .line 160196
    const-string v5, "item_index"

    .line 160197
    .line 160198
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->products:Ljava/util/List;

    .line 160202
    .line 160203
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160204
    .line 160205
    .line 160206
    move-result p1

    .line 160207
    xor-int/2addr p1, v4

    .line 160208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p1

    .line 160212
    const-string v3, "is_have_sku"

    .line 160213
    .line 160214
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->d:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160218
    .line 160219
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160220
    .line 160221
    invoke-interface {p1, v3, p2, v0}, Lcom/sankuai/waimai/store/base/statistic/a;->a(Lcom/sankuai/waimai/store/expose/v2/entity/b;ILjava/util/Map;)V

    .line 160222
    .line 160223
    .line 160224
    goto :goto_4

    .line 160225
    :cond_8
    const/4 v1, 0x0

    .line 160226
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->f:Landroid/view/ViewGroup;

    .line 160227
    .line 160228
    const/high16 v0, 0x40800000    # 4.0f

    .line 160229
    .line 160230
    if-eqz p1, :cond_a

    .line 160231
    .line 160232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160233
    .line 160234
    .line 160235
    move-result-object p1

    .line 160236
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160237
    .line 160238
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->f:Landroid/view/ViewGroup;

    .line 160239
    .line 160240
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v3

    .line 160244
    if-nez p2, :cond_9

    .line 160245
    .line 160246
    const/4 v5, 0x0

    .line 160247
    goto :goto_5

    .line 160248
    :cond_9
    const/high16 v5, 0x40800000    # 4.0f

    .line 160249
    .line 160250
    :goto_5
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160251
    .line 160252
    .line 160253
    move-result v3

    .line 160254
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160255
    .line 160256
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->f:Landroid/view/ViewGroup;

    .line 160257
    .line 160258
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160259
    .line 160260
    .line 160261
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->g:Landroid/view/ViewGroup;

    .line 160262
    .line 160263
    if-eqz p1, :cond_c

    .line 160264
    .line 160265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p1

    .line 160269
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160270
    .line 160271
    .line 160272
    move-result p1

    .line 160273
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->g:Landroid/view/ViewGroup;

    .line 160274
    .line 160275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v3

    .line 160279
    sub-int/2addr v1, v4

    .line 160280
    if-ne p2, v1, :cond_b

    .line 160281
    .line 160282
    goto :goto_6

    .line 160283
    :cond_b
    const/high16 v0, 0x41400000    # 12.0f

    .line 160284
    .line 160285
    :goto_6
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160286
    .line 160287
    .line 160288
    move-result p2

    .line 160289
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->g:Landroid/view/ViewGroup;

    .line 160290
    .line 160291
    invoke-virtual {v0, v2, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 160292
    .line 160293
    .line 160294
    :cond_c
    return-void
.end method

.method public final bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/sub/e;->onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 170003
    .line 170004
    .line 170005
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b6677

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->onInitView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/view/sub/NewPoiBaseViewHolder;->getViewBlockImpl()Lcom/sankuai/waimai/store/poilist/view/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/poilist/view/b;

    .line 120029
    .line 120030
    const v0, 0x7f0a3f24

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/view/ViewStub;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->b:Landroid/view/ViewStub;

    .line 120040
    .line 120041
    const v0, 0x7f0a072d

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->f:Landroid/view/ViewGroup;

    .line 120051
    .line 120052
    const v0, 0x7f0a2cb1

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->g:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->d:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/statistic/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120070
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/e;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    :cond_1
    return-void
.end method
