.class public Lcom/sankuai/waimai/store/drug/goods/list/controller/a;
.super Lcom/sankuai/waimai/store/drug/goods/list/controller/k;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/manager/collection/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x465f8a15da4779f9L    # 9.995233550136613E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf8668f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->e:Z

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/a;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Byte;

    .line 160020
    .line 160021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160022
    .line 160023
    .line 160024
    const/4 v2, 0x2

    .line 160025
    aput-object v1, v0, v2

    .line 160026
    .line 160027
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v2, 0x7b70e1

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    if-eqz v3, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->e:Z

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v0

    .line 160053
    cmp-long v2, v0, p1

    .line 160054
    .line 160055
    if-nez v2, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d(Z)V

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xb99388

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->e(Lcom/sankuai/waimai/store/drug/manager/collection/b$a;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$a;

    .line 120029
    .line 120030
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/a;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->f(Lcom/sankuai/waimai/store/i/collection/a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c99e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->c()Lcom/sankuai/waimai/store/drug/manager/collection/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/drug/manager/collection/b;->g(Lcom/sankuai/waimai/store/drug/manager/collection/b$a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7ddef9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120044
    .line 120045
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setFavorite(Z)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d:Z

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
