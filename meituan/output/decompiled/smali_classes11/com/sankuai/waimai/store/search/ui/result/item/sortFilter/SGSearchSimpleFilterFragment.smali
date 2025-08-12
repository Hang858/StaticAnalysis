.class public Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;
.super Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public x:Lcom/sankuai/waimai/store/search/statistics/f;

.field public y:Lcom/sankuai/waimai/store/search/statistics/f;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35388a45f2627f33L    # 2.5621090984538124E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1()[I
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x233987

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->getMinPrice()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->getMaxPrice()I

    .line 100030
    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method

.method public final f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x53b840

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
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    move-object v1, v3

    .line 120056
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 120057
    .line 120058
    if-eqz v1, :cond_d

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-gt v3, v0, :cond_4

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 120069
    .line 120070
    if-nez v3, :cond_4

    .line 120071
    .line 120072
    goto/16 :goto_3

    .line 120073
    .line 120074
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->slideFilter:Lcom/sankuai/waimai/store/search/model/SearchSlideFilter;

    .line 120075
    .line 120076
    if-nez v3, :cond_5

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120079
    .line 120080
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    goto/16 :goto_2

    .line 120084
    .line 120085
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120091
    .line 120092
    const v4, 0x7f08203c

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setEditTextBackgroundResource(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120109
    .line 120110
    if-eqz v4, :cond_7

    .line 120111
    .line 120112
    move-object v4, v3

    .line 120113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120114
    .line 120115
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    const v6, 0x7f070b7f

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    goto :goto_1

    .line 120139
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    const v6, 0x7f070ba8

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120155
    .line 120156
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120157
    .line 120158
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120162
    .line 120163
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/t;

    .line 120164
    .line 120165
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/t;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setOnPriceChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;)V

    .line 120169
    .line 120170
    .line 120171
    const/4 v3, -0x1

    .line 120172
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->z:I

    .line 120173
    .line 120174
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 120177
    .line 120178
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->d(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)[I

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    if-eqz v4, :cond_a

    .line 120183
    .line 120184
    array-length v5, v4

    .line 120185
    const/4 v6, 0x3

    .line 120186
    if-ge v5, v6, :cond_8

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_8
    aget v5, v4, v2

    .line 120190
    .line 120191
    iput v5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->z:I

    .line 120192
    .line 120193
    aget v5, v4, v0

    .line 120194
    .line 120195
    iput v5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    .line 120196
    .line 120197
    const/4 v5, 0x2

    .line 120198
    aget v4, v4, v5

    .line 120199
    .line 120200
    iput v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->B:I

    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120203
    .line 120204
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I:I

    .line 120205
    .line 120206
    if-ne v4, v0, :cond_9

    .line 120207
    .line 120208
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->z:I

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_9
    if-ne v4, v5, :cond_a

    .line 120212
    .line 120213
    iput v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    .line 120214
    .line 120215
    :cond_a
    :goto_2
    iget v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->localNumberOfSelectedItems:I

    .line 120216
    .line 120217
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p9(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120221
    .line 120222
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120223
    .line 120224
    .line 120225
    move-result v3

    .line 120226
    if-ne v3, v0, :cond_b

    .line 120227
    .line 120228
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120229
    .line 120230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120231
    .line 120232
    .line 120233
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 120234
    .line 120235
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v3

    .line 120241
    if-eqz v3, :cond_c

    .line 120242
    .line 120243
    const/16 v2, 0x8

    .line 120244
    .line 120245
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->v:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 120249
    .line 120250
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 120251
    .line 120252
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 120253
    .line 120254
    .line 120255
    return-void

    .line 120256
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120257
    .line 120258
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->e()V

    .line 120262
    .line 120263
    .line 120264
    return-void
.end method

.method public final k9()Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba75b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    return-object v0
.end method

.method public final l9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93ecfe

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "filter_code"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11f591

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->y:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "choice_type"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "filter_code"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->C:I

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "slidedone"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final n9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x527b60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a()V

    return-void
.end method

.method public final o9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74ade8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->y:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "choice_type"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "filter_code"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->b()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a()V

    .line 100061
    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->C:I

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 100066
    .line 100067
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->b()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b9400

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c1198

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x227964

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->z:I

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    .line 100027
    .line 100028
    if-ne v2, v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->x3(II)V

    .line 100034
    .line 100035
    .line 100036
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->B:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->C:I

    .line 100039
    .line 100040
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->A:I

    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->z:I

    return-void
.end method

.method public final x3(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xe46504

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->C:I

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 160037
    .line 160038
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMaxPrice(I)V

    .line 160039
    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMinPrice(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->a()V

    .line 160049
    .line 160050
    return-void
.end method
