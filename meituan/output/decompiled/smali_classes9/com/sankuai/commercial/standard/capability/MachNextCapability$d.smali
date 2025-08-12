.class public final Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const-string v1, "\u4e3b\u5305\u52a0\u8f7d\u5931\u8d25"

    .line 120013
    .line 120014
    const-string v2, "loadMainBundle"

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/sankuai/commercial/standard/model/a$b;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    new-instance v3, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120029
    .line 120030
    invoke-virtual {v4}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-direct {v3, v4, v2, v1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {v0, v3}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120071
    .line 120072
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    iget-object v3, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120076
    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120080
    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    new-instance v3, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120086
    .line 120087
    invoke-virtual {v4}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Lcom/sankuai/commercial/standard/model/a$b;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const-string v3, "loadMainBundle"

    .line 120031
    .line 120032
    invoke-direct {v1, v2, v3}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {v0, v1}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$d;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120040
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
