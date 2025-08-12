.class public final Lcom/sankuai/waimai/mach/expose/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/expose/c;->f(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic d:Lcom/sankuai/waimai/mach/expose/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/expose/c;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/expose/c$c;->d:Lcom/sankuai/waimai/mach/expose/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/expose/c$c;->a:Lcom/sankuai/waimai/mach/b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/expose/c$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/expose/c$c;->c:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    instance-of v0, p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    check-cast p1, Ljava/util/Map;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    const-string v1, "bid"

    .line 120008
    .line 120009
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const-string v3, "b_CxJsX"

    .line 120014
    .line 120015
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    const/4 v7, 0x1

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    const-string v0, "b_waimai_yx_complete_pv_mv"

    .line 120023
    .line 120024
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :goto_0
    const/4 v0, 0x1

    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "b_dmQmy"

    .line 120034
    .line 120035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "b_puc6clsp"

    .line 120046
    .line 120047
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    :cond_1
    const-string v0, "b_waimai_bj_complete_pv_mv"

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/mach/expose/c$c;->a:Lcom/sankuai/waimai/mach/b;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/mach/expose/c$c;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    const/4 v4, 0x2

    .line 120066
    iget-object v6, p0, Lcom/sankuai/waimai/mach/expose/c$c;->c:Lcom/sankuai/waimai/mach/node/a;

    .line 120067
    .line 120068
    const-string v3, "lx"

    .line 120069
    .line 120070
    move-object v5, p1

    .line 120071
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expose/c$c;->d:Lcom/sankuai/waimai/mach/expose/c;

    .line 120075
    .line 120076
    const-string v1, "lx"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v1, v7}, Lcom/sankuai/waimai/mach/expose/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 120079
    .line 120080
    :cond_3
    return-void
.end method
