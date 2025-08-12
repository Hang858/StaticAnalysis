.class public Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x2

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 p2, 0x1

    .line 180015
    aput-object p1, v1, p2

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v0, 0xf05c61

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;->a:Z

    .line 180033
    .line 180034
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;->b:Z

    .line 180035
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;->b:Z

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedHorizontalRecyclerView$HorizontalLinearLayoutManager;->a:Z

    return v0
.end method
