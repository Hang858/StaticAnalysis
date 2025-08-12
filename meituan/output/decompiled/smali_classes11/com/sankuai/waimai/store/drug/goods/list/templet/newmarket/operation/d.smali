.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x282872b0e9c05a2bL    # -1.4499930904991659E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x38dc93

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x256b7d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x553b02

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a3067

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->e()V

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85ab50

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_9

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->z0(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120045
    .line 120046
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/a;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120049
    .line 120050
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/c;

    .line 120051
    .line 120052
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120056
    .line 120057
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/view/banner/c$a;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v4, 0x2

    .line 120064
    new-array v4, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v4, v2

    .line 120067
    .line 120068
    aput-object v3, v4, v0

    .line 120069
    .line 120070
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0x4834c

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_2

    .line 120080
    .line 120081
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    const/4 v2, 0x0

    .line 120086
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-nez v4, :cond_3

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    iget-object v6, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120100
    .line 120101
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->e(II)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 120109
    .line 120110
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 120111
    .line 120112
    .line 120113
    iput-object v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 120114
    .line 120115
    iput-object v3, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    iput v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 120122
    .line 120123
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120124
    .line 120125
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 120126
    .line 120127
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120128
    .line 120129
    .line 120130
    iget v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 120131
    .line 120132
    mul-int/lit8 v2, v2, 0x64

    .line 120133
    .line 120134
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120135
    .line 120136
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 120140
    .line 120141
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->setCheckedPosition(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120145
    .line 120146
    iget-object v3, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 120147
    .line 120148
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120152
    .line 120153
    new-instance v3, Lcom/sankuai/waimai/store/view/banner/a;

    .line 120154
    .line 120155
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/view/banner/a;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 120162
    .line 120163
    new-instance v3, Lcom/sankuai/waimai/store/view/banner/b;

    .line 120164
    .line 120165
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/view/banner/b;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-le v1, v0, :cond_5

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f()V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120184
    .line 120185
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g()V

    .line 120186
    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    if-eqz v0, :cond_5

    .line 120195
    .line 120196
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->z0(Z)V

    .line 120197
    .line 120198
    .line 120199
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    if-eqz v0, :cond_a

    .line 120204
    .line 120205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v0

    .line 120213
    if-eqz v0, :cond_a

    .line 120214
    .line 120215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;

    .line 120220
    .line 120221
    if-nez v0, :cond_7

    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;->picUrl:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-nez v1, :cond_8

    .line 120231
    .line 120232
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;->scheme:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_6

    .line 120239
    .line 120240
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    new-instance v2, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;

    .line 120245
    .line 120246
    const-string v3, "MEDPoiBannerDataError"

    .line 120247
    .line 120248
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/base/drugSearchMonitor/MEDSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120252
    .line 120253
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120254
    .line 120255
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120256
    .line 120257
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120258
    .line 120259
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    const-string v3, "poi_id"

    .line 120268
    .line 120269
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;->scheme:Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v3, "scheme"

    .line 120276
    .line 120277
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;->picUrl:Ljava/lang/String;

    .line 120282
    .line 120283
    const-string v2, "pic_url"

    .line 120284
    .line 120285
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_2

    .line 120293
    :cond_9
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->z0(Z)V

    .line 120294
    .line 120295
    .line 120296
    :cond_a
    return-void
.end method

.method public final z0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa07674

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120048
    .line 120049
    const/16 v0, 0x8

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/d;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method
