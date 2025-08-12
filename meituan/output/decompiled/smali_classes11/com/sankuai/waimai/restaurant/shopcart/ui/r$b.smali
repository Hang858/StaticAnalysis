.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->i:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/16 v0, 0x8

    .line 100011
    .line 100012
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->f:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100024
    .line 100025
    return-void
.end method
