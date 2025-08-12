.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    iput-boolean v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->r:Z

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->j()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/y;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l()V

    :goto_0
    return-void
.end method
