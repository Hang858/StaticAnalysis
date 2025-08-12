.class public final Lcom/sankuai/waimai/store/mach/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/swiper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/g;->onExpose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/g;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/g$c;->b:Lcom/sankuai/waimai/store/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/g$c;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$c;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/container/a;->A()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/g$c;->b:Lcom/sankuai/waimai/store/mach/g;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/g$c;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    if-ltz p1, :cond_1

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    new-instance v1, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_1

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/g;->T(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    return-void
.end method
