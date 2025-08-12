.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;ILcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->d:I

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->a:I

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iput v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->d:I

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    if-eqz v0, :cond_6

    .line 120015
    .line 120016
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$a;

    .line 120017
    .line 120018
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;

    .line 120022
    .line 120023
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v4, 0x3

    .line 120030
    new-array v4, v4, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v5, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v6, 0x0

    .line 120038
    aput-object v5, v4, v6

    .line 120039
    .line 120040
    aput-object p1, v4, v2

    .line 120041
    .line 120042
    const/4 v5, 0x2

    .line 120043
    aput-object v3, v4, v5

    .line 120044
    .line 120045
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v8, 0x45bf2

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v9

    .line 120054
    if-eqz v9, :cond_1

    .line 120055
    .line 120056
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->e:Z

    .line 120061
    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->d:I

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120068
    .line 120069
    if-nez v4, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120077
    .line 120078
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    add-int/2addr v4, v7

    .line 120087
    div-int/2addr v4, v5

    .line 120088
    if-eq v1, v4, :cond_4

    .line 120089
    .line 120090
    const/4 v6, 0x1

    .line 120091
    :cond_4
    if-eqz v6, :cond_5

    .line 120092
    .line 120093
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120094
    .line 120095
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->setForbidScroll(Z)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120102
    .line 120103
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;

    .line 120104
    .line 120105
    invoke-direct {v4, v0, p1, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;ILandroid/animation/Animator$AnimatorListener;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$a;->a()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->b(ILandroid/animation/Animator$AnimatorListener;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->Z0()V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 120123
    .line 120124
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 120128
    .line 120129
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->a:I

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->d(ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_0
    return-void
.end method
