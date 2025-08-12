.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/LinearSmoothScroller;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;Landroid/support/v7/widget/LinearSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;->a:Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelUserScrollKingkongViewBlock;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/y;->a:Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
