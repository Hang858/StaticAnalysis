.class public final Lcom/sankuai/waimai/mach/manager_new/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/c$s;

.field public final synthetic d:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/s;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/s;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/s;->c:Lcom/sankuai/waimai/mach/manager_new/c$s;

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

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/s;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/s;->c:Lcom/sankuai/waimai/mach/manager_new/c$s;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/s;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->F(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/s;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/s;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    new-instance v2, Lcom/meituan/android/elsa/mrn/e;

    .line 120005
    .line 120006
    const/16 v3, 0x12

    .line 120007
    .line 120008
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    if-ne p1, v0, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/elsa/mrn/e;->run()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/g;->c(Ljava/lang/Runnable;)V

    .line 120030
    :goto_0
    return-void
.end method
