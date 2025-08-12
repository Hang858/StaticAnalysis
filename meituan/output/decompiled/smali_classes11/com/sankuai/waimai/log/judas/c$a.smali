.class public final Lcom/sankuai/waimai/log/judas/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/log/judas/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/log/judas/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/log/judas/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/c$a;->a:Lcom/sankuai/waimai/log/judas/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/c$a;->a:Lcom/sankuai/waimai/log/judas/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/log/judas/c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/c$a;->a:Lcom/sankuai/waimai/log/judas/c;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/waimai/log/judas/c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

    .line 120015
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
