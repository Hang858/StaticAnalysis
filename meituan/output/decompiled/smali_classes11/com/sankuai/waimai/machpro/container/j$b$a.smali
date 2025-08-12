.class public final Lcom/sankuai/waimai/machpro/container/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j$b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/container/j$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j$b;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-wide p3, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "errorMsg"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/machpro/container/c;->I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120055
    .line 120056
    invoke-virtual {v3, p1, v2}, Lcom/sankuai/waimai/machpro/container/j;->A(Lcom/sankuai/waimai/mach/manager/cache/CacheException;Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120063
    .line 120064
    iget-object v4, v4, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120065
    .line 120066
    invoke-interface {v4}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/machpro/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "Mach Pro \u5b50\u5305\u52a0\u8f7d\u5931\u8d25\uff1aBundleName\uff1a"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/machpro/container/j;->A(Lcom/sankuai/waimai/mach/manager/cache/CacheException;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 11
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
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/instance/b;->h(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120026
    .line 120027
    iget-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120028
    .line 120029
    if-nez v3, :cond_2

    .line 120030
    .line 120031
    new-instance v3, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v3, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120037
    .line 120038
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->i:Ljava/util/HashMap;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120054
    .line 120055
    if-eqz v2, :cond_7

    .line 120056
    .line 120057
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/machpro/container/c;->x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120058
    .line 120059
    .line 120060
    iget-boolean v2, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120061
    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    const-string v2, "2"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string v2, "1"

    .line 120068
    .line 120069
    :goto_0
    move-object v6, v2

    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120083
    .line 120084
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/c;->getBiz()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    iget-wide v8, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->b:J

    .line 120089
    .line 120090
    sub-long v8, v0, v8

    .line 120091
    .line 120092
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/machpro/monitor/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120093
    .line 120094
    .line 120095
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120100
    .line 120101
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120102
    .line 120103
    if-eqz v0, :cond_7

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120110
    .line 120111
    instance-of v1, v0, Landroid/app/Activity;

    .line 120112
    .line 120113
    const-string v2, ""

    .line 120114
    .line 120115
    if-eqz v1, :cond_4

    .line 120116
    .line 120117
    check-cast v0, Landroid/app/Activity;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    move-object v10, v2

    .line 120124
    move-object v2, v0

    .line 120125
    move-object v0, v10

    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    instance-of v1, v0, Landroid/support/v4/app/Fragment;

    .line 120128
    .line 120129
    if-eqz v1, :cond_5

    .line 120130
    .line 120131
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120146
    .line 120147
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120160
    .line 120161
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120162
    .line 120163
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    goto :goto_1

    .line 120172
    :cond_5
    move-object v0, v2

    .line 120173
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$a;->d:Lcom/sankuai/waimai/machpro/container/j$b;

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b;->a:Lcom/sankuai/waimai/machpro/container/j;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j;->d:Lcom/sankuai/waimai/machpro/container/c;

    .line 120178
    .line 120179
    invoke-interface {v1}, Lcom/sankuai/waimai/machpro/container/c;->D1()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_7
    const-string v0, "Mach Pro \u5b50\u5305\u52a0\u8f7d\u6210\u529f\uff1aBundleName\uff1a"

    .line 120191
    .line 120192
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v1, " version\uff1a"

    .line 120202
    .line 120203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method
