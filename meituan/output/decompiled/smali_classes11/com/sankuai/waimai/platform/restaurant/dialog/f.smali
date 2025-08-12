.class public final Lcom/sankuai/waimai/platform/restaurant/dialog/f;
.super Lcom/sankuai/waimai/platform/restaurant/dialog/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

.field public l:Lcom/sankuai/waimai/platform/restaurant/dialog/g;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c47f29b3f31b06aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd476ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Lcom/sankuai/waimai/platform/restaurant/dialog/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
            ">;)",
            "Lcom/sankuai/waimai/platform/restaurant/dialog/f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->m:Ljava/util/List;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe30ddc

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c1058

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0a2d07

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120054
    .line 120055
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120056
    .line 120057
    const/4 v0, -0x1

    .line 120058
    const/4 v1, -0x2

    .line 120059
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const/16 v1, 0x17c

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;->setMaxHeight(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/dialog/h;

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/restaurant/dialog/h;-><init>(Landroid/content/Context;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120097
    .line 120098
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g;

    .line 120111
    .line 120112
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/g;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->l:Lcom/sankuai/waimai/platform/restaurant/dialog/g;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->k:Lcom/sankuai/waimai/platform/restaurant/dialog/MaxHeightStatisticRecyclerView;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->l:Lcom/sankuai/waimai/platform/restaurant/dialog/g;

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/f;->m:Ljava/util/List;

    .line 120125
    .line 120126
    iput-object v0, p1, Lcom/sankuai/waimai/platform/restaurant/dialog/g;->a:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method
