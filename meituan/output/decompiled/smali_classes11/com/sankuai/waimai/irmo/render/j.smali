.class public final Lcom/sankuai/waimai/irmo/render/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/j;->a:Lcom/sankuai/waimai/irmo/render/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "IrmoEffectManager_Irmo loadVapAnim() "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v1, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "state"

    .line 120031
    .line 120032
    const-string v2, "ConfigPreload"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "code"

    .line 120038
    .line 120039
    const-string v2, ""

    .line 120040
    .line 120041
    const-string v3, "msg"

    .line 120042
    .line 120043
    if-eqz p1, :cond_0

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "0"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "-10"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/j;->a:Lcom/sankuai/waimai/irmo/render/h;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->f:Ljava/util/LinkedHashMap;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/a;

    .line 120091
    .line 120092
    instance-of v2, v1, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 120093
    .line 120094
    if-eqz v2, :cond_1

    .line 120095
    .line 120096
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/c;->l()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/j;->a:Lcom/sankuai/waimai/irmo/render/h;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/h;->i:Lcom/sankuai/waimai/irmo/render/h$a;

    .line 120105
    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->f:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/irmo/render/h$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    return-void
.end method
