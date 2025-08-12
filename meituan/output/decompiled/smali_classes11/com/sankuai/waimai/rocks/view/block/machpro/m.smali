.class public Lcom/sankuai/waimai/rocks/view/block/machpro/m;
.super Lcom/sankuai/waimai/rocks/view/block/machpro/k;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/machpro/k<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/rocks/view/block/machpro/n;",
        "Lcom/meituan/android/cube/pga/type/a;",
        ">;",
        "Lcom/sankuai/waimai/machpro/container/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public g:Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

.field public h:Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

.field public o:Lcom/meituan/android/cube/pga/common/f;

.field public p:Landroid/widget/FrameLayout;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa73c80c924ed52fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x17fb0a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120030
    .line 120031
    const/high16 p1, -0x80000000

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->l:I

    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->m:I

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;Z)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance p1, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v1, 0xc2edf0

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160033
    .line 160034
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160038
    .line 160039
    const/high16 p1, -0x80000000

    .line 160040
    .line 160041
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->l:I

    .line 160042
    .line 160043
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->m:I

    .line 160044
    .line 160045
    iput-boolean p2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->q:Z

    .line 160046
    .line 160047
    const/4 p1, 0x0

    .line 160048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final D(Landroid/view/View;Z)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xec63f4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160030
    .line 160031
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const-string v0, "isChildScrollToTop"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    const-string p2, "isChildListScrollToTop"

    .line 160044
    .line 160045
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e5fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9db927

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const-string v2, "willScrollToTop"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "childListWillScrollToTop"

    .line 100031
    .line 100032
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b2a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->F(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->O(Z)V

    .line 120049
    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->i:Z

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->O(Z)V

    .line 120055
    .line 120056
    .line 120057
    iput-boolean v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->i:Z

    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x75b900

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->k:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "pageVisibilityChange:"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "visible"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "pageVisibilityChange"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120068
    .line 120069
    .line 120070
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->i:Z

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->O(Z)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->k:Z

    .line 120078
    .line 120079
    return-void
.end method

.method public final I(Landroid/view/View;III)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p1, v0, v1

    .line 240021
    .line 240022
    new-instance p1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p1, v0, v1

    .line 240029
    .line 240030
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v1, 0x1a349b

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v2

    .line 240039
    if-eqz v2, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240046
    .line 240047
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 240051
    .line 240052
    int-to-float p2, p2

    .line 240053
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 240054
    .line 240055
    .line 240056
    move-result p2

    .line 240057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p2

    .line 240061
    const-string v0, "scrollDistance"

    .line 240062
    .line 240063
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240064
    .line 240065
    .line 240066
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p2

    .line 240070
    const-string p3, "direction"

    .line 240071
    .line 240072
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240073
    .line 240074
    .line 240075
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 240076
    .line 240077
    int-to-float p3, p4

    .line 240078
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 240079
    .line 240080
    .line 240081
    move-result p2

    .line 240082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p2

    .line 240086
    const-string p3, "dy"

    .line 240087
    .line 240088
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240089
    .line 240090
    .line 240091
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 240092
    .line 240093
    if-eqz p2, :cond_1

    .line 240094
    .line 240095
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 240096
    .line 240097
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240098
    .line 240099
    .line 240100
    move-result p2

    .line 240101
    int-to-float p2, p2

    .line 240102
    invoke-static {p3, p2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 240103
    .line 240104
    .line 240105
    move-result p2

    .line 240106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p2

    .line 240110
    const-string p3, "containerHeight"

    .line 240111
    .line 240112
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240113
    .line 240114
    .line 240115
    :cond_1
    const-string p2, "parentListScrollChange"

    .line 240116
    .line 240117
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 240118
    .line 240119
    .line 240120
    return-void
.end method

.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0
.end method

.method public final J(Landroid/view/View;I)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x858c5c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160030
    .line 160031
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const-string v0, "state"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    const-string p2, "parentListScrollStateChange"

    .line 160044
    .line 160045
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32b0c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->g:Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->h:Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->g:Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->h:Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->b(Lcom/sankuai/waimai/machpro/a;)V

    return-void
.end method

.method public final M(Lcom/meituan/android/cube/pga/common/e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5082e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120035
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37cc09

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->j:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "blockVisibilityChange: "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "visible"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "moduleVisibilityChange"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120068
    .line 120069
    .line 120070
    iput-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->j:Z

    return-void
.end method

.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed8c06

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->K(Landroid/view/View;Lcom/meituan/android/cube/pga/common/c;Z)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe94d9a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MachProBlock"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x63c745

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "moduleHeightChange"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_6

    .line 160034
    .line 160035
    const-string v0, "moduleHeightChangeAnimation"

    .line 160036
    .line 160037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :cond_1
    if-nez p2, :cond_2

    .line 160046
    .line 160047
    goto/16 :goto_1

    .line 160048
    .line 160049
    :cond_2
    const-string v0, "scrollBy"

    .line 160050
    .line 160051
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    if-eqz v3, :cond_3

    .line 160056
    .line 160057
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    instance-of v3, v3, Ljava/lang/Integer;

    .line 160062
    .line 160063
    if-eqz v3, :cond_3

    .line 160064
    .line 160065
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    :cond_3
    const-string v0, "isSmooth"

    .line 160078
    .line 160079
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    if-eqz v3, :cond_4

    .line 160084
    .line 160085
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 160090
    .line 160091
    if-eqz v3, :cond_4

    .line 160092
    .line 160093
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v2

    .line 160105
    if-eqz v2, :cond_4

    .line 160106
    .line 160107
    const-string v0, "accelerateMultiple"

    .line 160108
    .line 160109
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v3

    .line 160113
    if-eqz v3, :cond_4

    .line 160114
    .line 160115
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v3

    .line 160119
    instance-of v3, v3, Ljava/lang/Integer;

    .line 160120
    .line 160121
    if-eqz v3, :cond_4

    .line 160122
    .line 160123
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160132
    .line 160133
    .line 160134
    move-result v0

    .line 160135
    goto :goto_0

    .line 160136
    :cond_4
    const/4 v0, 0x1

    .line 160137
    :goto_0
    if-nez v1, :cond_5

    .line 160138
    .line 160139
    goto/16 :goto_1

    .line 160140
    .line 160141
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160142
    .line 160143
    int-to-float v1, v1

    .line 160144
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160145
    .line 160146
    .line 160147
    move-result v1

    .line 160148
    iget-object v3, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 160149
    .line 160150
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 160151
    .line 160152
    if-eqz v4, :cond_f

    .line 160153
    .line 160154
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 160155
    .line 160156
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->y:Lcom/meituan/android/cube/pga/common/j;

    .line 160157
    .line 160158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v2

    .line 160162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v1

    .line 160166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v0

    .line 160170
    invoke-static {v2, v1, v0}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    invoke-virtual {v3, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160175
    .line 160176
    .line 160177
    goto :goto_1

    .line 160178
    :cond_6
    if-nez p2, :cond_7

    .line 160179
    .line 160180
    goto :goto_1

    .line 160181
    :cond_7
    const-string v0, "width"

    .line 160182
    .line 160183
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v1

    .line 160187
    const/high16 v2, -0x80000000

    .line 160188
    .line 160189
    if-eqz v1, :cond_8

    .line 160190
    .line 160191
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v1

    .line 160195
    instance-of v1, v1, Ljava/lang/Integer;

    .line 160196
    .line 160197
    if-eqz v1, :cond_8

    .line 160198
    .line 160199
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v0

    .line 160203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v0

    .line 160207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160208
    .line 160209
    .line 160210
    move-result v0

    .line 160211
    if-gez v0, :cond_9

    .line 160212
    .line 160213
    :cond_8
    const/high16 v0, -0x80000000

    .line 160214
    .line 160215
    :cond_9
    const-string v1, "height"

    .line 160216
    .line 160217
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 160218
    .line 160219
    .line 160220
    move-result v3

    .line 160221
    if-eqz v3, :cond_a

    .line 160222
    .line 160223
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v3

    .line 160227
    instance-of v3, v3, Ljava/lang/Integer;

    .line 160228
    .line 160229
    if-eqz v3, :cond_a

    .line 160230
    .line 160231
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v1

    .line 160235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v1

    .line 160239
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160240
    .line 160241
    .line 160242
    move-result v1

    .line 160243
    if-gez v1, :cond_b

    .line 160244
    .line 160245
    :cond_a
    const/high16 v1, -0x80000000

    .line 160246
    .line 160247
    :cond_b
    if-ne v1, v2, :cond_c

    .line 160248
    .line 160249
    if-ne v0, v2, :cond_c

    .line 160250
    .line 160251
    goto :goto_1

    .line 160252
    :cond_c
    iget v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->l:I

    .line 160253
    .line 160254
    if-ne v0, v2, :cond_d

    .line 160255
    .line 160256
    goto :goto_1

    .line 160257
    :cond_d
    iget v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->m:I

    .line 160258
    .line 160259
    if-ne v1, v2, :cond_e

    .line 160260
    .line 160261
    goto :goto_1

    .line 160262
    :cond_e
    iput v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->l:I

    .line 160263
    .line 160264
    iput v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->m:I

    .line 160265
    .line 160266
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 160267
    .line 160268
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160269
    .line 160270
    int-to-float v0, v0

    .line 160271
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160272
    .line 160273
    .line 160274
    move-result v0

    .line 160275
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 160276
    .line 160277
    int-to-float v1, v1

    .line 160278
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160279
    .line 160280
    .line 160281
    move-result v1

    .line 160282
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 160283
    .line 160284
    .line 160285
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v0

    .line 160289
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 160290
    .line 160291
    if-eqz v0, :cond_10

    .line 160292
    .line 160293
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v0

    .line 160297
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;

    .line 160298
    .line 160299
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->x:Lcom/meituan/android/cube/pga/common/j;

    .line 160300
    .line 160301
    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v1

    .line 160305
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160306
    .line 160307
    .line 160308
    :cond_10
    const-string v0, "mOnJSEventListener onReceiveEvent "

    .line 160309
    .line 160310
    const-string v1, " ,params: "

    .line 160311
    .line 160312
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160313
    .line 160314
    .line 160315
    move-result-object p1

    .line 160316
    if-nez p2, :cond_11

    .line 160317
    .line 160318
    const-string p2, " null"

    .line 160319
    .line 160320
    goto :goto_2

    .line 160321
    :cond_11
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 160322
    .line 160323
    .line 160324
    move-result-object p2

    .line 160325
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160326
    .line 160327
    .line 160328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160329
    .line 160330
    .line 160331
    move-result-object p1

    .line 160332
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 160333
    .line 160334
    .line 160335
    return-void
.end method

.method public T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x529f83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_c

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->h()Ljava/lang/Boolean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_c

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_4

    .line 100043
    .line 100044
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->needRefreshUI:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100057
    .line 100058
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    const-string v0, "refreshUI onBeforeRender return"

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100073
    .line 100074
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100075
    .line 100076
    iget-object v7, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    .line 100077
    .line 100078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "refreshUI bundleName : "

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100099
    .line 100100
    new-instance v2, Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100106
    .line 100107
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100108
    .line 100109
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->s:Ljava/util/Map;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v3, "data"

    .line 100116
    .line 100117
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100123
    .line 100124
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100125
    .line 100126
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->v:Lorg/json/JSONObject;

    .line 100127
    .line 100128
    if-nez v2, :cond_3

    .line 100129
    .line 100130
    const-string v2, ""

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    :goto_0
    const-string v3, "ab_info"

    .line 100138
    .line 100139
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100145
    .line 100146
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100147
    .line 100148
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->q:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, "extend_string_data"

    .line 100151
    .line 100152
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100158
    .line 100159
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100160
    .line 100161
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->r:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v3, "interact_string_data"

    .line 100164
    .line 100165
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100171
    .line 100172
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100173
    .line 100174
    iget-boolean v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100175
    .line 100176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    const-string v3, "is_cache"

    .line 100181
    .line 100182
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100186
    .line 100187
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100188
    .line 100189
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->t:Ljava/util/Map;

    .line 100190
    .line 100191
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->G(Ljava/util/Map;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    if-eqz v1, :cond_4

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100198
    .line 100199
    new-instance v2, Lcom/google/gson/Gson;

    .line 100200
    .line 100201
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100205
    .line 100206
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100207
    .line 100208
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->t:Ljava/util/Map;

    .line 100209
    .line 100210
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    const-string v3, "custom_data"

    .line 100215
    .line 100216
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100217
    .line 100218
    .line 100219
    :cond_4
    iput-object v7, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->e:Ljava/lang/String;

    .line 100220
    .line 100221
    new-array v1, v0, [Ljava/lang/Object;

    .line 100222
    .line 100223
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v3, 0x580fc6

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    if-eqz v4, :cond_5

    .line 100233
    .line 100234
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    check-cast v1, Ljava/lang/Boolean;

    .line 100239
    .line 100240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    goto :goto_2

    .line 100245
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100246
    .line 100247
    if-eqz v1, :cond_7

    .line 100248
    .line 100249
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100250
    .line 100251
    .line 100252
    move-result v1

    .line 100253
    if-nez v1, :cond_7

    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100256
    .line 100257
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v1

    .line 100261
    if-eqz v1, :cond_6

    .line 100262
    .line 100263
    goto :goto_1

    .line 100264
    :cond_6
    const/4 v1, 0x0

    .line 100265
    goto :goto_2

    .line 100266
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 100267
    :goto_2
    if-nez v1, :cond_b

    .line 100268
    .line 100269
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v1

    .line 100273
    if-nez v1, :cond_b

    .line 100274
    .line 100275
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 100276
    .line 100277
    if-nez v1, :cond_8

    .line 100278
    .line 100279
    goto/16 :goto_3

    .line 100280
    .line 100281
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100282
    .line 100283
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100284
    .line 100285
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100286
    .line 100287
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->K(Landroid/view/View;Lcom/meituan/android/cube/pga/common/c;Z)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->d:Ljava/lang/String;

    .line 100291
    .line 100292
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v0

    .line 100296
    if-nez v0, :cond_9

    .line 100297
    .line 100298
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100299
    .line 100300
    if-eqz v0, :cond_9

    .line 100301
    .line 100302
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->g:Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

    .line 100305
    .line 100306
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100310
    .line 100311
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100312
    .line 100313
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->h:Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

    .line 100314
    .line 100315
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->n(Lcom/sankuai/waimai/machpro/a;)V

    .line 100316
    .line 100317
    .line 100318
    const/4 v0, 0x0

    .line 100319
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100320
    .line 100321
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 100322
    .line 100323
    if-eqz v0, :cond_9

    .line 100324
    .line 100325
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->d:Ljava/lang/String;

    .line 100326
    .line 100327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v0

    .line 100331
    if-nez v0, :cond_9

    .line 100332
    .line 100333
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 100334
    .line 100335
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100336
    .line 100337
    .line 100338
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100339
    .line 100340
    if-eqz v0, :cond_a

    .line 100341
    .line 100342
    const-string v0, "refreshData"

    .line 100343
    .line 100344
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100348
    .line 100349
    if-eqz v0, :cond_b

    .line 100350
    .line 100351
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100352
    .line 100353
    if-eqz v0, :cond_b

    .line 100354
    .line 100355
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 100356
    .line 100357
    .line 100358
    move-result v0

    .line 100359
    if-lez v0, :cond_b

    .line 100360
    .line 100361
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100362
    .line 100363
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100364
    .line 100365
    if-eqz v0, :cond_b

    .line 100366
    .line 100367
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100368
    .line 100369
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->l(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100370
    .line 100371
    .line 100372
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100373
    .line 100374
    if-eqz v0, :cond_b

    .line 100375
    .line 100376
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100381
    .line 100382
    check-cast v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100383
    .line 100384
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->e(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 100385
    .line 100386
    .line 100387
    goto :goto_3

    .line 100388
    :cond_a
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100389
    .line 100390
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100391
    .line 100392
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 100393
    .line 100394
    move-object v2, v0

    .line 100395
    move-object v3, p0

    .line 100396
    move-object v5, v7

    .line 100397
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/rocks/view/block/machpro/l;-><init>(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 100398
    .line 100399
    .line 100400
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100401
    .line 100402
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->L()V

    .line 100403
    .line 100404
    .line 100405
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100406
    .line 100407
    if-eqz v0, :cond_b

    .line 100408
    .line 100409
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 100410
    .line 100411
    .line 100412
    move-result v0

    .line 100413
    if-lez v0, :cond_b

    .line 100414
    .line 100415
    const-string v0, "first load Data"

    .line 100416
    .line 100417
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100421
    .line 100422
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->f:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100423
    .line 100424
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/l;->f(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100425
    .line 100426
    .line 100427
    :cond_b
    :goto_3
    return-void

    .line 100428
    :cond_c
    :goto_4
    const-string v0, "refreshUI null"

    .line 100429
    .line 100430
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe5c354

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 160025
    .line 160026
    if-eqz v0, :cond_3

    .line 160027
    .line 160028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 160036
    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    const-string v0, "sendEvent: "

    .line 160040
    .line 160041
    const-string v1, " ,params:"

    .line 160042
    .line 160043
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 160062
    .line 160063
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 160064
    .line 160065
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    return-void

    .line 160069
    :cond_3
    :goto_0
    const-string p1, "sendEvent exception"

    .line 160070
    .line 160071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

.method public W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd97d26

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->P()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n(Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->U()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->N()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877a39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->p:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60c442

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x31e813

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120049
    .line 120050
    const/4 v1, -0x1

    .line 120051
    const/4 v2, -0x2

    .line 120052
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    iget-boolean p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->q:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120074
    .line 120075
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->p:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->c:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getView()Landroid/view/View;

    .line 120089
    .line 120090
    move-result-object p1

    return-object p1
.end method

.method public o8(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a2769

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onCreate"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed08b0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDestroy"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->g:Lcom/sankuai/waimai/rocks/view/block/machpro/m$a;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->h:Lcom/sankuai/waimai/rocks/view/block/machpro/m$b;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->n(Lcom/sankuai/waimai/machpro/a;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->a()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    const/4 v0, 0x0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->n:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 100060
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20ec10

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "onPause"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/container/l;->b()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->i:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->O(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9d6d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onResume"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->c()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29e2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onStart"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->d()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96c8ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onStop"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->S(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->e()V

    :cond_1
    return-void
.end method

.method public final refreshUIIfNeeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc57dce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->refreshUIIfNeeded()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->P()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n(Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->U()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->N()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public bridge synthetic updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
