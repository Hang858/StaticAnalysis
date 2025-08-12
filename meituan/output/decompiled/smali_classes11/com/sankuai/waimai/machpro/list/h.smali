.class public final Lcom/sankuai/waimai/machpro/list/h;
.super Lcom/sankuai/waimai/machpro/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120005
    .line 120006
    if-eqz v1, :cond_6

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundleMap()Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->e(Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/Map;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120019
    .line 120020
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundleMap()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v3, 0x3

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    aput-object v0, v3, v4

    .line 120035
    .line 120036
    const/4 v5, 0x1

    .line 120037
    aput-object v2, v3, v5

    .line 120038
    .line 120039
    const/4 v6, 0x2

    .line 120040
    aput-object v1, v3, v6

    .line 120041
    .line 120042
    sget-object v6, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v7, 0x8cf578

    .line 120045
    .line 120046
    .line 120047
    const/4 v8, 0x0

    .line 120048
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v9

    .line 120052
    if-eqz v9, :cond_0

    .line 120053
    .line 120054
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    move-object v2, v1

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_4

    .line 120067
    .line 120068
    const-string v3, "\n"

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    array-length v6, v3

    .line 120075
    const/4 v7, 0x0

    .line 120076
    :goto_0
    if-ge v7, v6, :cond_4

    .line 120077
    .line 120078
    aget-object v9, v3, v7

    .line 120079
    .line 120080
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    if-nez v10, :cond_1

    .line 120085
    .line 120086
    iget-object v10, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    if-eqz v10, :cond_1

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_1
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v10

    .line 120101
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v11

    .line 120109
    if-eqz v11, :cond_3

    .line 120110
    .line 120111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v11

    .line 120115
    check-cast v11, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120116
    .line 120117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v12

    .line 120121
    if-nez v12, :cond_2

    .line 120122
    .line 120123
    iget-object v12, v11, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v12

    .line 120129
    if-eqz v12, :cond_2

    .line 120130
    .line 120131
    move-object v2, v11

    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/mach/model/data/a;

    .line 120137
    .line 120138
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120144
    .line 120145
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 120146
    .line 120147
    iput-object v3, v1, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v3, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v3, v1, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v3, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v3, v1, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object v0, v1, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 120158
    .line 120159
    iput-object v8, v1, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 120160
    .line 120161
    iput-boolean v5, v1, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 120162
    .line 120163
    iput-boolean v4, v1, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 120164
    .line 120165
    iget-object v0, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 120166
    .line 120167
    if-eqz v0, :cond_5

    .line 120168
    .line 120169
    iget-object v8, v0, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 120170
    .line 120171
    :cond_5
    iput-object v8, v1, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/h;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120178
    .line 120179
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120180
    .line 120181
    const-string v3, "waimai"

    .line 120182
    .line 120183
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/machpro/monitor/d;->r(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120191
    .line 120192
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120193
    .line 120194
    if-eqz v0, :cond_6

    .line 120195
    .line 120196
    new-instance v0, Lcom/sankuai/waimai/machpro/list/h$a;

    .line 120197
    .line 120198
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/list/h$a;-><init>(Lcom/sankuai/waimai/machpro/list/h;Ljava/lang/Throwable;)V

    .line 120199
    .line 120200
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
