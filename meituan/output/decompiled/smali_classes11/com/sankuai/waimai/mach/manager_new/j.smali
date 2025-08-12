.class public final Lcom/sankuai/waimai/mach/manager_new/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/j;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/j;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/manager_new/j;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sankuai/waimai/mach/manager_new/j;->e:J

    iput-object p8, p0, Lcom/sankuai/waimai/mach/manager_new/j;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p9, p0, Lcom/sankuai/waimai/mach/manager_new/j;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iput-object p10, p0, Lcom/sankuai/waimai/mach/manager_new/j;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->a:[Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    aget-boolean v1, v0, v1

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    const/4 v1, 0x1

    .line 120009
    aput-boolean v1, v0, v1

    .line 120010
    .line 120011
    const-string v0, "asyncLoadBundleById | \u4e1a\u52a1\u56de\u8c03\u5931\u8d25 | "

    .line 120012
    .line 120013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getTags()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "force-update"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/j;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->B(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Z)Lcom/sankuai/waimai/mach/manager/cache/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/j;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120070
    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-void

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/j;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/j;->c:Ljava/lang/String;

    .line 120080
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/j;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/j;->g:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iget-wide v7, p0, Lcom/sankuai/waimai/mach/manager_new/j;->e:J

    iget-object v9, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/sankuai/waimai/mach/manager_new/j;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/mach/manager_new/c;->I(Lcom/sankuai/waimai/mach/manager/load/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;JLjava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->a:[Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    aget-boolean v1, v0, v1

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    const/4 v1, 0x1

    .line 120009
    aput-boolean v1, v0, v1

    .line 120010
    .line 120011
    const-string v0, "asyncLoadBundleById | \u4e1a\u52a1\u56de\u8c03\u6210\u529f | "

    .line 120012
    .line 120013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/j;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/j;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/manager_new/j;->e:J

    .line 120046
    .line 120047
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->i:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/j;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/j;->f:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method
