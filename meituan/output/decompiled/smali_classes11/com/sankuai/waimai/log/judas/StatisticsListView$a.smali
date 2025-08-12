.class public final Lcom/sankuai/waimai/log/judas/StatisticsListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/log/judas/StatisticsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/log/judas/StatisticsListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/log/judas/StatisticsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 240000
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240001
    .line 240002
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240003
    .line 240004
    .line 240005
    move-result v0

    .line 240006
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240007
    .line 240008
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 240009
    .line 240010
    .line 240011
    move-result v1

    .line 240012
    const/4 v2, 0x0

    .line 240013
    if-lt v0, v1, :cond_0

    .line 240014
    .line 240015
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240016
    .line 240017
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240018
    .line 240019
    .line 240020
    move-result v0

    .line 240021
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240022
    .line 240023
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    sub-int/2addr v0, v1

    .line 240028
    goto :goto_0

    .line 240029
    :cond_0
    const/4 v0, 0x0

    .line 240030
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240031
    .line 240032
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 240033
    .line 240034
    .line 240035
    move-result v1

    .line 240036
    iget-object v3, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240037
    .line 240038
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 240039
    .line 240040
    .line 240041
    move-result v3

    .line 240042
    sub-int/2addr v1, v3

    .line 240043
    iget-object v3, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240044
    .line 240045
    iget-object v4, v3, Lcom/sankuai/waimai/log/judas/StatisticsListView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 240046
    .line 240047
    iput v0, v4, Lcom/sankuai/waimai/log/judas/e;->a:I

    .line 240048
    .line 240049
    iput v1, v4, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 240050
    .line 240051
    iget-object v0, v3, Lcom/sankuai/waimai/log/judas/StatisticsListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 240052
    .line 240053
    if-eqz v0, :cond_1

    .line 240054
    .line 240055
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 240056
    .line 240057
    .line 240058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240059
    .line 240060
    iget-object p1, p1, Lcom/sankuai/waimai/log/judas/StatisticsListView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 240061
    .line 240062
    iget-boolean p2, p1, Lcom/sankuai/waimai/log/judas/e;->c:Z

    .line 240063
    .line 240064
    if-eqz p2, :cond_2

    .line 240065
    .line 240066
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/e;->a()V

    .line 240067
    .line 240068
    .line 240069
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240070
    iget-object p1, p1, Lcom/sankuai/waimai/log/judas/StatisticsListView;->a:Lcom/sankuai/waimai/log/judas/e;

    iput-boolean v2, p1, Lcom/sankuai/waimai/log/judas/e;->c:Z

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    goto :goto_0

    .line 160003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 160004
    .line 160005
    iget-object v0, v0, Lcom/sankuai/waimai/log/judas/StatisticsListView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 160006
    .line 160007
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/e;->b()V

    .line 160008
    .line 160009
    .line 160010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsListView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/log/judas/StatisticsListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 160013
    .line 160014
    if-eqz v0, :cond_1

    .line 160015
    .line 160016
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 160017
    .line 160018
    .line 160019
    :cond_1
    return-void
.end method
