.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/u;
.super Lcom/sankuai/waimai/business/page/home/machpro/event/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf965f1d34b334f0L    # -3.183091901235969E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5862ac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "childListScrollChange"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe6c896

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->E:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/p;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/p;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "bottomTabRefresh"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d3295

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->K:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/r;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/r;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "changedHomePageTab"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x51c26b

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/event/l;

    .line 120035
    .line 120036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/l;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->U:Lcom/meituan/android/cube/pga/common/j;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->U:Lcom/meituan/android/cube/pga/common/j;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-static {v1, v2, v3, p1}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/l;->a(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "childListDistanceToScrollToTop"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb35a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->F:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/c;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/c;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "childListScrollStateChange"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7fc091

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->C:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/q;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/q;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "cleanFilterCodes"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x41bf7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/d;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/d;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "handleFilterChange"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4fa726

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/e;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/e;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "isFilterDialogShown"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd5c1a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/i;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/i;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "listUpdateFinish"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3fddc6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->g0:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/n;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/n;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "moduleLoadStyle"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xe7779

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/event/k;

    .line 120035
    .line 120036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/k;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->a0:Lcom/meituan/android/cube/pga/common/j;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->a0:Lcom/meituan/android/cube/pga/common/j;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "setNestedListScrolledTop"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa797e1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/g;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/g;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "isParentListPullDown"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99e533

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->X:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/f;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/f;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "refreshHomePageList"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb36227

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->e0:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/m;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/m;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "requestMainlist"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x732300

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->O:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/t;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/t;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "slidingTab"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x57aae5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/h;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/h;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "visibleCardIndex"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x673b11

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->B:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/page/home/machpro/event/o;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/o;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120040
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "willSlidingTab"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x74feeb

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/machpro/event/j;

    .line 120035
    .line 120036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/j;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v2, p1, v1}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-static {v1, p1, v2}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/event/j;->a(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method
