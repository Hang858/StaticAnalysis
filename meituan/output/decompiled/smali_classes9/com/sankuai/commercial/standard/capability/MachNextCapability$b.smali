.class public final Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/capability/MachNextCapability;->q(Lcom/sankuai/commercial/standard/model/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/model/a$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/MachNextCapability;Lcom/sankuai/commercial/standard/model/a$b;Ljava/util/ArrayList;Ljava/util/HashMap;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->a:Lcom/sankuai/commercial/standard/model/a$b;

    iput-object p3, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->c:Ljava/util/HashMap;

    iput-wide p5, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->d:J

    iput p7, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 8

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->b:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_3

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/sankuai/waimai/machpro/list/c;

    .line 120019
    .line 120020
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/machpro/list/j$c;->c:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120023
    .line 120024
    if-eq v2, v3, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_0

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120052
    .line 120053
    iget-object v4, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    iget-object v3, v3, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120065
    .line 120066
    new-instance v4, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120069
    .line 120070
    invoke-virtual {v5}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    iget-object v6, p1, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v7, "preRenderItem"

    .line 120077
    .line 120078
    invoke-direct {v4, v5, v7, v6}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-interface {v3, v4}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120086
    .line 120087
    if-eqz p1, :cond_4

    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120090
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preRenderAll"

    const-string v3, "\u9884\u6e32\u67d3\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sankuai/commercial/standard/model/a$b;->a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 13
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
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->a:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120010
    .line 120011
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    const-string v3, "preRenderAll"

    .line 120016
    .line 120017
    invoke-direct {v1, v2, v3}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-interface {v0, v1}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_a

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->b:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Lcom/sankuai/waimai/machpro/list/c;

    .line 120079
    .line 120080
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-nez v4, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    iget-object v4, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->c:Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_3

    .line 120106
    .line 120107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    check-cast v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;

    .line 120112
    .line 120113
    iget-object v6, v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120114
    .line 120115
    iget-object v7, v3, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v8, v6, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-nez v7, :cond_6

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_6
    const/4 v7, 0x1

    .line 120127
    if-eqz v1, :cond_9

    .line 120128
    .line 120129
    iget-boolean v8, v1, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120130
    .line 120131
    if-nez v8, :cond_7

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_7
    iget-object v8, v6, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120135
    .line 120136
    sget-object v9, Lcom/sankuai/waimai/machpro/list/j$c;->b:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120137
    .line 120138
    if-ne v8, v9, :cond_5

    .line 120139
    .line 120140
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->c:Ljava/util/HashMap;

    .line 120141
    .line 120142
    const-string v9, "template_id"

    .line 120143
    .line 120144
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v8

    .line 120153
    iget-wide v10, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->d:J

    .line 120154
    .line 120155
    sub-long/2addr v8, v10

    .line 120156
    iget-object v6, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120157
    .line 120158
    iget-object v6, v6, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->f:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 120159
    .line 120160
    const-string v10, "CLCAdStdMachNextPrerenderTime"

    .line 120161
    .line 120162
    iget v11, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->e:I

    .line 120163
    .line 120164
    if-le v11, v7, :cond_8

    .line 120165
    .line 120166
    int-to-long v11, v11

    .line 120167
    div-long/2addr v8, v11

    .line 120168
    :cond_8
    iget-object v7, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->c:Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-virtual {v6, v10, v8, v9, v7}, Lcom/sankuai/commercial/standard/monitor/a$h;->d(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    .line 120172
    .line 120173
    :catch_0
    iget-object v6, v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120174
    .line 120175
    if-eqz v6, :cond_5

    .line 120176
    .line 120177
    new-instance v6, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120178
    .line 120179
    iget-object v7, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$b;->f:Lcom/sankuai/commercial/standard/capability/MachNextCapability;

    .line 120180
    .line 120181
    invoke-virtual {v7}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->e()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    const-string v8, "preRenderItem"

    .line 120186
    .line 120187
    invoke-direct {v6, v7, v8}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v7, v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120191
    .line 120192
    iput-object v7, v6, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120193
    .line 120194
    iget-object v5, v5, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120195
    .line 120196
    invoke-interface {v5, v6}, Lcom/sankuai/commercial/standard/model/a$b;->b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_9
    :goto_3
    iput-boolean v7, v6, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    goto :goto_2

    :cond_a
    return-void
.end method
