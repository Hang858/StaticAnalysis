.class public final Lcom/sankuai/waimai/mach/manager_new/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->C(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/monitor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/monitor/b;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bundle/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/machpro/monitor/b;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/machpro/bundle/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->e:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->a:Lcom/sankuai/waimai/machpro/monitor/b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->c:Lcom/sankuai/waimai/machpro/bundle/e;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->e:Lcom/sankuai/waimai/mach/manager_new/c;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->c:Lcom/sankuai/waimai/machpro/bundle/e;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->b:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->E(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->a:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const-string v1, "bundle_load_success"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "Mach Pro Bundle_Load_\u8017\u65f6\u7edf\u8ba1 | "

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->a:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/monitor/b;->d:Ljava/util/LinkedHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    :catch_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$f;->a:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/d;->t(Lcom/sankuai/waimai/machpro/monitor/b;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$f$a;

    .line 120052
    .line 120053
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/c$f$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/c$f;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120054
    .line 120055
    .line 120056
    const/4 p1, 0x1

    .line 120057
    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/util/g;->d(Ljava/lang/Runnable;Z)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
