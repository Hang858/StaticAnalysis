.class public final Lcom/sankuai/waimai/store/order/detail/adapter/d;
.super Lcom/sankuai/waimai/store/widgets/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/b<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/sankuai/waimai/store/param/b;

.field public final o:Lcom/sankuai/waimai/foundation/core/base/activity/a;

.field public p:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public q:Lcom/sankuai/waimai/store/expose/v2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fd84595ad7a6509L    # -8.84864437733279E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/b;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x6c409e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240041
    .line 240042
    .line 240043
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->o:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240044
    .line 240045
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240046
    .line 240047
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 240048
    .line 240049
    iput-object p4, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->q:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240050
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb9e5bf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v2, "onCreateViewHolderInner() called with: parent = ["

    .line 160038
    .line 160039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    const-string v2, "], viewType = ["

    .line 160046
    .line 160047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    const-string v2, "]"

    .line 160054
    .line 160055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    new-array v2, v1, [Ljava/lang/Object;

    .line 160063
    .line 160064
    const-string v3, "SGOrderDetialAdapter"

    .line 160065
    .line 160066
    invoke-static {v3, v0, v2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    const/16 v0, 0xa

    .line 160070
    .line 160071
    if-eq p2, v0, :cond_1

    .line 160072
    .line 160073
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160074
    .line 160075
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;

    .line 160076
    .line 160077
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->o:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160078
    .line 160079
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160080
    .line 160081
    invoke-direct {p2, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/v;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/v$a;)V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->o:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160091
    .line 160092
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    const v2, 0x7f0c1148

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v2

    .line 160103
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;-><init>(Landroid/view/View;)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160111
    .line 160112
    iput-object p1, p2, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160113
    .line 160114
    move-object p1, p2

    .line 160115
    :goto_0
    return-object p1
.end method

.method public final F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/widgets/recycler/f;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x288976

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->m()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/detail/adapter/d;->F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ed44b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9862e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120046
    .line 120047
    if-ne v1, v0, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v2, "mach"

    .line 120056
    .line 120057
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/4 v0, 0x0

    .line 120065
    :goto_0
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    const/4 p1, 0x6

    .line 120068
    return p1

    .line 120069
    :cond_2
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120072
    .line 120073
    const/4 v0, 0x2

    .line 120074
    if-ne p1, v0, :cond_3

    .line 120075
    .line 120076
    const/16 p1, 0xa

    .line 120077
    .line 120078
    return p1

    .line 120079
    :cond_3
    const/4 p1, 0x7

    .line 120080
    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x69506d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v3, "onBindViewHolderInner() called with: holder = ["

    .line 160035
    .line 160036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string v3, "], position = ["

    .line 160043
    .line 160044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    const-string v3, "]"

    .line 160051
    .line 160052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    new-array v2, v2, [Ljava/lang/Object;

    .line 160060
    .line 160061
    const-string v3, "SGOrderDetialAdapter"

    .line 160062
    .line 160063
    invoke-static {v3, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160073
    .line 160074
    if-nez v1, :cond_1

    .line 160075
    .line 160076
    return-void

    .line 160077
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160078
    .line 160079
    if-eqz v2, :cond_4

    .line 160080
    .line 160081
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160082
    .line 160083
    if-eqz v3, :cond_4

    .line 160084
    .line 160085
    iget v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160086
    .line 160087
    if-ne v3, v4, :cond_2

    .line 160088
    .line 160089
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160090
    .line 160091
    if-eqz v0, :cond_4

    .line 160092
    .line 160093
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160094
    .line 160095
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/v;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_2
    if-ne v3, v0, :cond_4

    .line 160100
    .line 160101
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160102
    .line 160103
    if-nez v0, :cond_3

    .line 160104
    .line 160105
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160106
    .line 160107
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160112
    .line 160113
    :cond_3
    instance-of v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160114
    .line 160115
    if-eqz v0, :cond_4

    .line 160116
    .line 160117
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160118
    .line 160119
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160120
    .line 160121
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160122
    .line 160123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160124
    .line 160125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160129
    .line 160130
    .line 160131
    move-result v4

    .line 160132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    const-string v4, ":"

    .line 160136
    .line 160137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/adapter/d$a;

    .line 160151
    .line 160152
    invoke-direct {v2, v1, p2}, Lcom/sankuai/waimai/store/order/detail/adapter/d$a;-><init>(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160156
    .line 160157
    .line 160158
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v2

    .line 160162
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->q:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160163
    .line 160164
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160165
    .line 160166
    .line 160167
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160168
    .line 160169
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160170
    .line 160171
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160172
    .line 160173
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160174
    .line 160175
    .line 160176
    :cond_4
    :goto_0
    return-void
.end method
