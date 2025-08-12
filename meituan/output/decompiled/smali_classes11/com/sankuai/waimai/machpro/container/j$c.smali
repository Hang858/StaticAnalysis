.class public final Lcom/sankuai/waimai/machpro/container/j$c;
.super Lcom/sankuai/waimai/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/container/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/container/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/machpro/util/c;->e(Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/Map;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    const/4 v3, 0x0

    .line 120020
    if-nez v2, :cond_3

    .line 120021
    .line 120022
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    const-string v2, "\n"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    array-length v4, v2

    .line 120033
    const/4 v5, 0x0

    .line 120034
    :goto_0
    if-ge v5, v4, :cond_3

    .line 120035
    .line 120036
    aget-object v6, v2, v5

    .line 120037
    .line 120038
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-nez v7, :cond_0

    .line 120043
    .line 120044
    iget-object v7, v1, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120045
    .line 120046
    iget-object v7, v7, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v7

    .line 120052
    if-eqz v7, :cond_0

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_0
    iget-object v7, v1, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    check-cast v8, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120078
    .line 120079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v9

    .line 120083
    if-nez v9, :cond_1

    .line 120084
    .line 120085
    iget-object v9, v8, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v9

    .line 120091
    if-eqz v9, :cond_1

    .line 120092
    .line 120093
    move-object v1, v8

    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->j:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120099
    .line 120100
    :goto_1
    new-instance v2, Lcom/sankuai/waimai/mach/model/data/a;

    .line 120101
    .line 120102
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120106
    .line 120107
    iget-object v5, v4, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120108
    .line 120109
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v5, v2, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v5, v2, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v5, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v5, v2, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-object v0, v2, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 120122
    .line 120123
    const/4 v0, 0x0

    .line 120124
    iput-object v0, v2, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 120125
    .line 120126
    const/4 v5, 0x1

    .line 120127
    iput-boolean v5, v2, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 120128
    .line 120129
    iput-boolean v3, v2, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 120132
    .line 120133
    if-eqz v1, :cond_4

    .line 120134
    .line 120135
    iget-object v0, v1, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 120136
    .line 120137
    :cond_4
    iput-object v0, v2, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v0, v4, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120140
    .line 120141
    if-eqz v0, :cond_6

    .line 120142
    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120150
    .line 120151
    invoke-interface {v1}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    const/4 v4, 0x2

    .line 120159
    new-array v4, v4, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v2, v4, v3

    .line 120162
    .line 120163
    aput-object v1, v4, v5

    .line 120164
    .line 120165
    sget-object v3, Lcom/sankuai/waimai/machpro/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v5, 0x7ffe5d

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    if-eqz v6, :cond_5

    .line 120175
    .line 120176
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_5
    const-string v3, ""

    .line 120181
    .line 120182
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/machpro/monitor/d;->r(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$c;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120188
    .line 120189
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/machpro/container/c;->o8(Ljava/lang/Throwable;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
