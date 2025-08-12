.class public final synthetic Lcom/sankuai/litho/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/utils/l$b;
.implements Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;
.implements Lcom/handmark/pulltorefresh/mt/b$e;
.implements Lcom/sankuai/meituan/msv/page/outsidead/j$b;
.implements Lcom/sankuai/meituan/mtliveqos/common/j;
.implements Lcom/sankuai/meituan/search/utils/b0$a;
.implements Lcom/sankuai/meituan/search/home/v2/renderprogress/a$a;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;
.implements Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xf6715a

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100040
    .line 100041
    if-eqz v3, :cond_3

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100044
    .line 100045
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->h:Lcom/sankuai/meituan/search/result3/interfaces/u;

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v3, 0x2

    .line 100053
    new-array v3, v3, [I

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    aget v2, v3, v2

    .line 100060
    .line 100061
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100062
    .line 100063
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100064
    .line 100065
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    add-int/2addr v3, v2

    .line 100072
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    sub-int/2addr v3, v2

    .line 100079
    sget v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->B:I

    .line 100080
    .line 100081
    add-int/2addr v3, v2

    .line 100082
    if-lez v3, :cond_2

    .line 100083
    .line 100084
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100085
    .line 100086
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->v:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100090
    .line 100091
    const/4 v3, 0x0

    .line 100092
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->setItemRenderEndListener(Lcom/sankuai/meituan/search/result2/model/DynamicItem$b;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->h:Lcom/sankuai/meituan/search/result3/interfaces/u;

    .line 100098
    .line 100099
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$o;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$o;->a()V

    .line 100102
    .line 100103
    .line 100104
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100105
    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    new-array v0, v1, [Ljava/lang/Object;

    .line 100109
    .line 100110
    const-string v1, "TabChildComparePriceController"

    .line 100111
    .line 100112
    const-string v2, "itemRenderEnd finish"

    .line 100113
    .line 100114
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x37a484

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/helper/k;->d:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/meituan/search/home/v2/helper/g;->h()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/home/v2/utils/b;->n(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V

    .line 100040
    :goto_0
    return-void
.end method

.method public final c([Lcom/sankuai/meituan/search/home/v2/renderprogress/a$b;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x891cde

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_b

    .line 120030
    .line 120031
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->d:Z

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_b

    .line 120036
    .line 120037
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->i:Lcom/sankuai/meituan/search/home/v2/renderprogress/d;

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/home/v2/renderprogress/d;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v2, 0x0

    .line 120047
    :goto_0
    if-eqz v2, :cond_9

    .line 120048
    .line 120049
    array-length v4, p1

    .line 120050
    if-nez v4, :cond_3

    .line 120051
    .line 120052
    goto :goto_3

    .line 120053
    :cond_3
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120054
    .line 120055
    if-eqz v4, :cond_8

    .line 120056
    .line 120057
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    if-nez v4, :cond_4

    .line 120062
    .line 120063
    goto :goto_3

    .line 120064
    :cond_4
    array-length v4, p1

    .line 120065
    const/4 v5, 0x0

    .line 120066
    :goto_1
    if-ge v5, v4, :cond_7

    .line 120067
    .line 120068
    aget-object v6, p1, v5

    .line 120069
    .line 120070
    if-nez v6, :cond_5

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_5
    iget v6, v6, Lcom/sankuai/meituan/search/home/v2/renderprogress/a$b;->b:I

    .line 120074
    .line 120075
    if-gtz v6, :cond_6

    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_7
    array-length v4, p1

    .line 120082
    iget-object v5, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120083
    .line 120084
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-lt v4, v5, :cond_8

    .line 120093
    .line 120094
    const/4 v4, 0x1

    .line 120095
    goto :goto_4

    .line 120096
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 120097
    :goto_4
    if-eqz v4, :cond_9

    .line 120098
    .line 120099
    goto :goto_9

    .line 120100
    :cond_9
    array-length v4, p1

    .line 120101
    if-nez v4, :cond_a

    .line 120102
    .line 120103
    const/4 v6, 0x0

    .line 120104
    goto :goto_7

    .line 120105
    :cond_a
    array-length v4, p1

    .line 120106
    const/4 v5, 0x0

    .line 120107
    const/4 v6, 0x0

    .line 120108
    :goto_5
    if-ge v5, v4, :cond_c

    .line 120109
    .line 120110
    aget-object v7, p1, v5

    .line 120111
    .line 120112
    if-nez v7, :cond_b

    .line 120113
    .line 120114
    goto :goto_6

    .line 120115
    :cond_b
    iget v7, v7, Lcom/sankuai/meituan/search/home/v2/renderprogress/a$b;->b:I

    .line 120116
    .line 120117
    add-int/2addr v6, v7

    .line 120118
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 120119
    .line 120120
    goto :goto_5

    .line 120121
    :cond_c
    :goto_7
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120122
    .line 120123
    iget-object v4, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->c:Landroid/view/ViewGroup;

    .line 120124
    .line 120125
    if-eqz p1, :cond_f

    .line 120126
    .line 120127
    if-nez v4, :cond_d

    .line 120128
    .line 120129
    goto :goto_a

    .line 120130
    :cond_d
    const/4 v5, 0x2

    .line 120131
    new-array v5, v5, [I

    .line 120132
    .line 120133
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120134
    .line 120135
    .line 120136
    aget p1, v5, v1

    .line 120137
    .line 120138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    add-int/2addr v6, p1

    .line 120143
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->e:Z

    .line 120144
    .line 120145
    if-eqz p1, :cond_e

    .line 120146
    .line 120147
    iget p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->f:I

    .line 120148
    .line 120149
    goto :goto_8

    .line 120150
    :cond_e
    const/4 p1, 0x0

    .line 120151
    :goto_8
    add-int/2addr v6, p1

    .line 120152
    if-le v6, v4, :cond_f

    .line 120153
    .line 120154
    :goto_9
    const/4 v3, 0x1

    .line 120155
    :cond_f
    :goto_a
    iput-boolean v3, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->d:Z

    .line 120156
    .line 120157
    if-eqz v3, :cond_10

    .line 120158
    .line 120159
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->i:Lcom/sankuai/meituan/search/home/v2/renderprogress/d;

    .line 120160
    .line 120161
    if-eqz p1, :cond_10

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/renderprogress/d;->a:Lcom/sankuai/meituan/search/home/v2/renderprogress/e;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/renderprogress/e;->c()V

    .line 120166
    .line 120167
    .line 120168
    :cond_10
    if-eqz v2, :cond_11

    .line 120169
    .line 120170
    if-nez v3, :cond_11

    .line 120171
    .line 120172
    iget p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->j:I

    .line 120173
    .line 120174
    if-lez p1, :cond_11

    .line 120175
    .line 120176
    sub-int/2addr p1, v1

    .line 120177
    iput p1, v0, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->j:I

    .line 120178
    .line 120179
    const/16 p1, 0x32

    .line 120180
    .line 120181
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/home/v2/renderprogress/c;->b(I)V

    .line 120182
    .line 120183
    .line 120184
    :cond_11
    :goto_b
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sankuai/litho/utils/TextUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;

    .line 170003
    .line 170004
    sget-object v1, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 170014
    .line 170015
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    iget-object v3, v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->params:Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;

    .line 170020
    .line 170021
    iput v2, v3, Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;->loadType:I

    .line 170022
    .line 170023
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b:Landroid/content/Context;

    .line 170024
    .line 170025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->e(Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->n(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b:Landroid/content/Context;

    .line 170040
    .line 170041
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->m(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->params:Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;

    .line 170050
    .line 170051
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b:Landroid/content/Context;

    .line 170052
    .line 170053
    const/4 v6, 0x0

    .line 170054
    const/4 v7, 0x0

    .line 170055
    const/4 v8, 0x2

    .line 170056
    const-string v5, ""

    .line 170057
    .line 170058
    move-object v3, p1

    .line 170059
    move-object v4, p2

    .line 170060
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/sankuai/meituan/msv/bean/AdListReqBean;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object p2, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->b:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-interface {v2, p2, p1}, Lcom/sankuai/meituan/msv/network/VideoRequest;->getAdList(Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/AdListReqBean;)Lrx/Observable;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    sget-object p2, Lcom/sankuai/meituan/msv/utils/c1;->a:Lcom/sankuai/meituan/msv/utils/b1;

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    new-instance p2, Lcom/sankuai/meituan/msv/page/rewardad/a;

    .line 170089
    .line 170090
    invoke-direct {p2, v0, v1}, Lcom/sankuai/meituan/msv/page/rewardad/a;-><init>(Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    return-void
.end method

.method public final i(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcPopupFragment;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xf5cba3

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/a;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/sankuai/meituan/mtlive/core/c;

    .line 170003
    .line 170004
    sget-object v1, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    new-array v1, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object v2, v1, v3

    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object p2, v1, v2

    .line 170022
    .line 170023
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0xb2aa2f

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtlive/core/c;->s(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    return-void
.end method

.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/utils/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xbb5ea8

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120058
    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/MapData;->poiUrlMap:Ljava/util/Map;

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-nez v2, :cond_4

    .line 120080
    .line 120081
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120088
    .line 120089
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    const/4 v9, 0x1

    .line 120096
    const-string v5, "poi"

    .line 120097
    .line 120098
    const-string v8, "yixiang"

    .line 120099
    .line 120100
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/search/result2/utils/r;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz p1, :cond_1

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "mapNative"

    .line 120119
    .line 120120
    iput-object v2, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 120121
    .line 120122
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_0

    .line 120132
    .line 120133
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120140
    .line 120141
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    const/4 v8, 0x0

    .line 120148
    const-string v4, "poi"

    .line 120149
    .line 120150
    const-string v7, "jiaohu"

    .line 120151
    .line 120152
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/search/result2/utils/r;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    const-string v2, "marker_level"

    .line 120162
    .line 120163
    const-string v3, "state"

    .line 120164
    .line 120165
    const-string v4, "rank"

    .line 120166
    .line 120167
    const-string v5, "search_map_json_key"

    .line 120168
    .line 120169
    if-nez v1, :cond_3

    .line 120170
    .line 120171
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120172
    .line 120173
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v7, "3"

    .line 120176
    .line 120177
    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120181
    .line 120182
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v7, "normal"

    .line 120185
    .line 120186
    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->k:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-nez v1, :cond_3

    .line 120196
    .line 120197
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120198
    .line 120199
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120200
    .line 120201
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->k:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    const-string v7, "selecting"

    .line 120213
    .line 120214
    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    const-wide/32 v6, 0x2bf20

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->i:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    const-string v6, "5"

    .line 120240
    .line 120241
    invoke-virtual {v1, v5, v3, v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->j:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    if-eqz v1, :cond_4

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    instance-of v1, v1, Ljava/lang/Long;

    .line 120265
    .line 120266
    if-eqz v1, :cond_4

    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->k:Ljava/lang/String;

    .line 120281
    .line 120282
    :cond_4
    :goto_0
    return-void
.end method
