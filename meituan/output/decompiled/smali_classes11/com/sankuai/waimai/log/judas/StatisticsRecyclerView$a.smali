.class public final Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 160003
    .line 160004
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/e;->d(I)V

    .line 160005
    .line 160006
    .line 160007
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 160008
    .line 160009
    iget-object v0, v0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->b:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

    .line 160010
    .line 160011
    if-eqz v0, :cond_0

    .line 160012
    .line 160013
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;->onItemClick(Landroid/view/View;I)V

    .line 160014
    .line 160015
    :cond_0
    return-void
.end method
