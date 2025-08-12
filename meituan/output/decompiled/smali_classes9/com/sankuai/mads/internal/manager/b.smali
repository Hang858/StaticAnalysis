.class public final Lcom/sankuai/mads/internal/manager/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/monitor/impl/q;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/manager/b;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/monitor/impl/q;

    .line 120001
    .line 120002
    const-string v0, "metricMonitor"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/mads/internal/manager/b;->a:Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/util/Map$Entry;

    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/mads/internal/monitor/b;->a:Lcom/sankuai/mads/internal/monitor/b;

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/Number;

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    new-array v3, v3, [Ljava/lang/Float;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    aput-object v1, v3, v4

    .line 120056
    .line 120057
    invoke-static {v3}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {p1, v2, v1}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120066
    .line 120067
    return-object p1
.end method
