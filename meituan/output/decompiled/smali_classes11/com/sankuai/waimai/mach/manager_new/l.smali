.class public final Lcom/sankuai/waimai/mach/manager_new/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic d:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;[ZLjava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/l;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/l;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/l;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->a:[Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/l;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    const-string v0, "asyncLoadBundleById | \u6a21\u677f\u4fe1\u606f\u4e3a\u7a7a\u89e6\u53d1 checkupdate \u63a5\u53e3 | \u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/l;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/c;->t(Lcom/sankuai/waimai/mach/manager/load/b;)Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120030
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->a:[Z

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
    const-string v0, "asyncLoadBundleById | \u6a21\u677f\u4fe1\u606f\u4e3a\u7a7a\u89e6\u53d1 checkupdate \u63a5\u53e3 | \u6a21\u677f\u52a0\u8f7d\u6210\u529f"

    .line 120012
    .line 120013
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->d:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/l;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/l;->c:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
