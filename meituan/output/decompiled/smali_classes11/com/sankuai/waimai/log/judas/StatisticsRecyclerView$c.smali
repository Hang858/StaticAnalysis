.class public final Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$a;


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

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120011
    .line 120012
    :goto_0
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
