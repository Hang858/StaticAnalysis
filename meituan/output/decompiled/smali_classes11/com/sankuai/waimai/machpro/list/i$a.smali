.class public final Lcom/sankuai/waimai/machpro/list/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/list/i;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/list/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/i;JLcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/list/i$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/list/i$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/list/i$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/i$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120019
    .line 120020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/i$a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/list/i$a;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120046
    .line 120047
    iget-object v7, v0, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v6, "waimai"

    .line 120050
    .line 120051
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/monitor/d;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    const-string v1, "\u4e1a\u52a1\u5b50\u5305\u52a0\u8f7d\u5931\u8d25 | bundleName = "

    .line 120065
    .line 120066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/list/i$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/machpro/util/b;->d(Ljava/lang/String;ILjava/lang/String;)V

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
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/list/i$a;->a:J

    .line 120005
    .line 120006
    sub-long v9, v0, v2

    .line 120007
    .line 120008
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120014
    .line 120015
    const-string v2, "bundleName"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v2, "bundleVersion"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->B(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->c:Lcom/sankuai/waimai/machpro/instance/b;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->h(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120046
    .line 120047
    if-eqz v0, :cond_0

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->g:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    const-string v0, "2"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v0, "1"

    .line 120061
    .line 120062
    :goto_0
    move-object v7, v0

    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v6, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120074
    .line 120075
    iget-object v11, v0, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v8, "waimai"

    .line 120078
    .line 120079
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/machpro/monitor/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/list/i$a;->d:Lcom/sankuai/waimai/machpro/list/i;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/j;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v1, "| \u4e1a\u52a1\u5b50\u5305\u52a0\u8f7d\u6210\u529f | bundleName = "

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, " | version = "

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method
