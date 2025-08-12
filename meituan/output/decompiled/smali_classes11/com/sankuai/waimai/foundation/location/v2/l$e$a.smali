.class public final Lcom/sankuai/waimai/foundation/location/v2/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/l$e;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/l$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->A(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->K(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->L(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "startLocateCheckAddress:"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/4 v1, 0x0

    .line 120041
    new-array v2, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v3, "locationTest"

    .line 120044
    .line 120045
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120060
    .line 120061
    iput-object p1, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/n;

    .line 120071
    .line 120072
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/n;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const/4 v2, 0x4

    .line 120083
    new-array v2, v2, [Landroid/util/Pair;

    .line 120084
    .line 120085
    const-string v3, "message"

    .line 120086
    .line 120087
    const-string v4, "\u5730\u5740\u7ed3\u675f"

    .line 120088
    .line 120089
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    aput-object v3, v2, v1

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v3, "business"

    .line 120100
    .line 120101
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const/4 v3, 0x1

    .line 120106
    aput-object v1, v2, v3

    .line 120107
    .line 120108
    const/4 v1, 0x2

    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120110
    .line 120111
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120112
    .line 120113
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120114
    .line 120115
    if-eqz v4, :cond_2

    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120118
    .line 120119
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120120
    .line 120121
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120122
    .line 120123
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    const-string v4, "null"

    .line 120129
    .line 120130
    :goto_0
    const-string v5, "address"

    .line 120131
    .line 120132
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    aput-object v4, v2, v1

    .line 120137
    .line 120138
    const/4 v1, 0x3

    .line 120139
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120140
    .line 120141
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120142
    .line 120143
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l;->e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120144
    .line 120145
    const-string v5, "wmAddress"

    .line 120146
    .line 120147
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    aput-object v4, v2, v1

    .line 120152
    .line 120153
    const-string v1, "LocationManagerV3#startLocateCheckAddress"

    .line 120154
    .line 120155
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;->a:Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 120159
    .line 120160
    iget-boolean v1, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->c:Z

    .line 120161
    .line 120162
    if-eqz v1, :cond_3

    .line 120163
    .line 120164
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120165
    .line 120166
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v1, p1, v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/s;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V

    .line 120171
    .line 120172
    .line 120173
    :cond_3
    return-void
.end method
