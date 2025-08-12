.class public final Lcom/sankuai/waimai/foundation/location/v2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/p;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->c:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->A(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->K(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->L(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    iput-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120037
    .line 120038
    const/4 v2, 0x1

    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/c;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const/4 v3, 0x5

    .line 120049
    new-array v3, v3, [Landroid/util/Pair;

    .line 120050
    .line 120051
    const-string v4, "message"

    .line 120052
    .line 120053
    const-string v5, "\u5b9a\u4f4d\u7ed3\u675f\uff0cRegeo\u5730\u5740"

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    aput-object v4, v3, v1

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/p;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v4, "business"

    .line 120066
    .line 120067
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    aput-object v1, v3, v2

    .line 120072
    .line 120073
    const/4 v1, 0x2

    .line 120074
    const-string v4, "null"

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    move-object v5, v4

    .line 120084
    :goto_0
    const-string v6, "address"

    .line 120085
    .line 120086
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    aput-object v5, v3, v1

    .line 120091
    .line 120092
    const/4 v1, 0x3

    .line 120093
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120094
    .line 120095
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/v2/p;->e:Lcom/sankuai/waimai/foundation/location/v2/callback/c;

    .line 120096
    .line 120097
    const-string v7, "RegeoCallback"

    .line 120098
    .line 120099
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    aput-object v5, v3, v1

    .line 120104
    .line 120105
    const/4 v1, 0x4

    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    aput-object v4, v3, v1

    .line 120117
    .line 120118
    const-string v1, "LocationManagerV3#startLocateAndRegeo"

    .line 120119
    .line 120120
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/p$a;->a:Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 120124
    .line 120125
    iget-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->c:Z

    .line 120126
    .line 120127
    if-eqz v1, :cond_5

    .line 120128
    .line 120129
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->f:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/p;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/s;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    return-void
.end method
