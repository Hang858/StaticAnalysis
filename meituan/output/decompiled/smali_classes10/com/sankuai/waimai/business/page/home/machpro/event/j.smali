.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    const-string p1, "willSlidingTab"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v1, "index"

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->a:Ljava/lang/String;

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    :cond_1
    :goto_0
    return-void
.end method
