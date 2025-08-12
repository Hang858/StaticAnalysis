.class public abstract Lcom/sankuai/waimai/business/search/adapterdelegates/b;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/sankuai/waimai/business/search/adapterdelegates/a<",
        "TT;TVH;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x309307

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/search/adapterdelegates/b;->h(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object p4, Lcom/sankuai/waimai/business/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0xe1223

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250036
    .line 250037
    if-eqz p4, :cond_1

    .line 250038
    .line 250039
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p4

    .line 250043
    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250044
    .line 250045
    if-eqz p4, :cond_1

    .line 250046
    .line 250047
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250048
    .line 250049
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p4

    .line 250053
    check-cast p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 250054
    .line 250055
    move-object v0, p1

    .line 250056
    check-cast v0, Lcom/sankuai/waimai/business/search/common/data/k;

    .line 250057
    .line 250058
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/search/common/data/k;->get(I)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/b;->j(Ljava/lang/Object;)Z

    .line 250063
    .line 250064
    .line 250065
    move-result v0

    .line 250066
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 250067
    .line 250068
    .line 250069
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/search/common/data/k;

    .line 250070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/common/data/k;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
