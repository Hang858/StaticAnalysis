.class public final Lcom/sankuai/waimai/store/newwidgets/list/p$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/list/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$b;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p$b;->a:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 190004
    .line 190005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->c()V

    .line 190006
    .line 190007
    .line 190008
    return-void
.end method
