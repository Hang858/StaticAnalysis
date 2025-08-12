.class public final Lcom/sankuai/waimai/business/page/home/list/future/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/t;->b:Lcom/sankuai/waimai/business/page/home/list/future/r;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/t;->b:Lcom/sankuai/waimai/business/page/home/list/future/r;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/t;->a:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
