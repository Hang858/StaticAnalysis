.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager_new/ioq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120009
    .line 120010
    if-eqz p1, :cond_2

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/gundam/c;->c:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->k:Lcom/sankuai/waimai/mach/manager_new/gundam/c;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    const/16 v1, 0xa

    .line 120025
    .line 120026
    if-le v0, v1, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/e;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->a:I

    .line 120056
    .line 120057
    add-int/lit8 v0, v0, 0x1

    .line 120058
    .line 120059
    iput v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->a:I

    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    iput-wide v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->b:J

    .line 120066
    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->d(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->l:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120079
    .line 120080
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;

    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/a;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V
    .locals 1

    .line 160000
    instance-of p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160005
    .line 160006
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->l:Lcom/sankuai/waimai/mach/manager_new/gundam/a;

    .line 160007
    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    sget-object p2, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160011
    .line 160012
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;

    .line 160013
    .line 160014
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$d$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/gundam/e$d;Lcom/sankuai/waimai/mach/manager_new/gundam/a;)V

    .line 160015
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
