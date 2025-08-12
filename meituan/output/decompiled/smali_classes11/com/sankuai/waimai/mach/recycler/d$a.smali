.class public final Lcom/sankuai/waimai/mach/recycler/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120007
    .line 120008
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 10

    .line 160000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160001
    .line 160002
    .line 160003
    move-result-wide v0

    .line 160004
    iget-object p1, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160005
    .line 160006
    iget-wide v2, p1, Lcom/sankuai/waimai/mach/recycler/d;->i:J

    .line 160007
    .line 160008
    sub-long/2addr v0, v2

    .line 160009
    long-to-int v9, v0

    .line 160010
    iget-object v2, p1, Lcom/sankuai/waimai/mach/recycler/d;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    iget-object v3, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    iget-object v5, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v7, p1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/mach/manager/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    iget-object v2, v0, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v4, v0, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager/monitor/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->g:Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v3

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120011
    .line 120012
    iget-object v4, v0, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v5, v0, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v6, v0, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 120017
    .line 120018
    move-object v7, p1

    .line 120019
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 120020
    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/mach/recycler/d;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final success()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/d$a;->a:Lcom/sankuai/waimai/mach/recycler/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    return-void
.end method
