.class public final Lcom/sankuai/waimai/business/im/mach/f$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/mach/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f$a;->a:Lcom/sankuai/waimai/business/im/mach/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f$a;->a:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120009
    .line 120010
    invoke-interface {v1}, Lcom/sankuai/waimai/business/im/common/contract/a;->N()Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->j:Ljava/lang/String;

    .line 120030
    .line 120031
    new-instance v3, Lcom/sankuai/waimai/business/im/model/s;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/business/im/model/s;-><init>(II)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120048
    .line 120049
    invoke-interface {v2}, Lcom/sankuai/waimai/business/im/common/contract/a;->N()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120062
    .line 120063
    invoke-interface {v1}, Lcom/sankuai/waimai/business/im/common/contract/a;->N()Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Ljava/util/Map;

    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->j:Ljava/lang/String;

    .line 120078
    .line 120079
    new-instance v3, Lcom/sankuai/waimai/business/im/model/s;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/business/im/model/s;-><init>(II)V

    .line 120090
    .line 120091
    .line 120092
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120096
    .line 120097
    invoke-interface {v2}, Lcom/sankuai/waimai/business/im/common/contract/a;->N()Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f$a;->a:Lcom/sankuai/waimai/business/im/mach/f;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->l:Lcom/sankuai/waimai/business/im/common/message/h;

    .line 120111
    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    if-eqz p1, :cond_2

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/message/h;->a:Lcom/sankuai/waimai/business/im/common/message/j$a;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/message/j$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/im/mach/h;->q(II)V

    :cond_2
    return-void
.end method
