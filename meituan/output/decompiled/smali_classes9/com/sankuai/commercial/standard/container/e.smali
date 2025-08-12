.class public final Lcom/sankuai/commercial/standard/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Lcom/sankuai/waimai/machpro/list/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/container/c$c;

.field public final synthetic b:Lcom/sankuai/commercial/standard/container/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/container/g;Lcom/sankuai/commercial/standard/container/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/e;->b:Lcom/sankuai/commercial/standard/container/g;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/container/e;->a:Lcom/sankuai/commercial/standard/container/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/e;->a:Lcom/sankuai/commercial/standard/container/c$c;

    const/16 v1, 0x3ed

    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    check-cast v0, Lcom/sankuai/commercial/standard/container/a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/commercial/standard/container/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/e;->b:Lcom/sankuai/commercial/standard/container/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/g;->h:Lcom/sankuai/waimai/machpro/list/a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/commercial/standard/container/e;->a:Lcom/sankuai/commercial/standard/container/c$c;

    .line 120007
    .line 120008
    const/16 v0, 0x3ec

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/commercial/standard/container/a;

    .line 120011
    .line 120012
    const-string v1, "get card view return NULL"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/commercial/standard/container/a;->a(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    if-eqz p1, :cond_4

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120021
    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/machpro/list/c;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/list/a;->a(Lcom/sankuai/waimai/machpro/list/c;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/e;->a:Lcom/sankuai/commercial/standard/container/c$c;

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/commercial/standard/container/a;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/commercial/standard/container/a;->a:Lcom/sankuai/commercial/standard/container/c;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/c;->a:Lcom/sankuai/commercial/standard/container/j;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/j;->a:Lcom/sankuai/commercial/standard/container/k;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/commercial/standard/container/k;->c:Lcom/sankuai/commercial/standard/container/d$d;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/sankuai/commercial/standard/container/d$d;->a()V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, v0, Lcom/sankuai/commercial/standard/container/a;->a:Lcom/sankuai/commercial/standard/container/c;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/c;->f()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/commercial/standard/container/e;->b:Lcom/sankuai/commercial/standard/container/g;

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/commercial/standard/container/g;->i:Lcom/sankuai/waimai/machpro/list/c;

    .line 120059
    .line 120060
    if-eq v1, p1, :cond_3

    .line 120061
    .line 120062
    iput-object p1, v0, Lcom/sankuai/commercial/standard/container/g;->i:Lcom/sankuai/waimai/machpro/list/c;

    .line 120063
    .line 120064
    new-instance v1, Lcom/sankuai/commercial/standard/container/f;

    .line 120065
    .line 120066
    invoke-direct {v1, v0}, Lcom/sankuai/commercial/standard/container/f;-><init>(Lcom/sankuai/commercial/standard/container/g;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, p1, Lcom/sankuai/waimai/machpro/list/c;->h:Lcom/sankuai/waimai/machpro/list/c$a;

    .line 120070
    .line 120071
    :cond_3
    return-void

    .line 120072
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/commercial/standard/container/e;->a:Lcom/sankuai/commercial/standard/container/c$c;

    .line 120073
    .line 120074
    const/16 v0, 0x3eb

    .line 120075
    .line 120076
    check-cast p1, Lcom/sankuai/commercial/standard/container/a;

    .line 120077
    .line 120078
    const-string v1, "getMPListItemByConfig() function return NULL"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/commercial/standard/container/a;->a(ILjava/lang/String;)V

    return-void
.end method
