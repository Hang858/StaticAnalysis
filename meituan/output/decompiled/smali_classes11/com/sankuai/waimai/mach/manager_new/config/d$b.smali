.class public final Lcom/sankuai/waimai/mach/manager_new/config/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/config/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/d;->f(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/config/d$f;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/config/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->isPartUpdate:Z

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->c(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$f;

    .line 120009
    .line 120010
    if-eqz p1, :cond_2

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/c$d;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->f:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->b:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/bundle/e;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v1, v0}, Lcom/sankuai/waimai/machpro/util/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, 0x1

    .line 120039
    if-ne v0, v1, :cond_0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->f:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget v4, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->d:I

    .line 120047
    .line 120048
    iget-object v5, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->b:Lcom/sankuai/waimai/machpro/bundle/e;

    .line 120049
    .line 120050
    iget-object v6, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120051
    .line 120052
    iget-object v7, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->e:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120053
    .line 120054
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/mach/manager_new/c;->C(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120059
    .line 120060
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/f;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/f;-><init>(Lcom/sankuai/waimai/mach/manager_new/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->b:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->b(Ljava/lang/Exception;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$b;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$f;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/c$d;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->f:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->b:Lcom/sankuai/waimai/machpro/bundle/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/c$d;->c:Lcom/sankuai/waimai/mach/manager/a$b;

    new-instance v3, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    const/16 v4, 0x458e

    invoke-direct {v3, v4}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_0
    return-void
.end method
