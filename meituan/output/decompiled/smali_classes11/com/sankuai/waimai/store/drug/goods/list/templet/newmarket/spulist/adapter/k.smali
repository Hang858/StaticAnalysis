.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;
.implements Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;",
        "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;",
        ">;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

.field public g:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13df6696edf6d060L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;I)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4e0e5e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_14

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160032
    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_c

    .line 160036
    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->c:Landroid/view/View;

    .line 160038
    .line 160039
    const/16 v2, 0x8

    .line 160040
    .line 160041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160047
    .line 160048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    const/4 v4, 0x0

    .line 160053
    if-eqz v0, :cond_2

    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 160056
    .line 160057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160058
    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 160061
    .line 160062
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160063
    .line 160064
    iget v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 160065
    .line 160066
    int-to-long v6, v6

    .line 160067
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortList:Ljava/util/List;

    .line 160068
    .line 160069
    invoke-virtual {v0, v6, v7, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->y0(JLjava/util/List;)V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 160074
    .line 160075
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160076
    .line 160077
    iget v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 160078
    .line 160079
    int-to-long v5, v5

    .line 160080
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->y0(JLjava/util/List;)V

    .line 160081
    .line 160082
    .line 160083
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160084
    .line 160085
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160086
    .line 160087
    if-eqz v0, :cond_3

    .line 160088
    .line 160089
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 160090
    .line 160091
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_3

    .line 160096
    .line 160097
    const/4 v0, 0x1

    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    const/4 v0, 0x0

    .line 160100
    :goto_1
    if-eqz v0, :cond_5

    .line 160101
    .line 160102
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 160103
    .line 160104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160108
    .line 160109
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160110
    .line 160111
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getBrandIds()Ljava/util/List;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v4

    .line 160115
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160116
    .line 160117
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160118
    .line 160119
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->A0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V

    .line 160120
    .line 160121
    .line 160122
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160123
    .line 160124
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 160125
    .line 160126
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->C0(Z)V

    .line 160127
    .line 160128
    .line 160129
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160130
    .line 160131
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160132
    .line 160133
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->h0()Z

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    if-nez v0, :cond_4

    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160140
    .line 160141
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->y0()V

    .line 160142
    .line 160143
    .line 160144
    goto :goto_2

    .line 160145
    :cond_4
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->e:Z

    .line 160146
    .line 160147
    if-eqz v0, :cond_6

    .line 160148
    .line 160149
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160150
    .line 160151
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->z0()V

    .line 160152
    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160156
    .line 160157
    invoke-virtual {v0, v4, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->A0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;)V

    .line 160158
    .line 160159
    .line 160160
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160161
    .line 160162
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160163
    .line 160164
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->h0()Z

    .line 160165
    .line 160166
    .line 160167
    move-result v0

    .line 160168
    if-nez v0, :cond_6

    .line 160169
    .line 160170
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 160171
    .line 160172
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;->y0()V

    .line 160173
    .line 160174
    .line 160175
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160176
    .line 160177
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v0

    .line 160181
    if-nez v0, :cond_9

    .line 160182
    .line 160183
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160184
    .line 160185
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160186
    .line 160187
    if-eqz v0, :cond_7

    .line 160188
    .line 160189
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->subFilterList:Ljava/util/List;

    .line 160190
    .line 160191
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v0

    .line 160195
    if-eqz v0, :cond_7

    .line 160196
    .line 160197
    const/4 v0, 0x1

    .line 160198
    goto :goto_3

    .line 160199
    :cond_7
    const/4 v0, 0x0

    .line 160200
    :goto_3
    if-eqz v0, :cond_8

    .line 160201
    .line 160202
    goto :goto_4

    .line 160203
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->c:Landroid/view/View;

    .line 160204
    .line 160205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160206
    .line 160207
    .line 160208
    goto :goto_5

    .line 160209
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->c:Landroid/view/View;

    .line 160210
    .line 160211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160212
    .line 160213
    .line 160214
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160215
    .line 160216
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 160217
    .line 160218
    if-eqz v0, :cond_a

    .line 160219
    .line 160220
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->activityDesc:Ljava/lang/String;

    .line 160221
    .line 160222
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160223
    .line 160224
    .line 160225
    move-result v0

    .line 160226
    if-nez v0, :cond_a

    .line 160227
    .line 160228
    const/4 v0, 0x1

    .line 160229
    goto :goto_6

    .line 160230
    :cond_a
    const/4 v0, 0x0

    .line 160231
    :goto_6
    if-eqz v0, :cond_b

    .line 160232
    .line 160233
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 160234
    .line 160235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160236
    .line 160237
    .line 160238
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160239
    .line 160240
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160241
    .line 160242
    .line 160243
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 160244
    .line 160245
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160246
    .line 160247
    .line 160248
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 160249
    .line 160250
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;->z0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;II)V

    .line 160251
    .line 160252
    .line 160253
    goto :goto_9

    .line 160254
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160255
    .line 160256
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 160257
    .line 160258
    if-eqz v0, :cond_c

    .line 160259
    .line 160260
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->activityText:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result v0

    .line 160266
    if-nez v0, :cond_c

    .line 160267
    .line 160268
    const/4 v0, 0x1

    .line 160269
    goto :goto_7

    .line 160270
    :cond_c
    const/4 v0, 0x0

    .line 160271
    :goto_7
    if-eqz v0, :cond_d

    .line 160272
    .line 160273
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 160274
    .line 160275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160276
    .line 160277
    .line 160278
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 160279
    .line 160280
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160281
    .line 160282
    .line 160283
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160284
    .line 160285
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160286
    .line 160287
    .line 160288
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160289
    .line 160290
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->y0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;II)V

    .line 160291
    .line 160292
    .line 160293
    goto :goto_9

    .line 160294
    :cond_d
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160295
    .line 160296
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mDescriptionBar:Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;

    .line 160297
    .line 160298
    if-eqz v0, :cond_e

    .line 160299
    .line 160300
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->content:Ljava/lang/String;

    .line 160301
    .line 160302
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160303
    .line 160304
    .line 160305
    move-result v0

    .line 160306
    if-nez v0, :cond_e

    .line 160307
    .line 160308
    const/4 v0, 0x1

    .line 160309
    goto :goto_8

    .line 160310
    :cond_e
    const/4 v0, 0x0

    .line 160311
    :goto_8
    if-eqz v0, :cond_f

    .line 160312
    .line 160313
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 160314
    .line 160315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160316
    .line 160317
    .line 160318
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 160319
    .line 160320
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160321
    .line 160322
    .line 160323
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160324
    .line 160325
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160326
    .line 160327
    .line 160328
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160329
    .line 160330
    invoke-virtual {v0, p1, p2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;->y0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;II)V

    .line 160331
    .line 160332
    .line 160333
    goto :goto_9

    .line 160334
    :cond_f
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 160335
    .line 160336
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160337
    .line 160338
    .line 160339
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 160340
    .line 160341
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160342
    .line 160343
    .line 160344
    :goto_9
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160345
    .line 160346
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mToBeMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;

    .line 160347
    .line 160348
    if-eqz p2, :cond_13

    .line 160349
    .line 160350
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;->memberText:Ljava/lang/String;

    .line 160351
    .line 160352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160353
    .line 160354
    .line 160355
    move-result p2

    .line 160356
    if-eqz p2, :cond_10

    .line 160357
    .line 160358
    goto :goto_b

    .line 160359
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->g:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 160360
    .line 160361
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160362
    .line 160363
    .line 160364
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->g:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 160365
    .line 160366
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160367
    .line 160368
    .line 160369
    new-array v0, v3, [Ljava/lang/Object;

    .line 160370
    .line 160371
    aput-object p1, v0, v1

    .line 160372
    .line 160373
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160374
    .line 160375
    const v4, 0x252686

    .line 160376
    .line 160377
    .line 160378
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160379
    .line 160380
    .line 160381
    move-result v5

    .line 160382
    if-eqz v5, :cond_11

    .line 160383
    .line 160384
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    goto :goto_c

    .line 160388
    :cond_11
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mToBeMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;

    .line 160389
    .line 160390
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->b:Landroid/widget/TextView;

    .line 160391
    .line 160392
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;->memberText:Ljava/lang/String;

    .line 160393
    .line 160394
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160395
    .line 160396
    .line 160397
    new-array v0, v3, [Landroid/view/View;

    .line 160398
    .line 160399
    iget-object v2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->a:Landroid/widget/ImageView;

    .line 160400
    .line 160401
    aput-object v2, v0, v1

    .line 160402
    .line 160403
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160404
    .line 160405
    .line 160406
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160407
    .line 160408
    .line 160409
    move-result v0

    .line 160410
    const-string v2, "https://p0.meituan.net/travelcube/0f8015bcd4eb382d3589943356cb097511501.png"

    .line 160411
    .line 160412
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v0

    .line 160416
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160417
    .line 160418
    .line 160419
    iget-object v2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->c:Landroid/widget/ImageView;

    .line 160420
    .line 160421
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160422
    .line 160423
    .line 160424
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;->memberIcon:Ljava/lang/String;

    .line 160425
    .line 160426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160427
    .line 160428
    .line 160429
    move-result v0

    .line 160430
    if-nez v0, :cond_12

    .line 160431
    .line 160432
    new-array v0, v3, [Landroid/view/View;

    .line 160433
    .line 160434
    iget-object v2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->a:Landroid/widget/ImageView;

    .line 160435
    .line 160436
    aput-object v2, v0, v1

    .line 160437
    .line 160438
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160439
    .line 160440
    .line 160441
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;->memberIcon:Ljava/lang/String;

    .line 160442
    .line 160443
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160444
    .line 160445
    .line 160446
    move-result v0

    .line 160447
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160448
    .line 160449
    .line 160450
    move-result-object p1

    .line 160451
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160452
    .line 160453
    .line 160454
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->a:Landroid/widget/ImageView;

    .line 160455
    .line 160456
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160457
    .line 160458
    .line 160459
    goto :goto_a

    .line 160460
    :cond_12
    new-array p1, v3, [Landroid/view/View;

    .line 160461
    .line 160462
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->a:Landroid/widget/ImageView;

    .line 160463
    .line 160464
    aput-object v0, p1, v1

    .line 160465
    .line 160466
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160467
    .line 160468
    .line 160469
    :goto_a
    iget-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160470
    .line 160471
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;->y0()Ljava/util/Map;

    .line 160472
    .line 160473
    .line 160474
    move-result-object p2

    .line 160475
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160476
    .line 160477
    .line 160478
    goto :goto_c

    .line 160479
    :cond_13
    :goto_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->g:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 160480
    .line 160481
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160482
    .line 160483
    .line 160484
    :cond_14
    :goto_c
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x218f51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    long-to-int p3, p2

    invoke-interface {v0, v1, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->g3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc07c01

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88290

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->v4(ZLcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41be63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Q0(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf51be3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-interface {v0, v1, p1, p3, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->B2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x8b891c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190035
    .line 190036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190037
    .line 190038
    iget v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 190039
    .line 190040
    invoke-interface {v0, v1, v2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->v2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILjava/util/List;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 190044
    .line 190045
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190046
    .line 190047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190048
    .line 190049
    invoke-interface {p3, v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->x4(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V

    .line 190050
    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44cee6

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
    const v0, 0x7f0c0edd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99ffe0

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    const-string v3, "hotsale_food"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortList:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->f1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m0(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x44268e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160035
    .line 160036
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160039
    .line 160040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getBrandIds()Ljava/util/List;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    invoke-interface {v0, v1, p2, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->v2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILjava/util/List;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160048
    .line 160049
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->d:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-interface {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->R4(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V

    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;I)V

    return-void
.end method

.method public onInitView(Landroid/view/View;)V
    .locals 5
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe2b3

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
    const v0, 0x7f0a0cb2

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->c:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a2cb4

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->h:Landroid/view/View;

    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120049
    .line 120050
    const v0, 0x7f0a0dd3

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const/high16 v3, 0x40000000    # 2.0f

    .line 120078
    .line 120079
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    neg-int v2, v2

    .line 120084
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120085
    .line 120086
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120102
    .line 120103
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120104
    .line 120105
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->i1()Landroid/view/ViewGroup;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/b;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120113
    .line 120114
    const v0, 0x7f0a0d1a

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/a;

    .line 120124
    .line 120125
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    const v0, 0x7f0a0dd0

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120140
    .line 120141
    const v1, 0x7f0a34cc

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120149
    .line 120150
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;-><init>(Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/f;

    .line 120160
    .line 120161
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120166
    .line 120167
    .line 120168
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120175
    .line 120176
    check-cast v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120177
    .line 120178
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 120179
    .line 120180
    .line 120181
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/h;

    .line 120182
    .line 120183
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120188
    .line 120189
    .line 120190
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120197
    .line 120198
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120199
    .line 120200
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 120201
    .line 120202
    .line 120203
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/k;->g:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/a;

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120210
    .line 120211
    .line 120212
    return-void
.end method
