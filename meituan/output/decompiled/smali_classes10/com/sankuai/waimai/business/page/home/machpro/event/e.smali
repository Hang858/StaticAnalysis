.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    const-string p1, "handleFilterChange"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "filterOptionsData"

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->a:Ljava/lang/String;

    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/e;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    return-void
.end method
