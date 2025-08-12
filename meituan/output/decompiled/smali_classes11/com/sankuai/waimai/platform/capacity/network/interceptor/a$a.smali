.class public final Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;->a:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_4

    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    if-eq v0, v2, :cond_2

    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    if-eq v0, v1, :cond_0

    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;->a:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_6

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;->a(Landroid/os/Bundle;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120044
    .line 120045
    instance-of v0, p1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;

    .line 120046
    .line 120047
    if-eqz v0, :cond_6

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;->a:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120050
    .line 120051
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;

    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120054
    .line 120055
    if-eqz v2, :cond_6

    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-ge v2, v1, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120071
    .line 120072
    instance-of v0, p1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;

    .line 120073
    .line 120074
    if-eqz v0, :cond_6

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$a;->a:Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120077
    .line 120078
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a$b;

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    iget-object v1, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120086
    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    new-instance v1, Ljava/util/HashSet;

    .line 120090
    .line 120091
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120095
    .line 120096
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->b:Ljava/util/HashSet;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    :cond_6
    :goto_1
    return-void
.end method
