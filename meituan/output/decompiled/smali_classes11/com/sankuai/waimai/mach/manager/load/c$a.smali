.class public final Lcom/sankuai/waimai/mach/manager/load/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager/load/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/manager/load/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/load/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/load/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager/load/c$a;->a:Lcom/sankuai/waimai/mach/manager/load/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/load/c$a;->a:Lcom/sankuai/waimai/mach/manager/load/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 120007
    .line 120008
    .line 120009
    check-cast v0, Lcom/sankuai/waimai/mach/container/a$d;

    .line 120010
    .line 120011
    iget-object p1, v0, Lcom/sankuai/waimai/mach/container/a$d;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/mach/container/c;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/mach/container/a$d;->b:Lcom/sankuai/waimai/mach/container/a;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/waimai/mach/container/d;

    .line 120037
    .line 120038
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/container/d;->i()V

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/load/c$a;->a:Lcom/sankuai/waimai/mach/manager/load/c$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/mach/container/a$d;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a$d;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/container/c;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/mach/container/a$d;->b:Lcom/sankuai/waimai/mach/container/a;

    .line 120014
    .line 120015
    iget-object v1, p1, Lcom/sankuai/waimai/mach/container/a;->k:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120016
    .line 120017
    iget-object v2, p1, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v3, p1, Lcom/sankuai/waimai/mach/container/a;->g:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/sankuai/waimai/mach/container/a;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/container/a;->z()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    iget-object p1, v0, Lcom/sankuai/waimai/mach/container/a$d;->b:Lcom/sankuai/waimai/mach/container/a;

    .line 120028
    .line 120029
    iget-wide v7, p1, Lcom/sankuai/waimai/mach/container/a;->l:J

    .line 120030
    .line 120031
    const-string v6, "1"

    .line 120032
    .line 120033
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, v0, Lcom/sankuai/waimai/mach/container/a$d;->b:Lcom/sankuai/waimai/mach/container/a;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/mach/container/d;

    .line 120055
    .line 120056
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/container/d;->h()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    return-void
.end method
