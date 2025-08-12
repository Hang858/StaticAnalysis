.class public final Lcom/sankuai/waimai/rocks/view/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    if-ge v1, v2, :cond_0

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/mach/i$b;->finish()V

    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 11
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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120008
    .line 120009
    if-ge v0, v2, :cond_0

    .line 120010
    .line 120011
    const-string v0, "LoadSubBundle_end"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/util/Pair;

    .line 120035
    .line 120036
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120053
    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    new-instance v3, Lcom/sankuai/waimai/machpro/list/c;

    .line 120057
    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/mach/i;->b:Lcom/sankuai/waimai/machpro/list/j;

    .line 120061
    .line 120062
    iget-object v5, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120063
    .line 120064
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120065
    .line 120066
    const/4 v6, 0x0

    .line 120067
    new-array v7, v6, [Ljava/lang/Object;

    .line 120068
    .line 120069
    sget-object v8, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v9, 0xd57574

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v10

    .line 120078
    if-eqz v10, :cond_2

    .line 120079
    .line 120080
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120088
    .line 120089
    iget-object v8, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120090
    .line 120091
    invoke-virtual {v8}, Lcom/sankuai/waimai/rocks/node/c;->a()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    goto :goto_1

    .line 120103
    :catch_0
    move-exception v7

    .line 120104
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    const-string v8, "RocksMachV2ViewModel"

    .line 120109
    .line 120110
    invoke-static {v8, v7}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const/4 v7, 0x0

    .line 120114
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 120115
    .line 120116
    sget-object v8, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v9, 0x77a14

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v10

    .line 120125
    if-eqz v10, :cond_3

    .line 120126
    .line 120127
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    check-cast v6, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_3
    iget-object v6, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->B:Ljava/util/Map;

    .line 120135
    .line 120136
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    :goto_2
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/sankuai/waimai/machpro/list/c;-><init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120144
    .line 120145
    iget-object v5, v4, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120146
    .line 120147
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120148
    .line 120149
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->D:Lcom/meituan/metrics/speedmeter/b;

    .line 120150
    .line 120151
    iget-object v1, v4, Lcom/sankuai/waimai/rocks/view/mach/i;->l:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_0

    .line 120157
    .line 120158
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120159
    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120161
    .line 120162
    if-eqz v0, :cond_5

    .line 120163
    .line 120164
    iget p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120165
    .line 120166
    if-ge p1, v2, :cond_5

    .line 120167
    .line 120168
    const-string p1, "PreRender_start"

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120174
    .line 120175
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->b:Lcom/sankuai/waimai/machpro/list/j;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->l:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    new-instance v1, Lcom/sankuai/waimai/rocks/view/mach/g;

    .line 120180
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/view/mach/g;-><init>(Lcom/sankuai/waimai/rocks/view/mach/h;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/list/j;->k(Ljava/util/ArrayList;Lcom/sankuai/waimai/machpro/list/j$e;)V

    return-void
.end method
