.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/o;
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
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    const-string p1, "visibleCardIndex"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "first: "

    .line 120010
    .line 120011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    const-string v2, "  ,second: "

    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v3, "FutureBlockonScrollChanged"

    .line 120038
    .line 120039
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v2, "firstIndex"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "lastIndex"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->b:Z

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v1, "isCardClicked"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/o;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_0
    const-wide/16 v0, -0x1

    .line 120077
    .line 120078
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->a:J

    .line 120079
    .line 120080
    return-void
.end method
