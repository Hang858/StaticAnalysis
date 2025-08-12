.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;->a:Landroid/view/View;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b;->a:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method
