.class public final Lcom/sankuai/waimai/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-eqz p1, :cond_5

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->F()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const/4 v1, -0x1

    .line 120024
    const/4 v2, 0x1

    .line 120025
    const-string v3, "RocksAdPouchBlock"

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v5, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120031
    .line 120032
    iget-boolean v6, v5, Lcom/sankuai/waimai/ad/j;->j:Z

    .line 120033
    .line 120034
    if-nez v6, :cond_2

    .line 120035
    .line 120036
    new-array v2, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    check-cast v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120043
    .line 120044
    iget v1, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120045
    .line 120046
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    aput-object v1, v2, v4

    .line 120051
    .line 120052
    const-string v1, "out of screen -> enter: %d"

    .line 120053
    .line 120054
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/j;->N()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120069
    .line 120070
    iget-boolean v1, v1, Lcom/sankuai/waimai/ad/j;->i:Z

    .line 120071
    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120078
    .line 120079
    iput-boolean v4, p1, Lcom/sankuai/waimai/ad/j;->i:Z

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    if-nez v0, :cond_4

    .line 120083
    .line 120084
    iget-object v5, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120085
    .line 120086
    iget-boolean v6, v5, Lcom/sankuai/waimai/ad/j;->j:Z

    .line 120087
    .line 120088
    if-eqz v6, :cond_4

    .line 120089
    .line 120090
    new-array v2, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120093
    .line 120094
    if-eqz v5, :cond_3

    .line 120095
    .line 120096
    check-cast v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120097
    .line 120098
    iget v1, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120099
    .line 120100
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    aput-object v1, v2, v4

    .line 120105
    .line 120106
    const-string v1, "in screen -> out: %d"

    .line 120107
    .line 120108
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/g;->a:Lcom/sankuai/waimai/ad/j;

    .line 120115
    .line 120116
    iput-boolean v0, p1, Lcom/sankuai/waimai/ad/j;->j:Z

    .line 120117
    .line 120118
    :cond_5
    :goto_1
    return-void
.end method
