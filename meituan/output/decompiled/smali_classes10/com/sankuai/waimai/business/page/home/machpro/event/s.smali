.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;ILcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->d:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->a:I

    const-string p1, "SlidingTabUp"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->c:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "is_in"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v1, "region"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->a:I

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "showStyle"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->d:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/s;->c:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120050
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    :goto_0
    return-void
.end method
