.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->A:Landroid/widget/TextView;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
