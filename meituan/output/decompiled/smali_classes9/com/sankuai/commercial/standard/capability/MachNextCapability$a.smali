.class public final Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/capability/MachNextCapability;->p(Lcom/sankuai/commercial/standard/model/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/model/a$b;

.field public final synthetic b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 3

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadSubBundles"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const-string v1, "loadSubBundles"

    .line 120013
    .line 120014
    if-eqz v0, :cond_7

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Ljava/util/Map$Entry;

    .line 120021
    .line 120022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v2, :cond_4

    .line 120035
    .line 120036
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120037
    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_0

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120070
    .line 120071
    iget-object v3, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120074
    .line 120075
    if-eq v3, v4, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-object v3, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120079
    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    sget-object v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120091
    .line 120092
    iput-object v3, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_0

    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    check-cast v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120118
    .line 120119
    if-nez v3, :cond_6

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_6
    iget-object v4, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120123
    .line 120124
    if-eqz v4, :cond_5

    .line 120125
    .line 120126
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-eqz v4, :cond_5

    .line 120133
    .line 120134
    iget-object v3, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120135
    .line 120136
    if-eqz v3, :cond_5

    .line 120137
    .line 120138
    new-instance v4, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120141
    .line 120142
    invoke-virtual {v5}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    const-string v6, "LoadBundle \u5931\u8d25"

    .line 120147
    .line 120148
    invoke-direct {v4, v5, v1, v6}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-interface {v3, v4}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120156
    .line 120157
    if-eqz p1, :cond_8

    .line 120158
    .line 120159
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-direct {v0, v2, v1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {p1, v0}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_8
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->b:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$a;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->q(Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method
