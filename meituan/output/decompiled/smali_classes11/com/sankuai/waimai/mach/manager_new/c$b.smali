.class public final Lcom/sankuai/waimai/mach/manager_new/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->F(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/c$s;Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$b;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$b;->b:Lcom/sankuai/waimai/mach/manager/cache/CacheException;

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
    iget v0, p1, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120001
    .line 120002
    const/16 v1, 0x45ef

    .line 120003
    .line 120004
    if-ne v0, v1, :cond_0

    .line 120005
    .line 120006
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$b$a;

    .line 120011
    .line 120012
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/c$b$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/c$b;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$b;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120024
    .line 120025
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$b;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$b;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
