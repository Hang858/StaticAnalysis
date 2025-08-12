.class public final Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager$a;->a:Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getVerticalSnapPreference()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager$a;->a:Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    iget v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;->a:I

    return v0
.end method
