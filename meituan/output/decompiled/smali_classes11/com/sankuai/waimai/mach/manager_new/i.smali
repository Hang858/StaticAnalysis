.class public final Lcom/sankuai/waimai/mach/manager_new/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/i;->g:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/waimai/mach/manager_new/i;->d:J

    iput-object p7, p0, Lcom/sankuai/waimai/mach/manager_new/i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p8, p0, Lcom/sankuai/waimai/mach/manager_new/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget p1, p1, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/i;->g:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/i;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/i;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/i;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-wide v4, p0, Lcom/sankuai/waimai/mach/manager_new/i;->d:J

    .line 120015
    .line 120016
    new-instance v6, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120017
    .line 120018
    const/16 v7, 0x4591

    .line 120019
    .line 120020
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    move v7, p1

    .line 120028
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->c(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/i;->g:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/i;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/i;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sankuai/waimai/mach/manager_new/i;->d:J

    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager_new/i;->c:Ljava/lang/String;

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/mach/manager_new/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/i;->g:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/i;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/i;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/i;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v5

    .line 120016
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/manager_new/i;->d:J

    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->d(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method
