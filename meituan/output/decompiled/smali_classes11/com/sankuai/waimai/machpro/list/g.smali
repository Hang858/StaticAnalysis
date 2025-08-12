.class public final synthetic Lcom/sankuai/waimai/machpro/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/list/j$e;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/list/j$d;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/util/Set;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/g;->a:Lcom/sankuai/waimai/machpro/list/j;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/g;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/list/g;->c:Lcom/sankuai/waimai/machpro/list/j$e;

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/list/g;->d:Lcom/sankuai/waimai/machpro/list/j$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/g;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/g;->b:Ljava/util/Set;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/g;->c:Lcom/sankuai/waimai/machpro/list/j$e;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/list/g;->d:Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x4

    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v6, 0x1

    .line 120018
    aput-object v2, v4, v6

    .line 120019
    .line 120020
    const/4 v6, 0x2

    .line 120021
    aput-object v3, v4, v6

    .line 120022
    .line 120023
    const/4 v3, 0x3

    .line 120024
    aput-object p1, v4, v3

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v6, 0xdcc0f2

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v4, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_0

    .line 120036
    .line 120037
    invoke-static {v4, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_4

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Ljava/lang/String;

    .line 120061
    .line 120062
    new-instance v6, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120063
    .line 120064
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    instance-of v8, v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120072
    .line 120073
    if-eqz v8, :cond_1

    .line 120074
    .line 120075
    check-cast v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120076
    .line 120077
    const-string v8, "success"

    .line 120078
    .line 120079
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    invoke-static {v8}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    iput-boolean v8, v6, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120088
    .line 120089
    const-string v8, "error"

    .line 120090
    .line 120091
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    instance-of v8, v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120096
    .line 120097
    if-eqz v8, :cond_2

    .line 120098
    .line 120099
    check-cast v7, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120100
    .line 120101
    const-string v8, "code"

    .line 120102
    .line 120103
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    invoke-static {v8}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    iput v8, v6, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120112
    .line 120113
    const-string v8, "message"

    .line 120114
    .line 120115
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    iput-object v7, v6, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_1
    iput-boolean v5, v6, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120127
    .line 120128
    sget-object v7, Lcom/sankuai/waimai/machpro/list/b$a;->e:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    iput v7, v6, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120135
    .line 120136
    const-string v7, "| js\u903b\u8f91\u9519\u8bef"

    .line 120137
    .line 120138
    iput-object v7, v6, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_2
    :goto_1
    iget-boolean v7, v6, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120141
    .line 120142
    if-eqz v7, :cond_3

    .line 120143
    .line 120144
    iget-object v7, v0, Lcom/sankuai/waimai/machpro/list/j;->p:Ljava/util/HashSet;

    .line 120145
    .line 120146
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_4
    if-eqz v2, :cond_5

    .line 120154
    .line 120155
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/machpro/list/j$e;->b(Ljava/util/Map;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_5
    :goto_2
    return-void
.end method
