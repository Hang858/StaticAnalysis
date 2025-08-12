.class public final Lcom/sankuai/waimai/mach/manager_new/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->l(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->b:Ljava/lang/String;

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
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/n;->f(Ljava/lang/String;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/c$c$a;

    .line 120017
    .line 120018
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/manager_new/c$c$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/c$c;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120026
    .line 120027
    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->a:Lcom/sankuai/waimai/mach/manager/a$b;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/h;

    move-object v1, v8

    move-object v4, v7

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/manager_new/h;-><init>(Lcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    invoke-virtual {v0, v7, v8}, Lcom/sankuai/waimai/mach/manager_new/c;->k(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$c;->a:Lcom/sankuai/waimai/mach/manager/a$b;

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
