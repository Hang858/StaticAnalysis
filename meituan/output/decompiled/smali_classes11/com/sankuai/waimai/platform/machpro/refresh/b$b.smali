.class public final Lcom/sankuai/waimai/platform/machpro/refresh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    array-length v3, v2

    .line 100033
    const/4 v4, 0x2

    .line 100034
    if-lt v3, v4, :cond_1

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    aget v3, v2, v3

    .line 100038
    .line 100039
    aget v2, v2, v1

    .line 100040
    .line 100041
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    sub-int/2addr v0, v1

    .line 100050
    if-lt v2, v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    sub-int/2addr v0, v1

    .line 100091
    if-lt v2, v0, :cond_1

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/b$b;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    :goto_0
    return-void
.end method
