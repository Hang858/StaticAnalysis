.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->k(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a()V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a()V

    return-void
.end method
