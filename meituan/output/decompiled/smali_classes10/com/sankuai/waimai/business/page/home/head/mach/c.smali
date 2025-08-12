.class public final Lcom/sankuai/waimai/business/page/home/head/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lcom/meituan/android/cube/pga/block/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/c;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

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
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast p1, Ljava/util/List;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 120035
    .line 120036
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x1

    .line 120041
    :cond_2
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/c;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception p1

    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method
