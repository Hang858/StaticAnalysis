.class public final Lcom/sankuai/waimai/rocks/view/block/machpro/l;
.super Lcom/sankuai/waimai/machpro/container/l;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    iput-object p5, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/machpro/container/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2

    .line 160000
    const-string v0, " onSubBundleLoadFailed bundleName: "

    .line 160001
    .line 160002
    const-string v1, " ,cause: "

    .line 160003
    .line 160004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    const-string p2, ""

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p2

    .line 160017
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    .line 160020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 160025
    .line 160026
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 160030
    .line 160031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 160035
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->R()V

    return-void
.end method

.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/l;->O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120001
    .line 120002
    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    const-string p1, ""

    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120009
    .line 120010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120011
    .line 120012
    iput-object p1, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    const-string p1, " onBundleLoadSuccess"

    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->h:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, "onBundleLoadFailed ,cause: "

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    const-string v1, ""

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->R()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    const-string p1, ""

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120011
    .line 120012
    :goto_0
    const-string v1, " onSubBundleLoadSuccess "

    .line 120013
    .line 120014
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;->i:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
