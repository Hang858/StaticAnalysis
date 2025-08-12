.class public final Lcom/sankuai/waimai/machpro/list/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/list/j$e;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/list/j$d;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/j;JLcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/list/k;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/list/k;->b:Lcom/sankuai/waimai/machpro/list/j$e;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/list/k;->c:Lcom/sankuai/waimai/machpro/list/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/machpro/list/j$f;->a:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/list/j;->l:Lcom/sankuai/waimai/machpro/list/j$f;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->b:Lcom/sankuai/waimai/machpro/list/j$e;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->c:Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120011
    .line 120012
    iget v1, p1, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120013
    .line 120014
    iput v1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->b:Lcom/sankuai/waimai/machpro/list/j$e;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/k;->c:Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120025
    .line 120026
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/machpro/list/j$e;->a(Lcom/sankuai/waimai/machpro/list/j$d;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "mach_next_waimai_list_framework"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120048
    .line 120049
    iget-object v7, v1, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "mach_next_waimai_list_framework"

    .line 120052
    .line 120053
    const-string v6, "waimai"

    .line 120054
    .line 120055
    move-object v4, v0

    .line 120056
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/monitor/d;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6846\u67b6\u4e3b\u5305\u52a0\u8f7d\u5931\u8d25 | bundleName = mach_next_waimai_list_framework | bundleVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/machpro/util/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/list/k;->a:J

    .line 120005
    .line 120006
    sub-long v9, v0, v2

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120009
    .line 120010
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object p1, v1, v2

    .line 120022
    .line 120023
    sget-object v3, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0xcd1657

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    const-string v4, "scheme"

    .line 120045
    .line 120046
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, "schemeParams"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120055
    .line 120056
    const-string v5, "isNext"

    .line 120057
    .line 120058
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v5, "bundleName"

    .line 120064
    .line 120065
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v5, "bundleVersion"

    .line 120073
    .line 120074
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120078
    .line 120079
    const-string v5, "runInJSThread"

    .line 120080
    .line 120081
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120085
    .line 120086
    if-eqz v4, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->putAll(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/instance/b;->h:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {v0, p1, v3, v2}, Lcom/sankuai/waimai/machpro/instance/b;->w(Lcom/sankuai/waimai/mach/manager/cache/c;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    .line 120095
    .line 120096
    .line 120097
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120100
    .line 120101
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120102
    .line 120103
    if-eqz v1, :cond_2

    .line 120104
    .line 120105
    const-string v1, "2"

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    const-string v1, "1"

    .line 120109
    .line 120110
    :goto_2
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->r:Z

    .line 120111
    .line 120112
    if-eqz v0, :cond_3

    .line 120113
    .line 120114
    const-string v0, "4"

    .line 120115
    .line 120116
    move-object v7, v0

    .line 120117
    goto :goto_3

    .line 120118
    :cond_3
    move-object v7, v1

    .line 120119
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v6, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120128
    .line 120129
    iget-object v11, v0, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v8, "waimai"

    .line 120132
    .line 120133
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/machpro/monitor/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/k;->d:Lcom/sankuai/waimai/machpro/list/j;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "| \u6846\u67b6\u4e3b\u5305\u52a0\u8f7d\u6210\u529f | bundleName = "

    .line 120149
    .line 120150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v1, " | version = "

    .line 120159
    .line 120160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method
