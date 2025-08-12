.class public final Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {p1}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    aput-object v2, v0, v1

    .line 120014
    .line 120015
    const-string v1, "CanvasByViewIdPlugin"

    .line 120016
    .line 120017
    const-string v2, "onChanged, %s"

    .line 120018
    .line 120019
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v0, "startPull"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 120081
    .line 120082
    if-eqz v0, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->b()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    :goto_1
    return-void
.end method
