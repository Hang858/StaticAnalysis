.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;

    .line 180001
    .line 180002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->b:Z

    .line 180003
    .line 180004
    if-nez v1, :cond_0

    .line 180005
    .line 180006
    if-nez p2, :cond_0

    .line 180007
    .line 180008
    iget-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b;->c:Ljava/util/HashSet;

    .line 180009
    .line 180010
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 180011
    .line 180012
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180013
    .line 180014
    .line 180015
    goto :goto_0

    .line 180016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 180017
    .line 180018
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180019
    .line 180020
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/b$b;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
