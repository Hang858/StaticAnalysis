.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/u;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/u;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120013
    .line 120014
    const/16 v0, 0x8

    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
