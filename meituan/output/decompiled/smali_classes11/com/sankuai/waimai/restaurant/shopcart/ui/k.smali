.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "mach-click-tag"

    .line 120005
    .line 120006
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/k;->b:[Landroid/view/View;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
