.class public final Lcom/sankuai/waimai/business/ugc/mach/container/d;
.super Lcom/sankuai/waimai/machpro/container/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/l;->O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "[initSecondFragment - onBundleLoadSuccess, MPBundle]"

    .line 120004
    .line 120005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v1, ", "

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/l;->T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v1, "[initSecondFragment - onBundleLoadFailed, CacheException]"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    return-void
.end method
