.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;
.super Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

.field public B:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public C:I

.field public D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;

.field public E:Lcom/sankuai/waimai/store/pagingload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public final G:Ljava/util/HashSet;

.field public H:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;

.field public x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/Space;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7171b320029993b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;I)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v3, v1, v0

    .line 120016
    .line 120017
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x2460b6

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/f;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/pagingload/f;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->F:Z

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->G:Ljava/util/HashSet;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;

    .line 120054
    .line 120055
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120062
    .line 120063
    invoke-direct {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Ljava/util/Set;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->H:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120069
    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 120075
    .line 120076
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/pagingload/f;->n:Z

    .line 120077
    .line 120078
    :cond_1
    const-string p1, "SpuListFilterStrategy create templateCode=1"

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f54f4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->U(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final Q(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7715e1

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->h(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p()V

    .line 120030
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x449e81

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160025
    .line 160026
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160031
    .line 160032
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->k(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160052
    .line 160053
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160058
    .line 160059
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160064
    .line 160065
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160077
    .line 160078
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160083
    .line 160084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    :goto_0
    return-void
.end method

.method public final T(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 9
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x16a220

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    const-string v0, "SpuListFilterStrategy agileProcess mIsCacheData="

    .line 240036
    .line 240037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v0

    .line 240041
    iget-boolean v2, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 240042
    .line 240043
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 240044
    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240047
    .line 240048
    if-eqz v0, :cond_2

    .line 240049
    .line 240050
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 240051
    .line 240052
    const-string v2, "agile_process_start"

    .line 240053
    .line 240054
    if-eqz v0, :cond_1

    .line 240055
    .line 240056
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240057
    .line 240058
    .line 240059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240060
    .line 240061
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 240062
    .line 240063
    if-eqz v0, :cond_2

    .line 240064
    .line 240065
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240066
    .line 240067
    .line 240068
    :cond_2
    const/16 v0, 0x32

    .line 240069
    .line 240070
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240071
    .line 240072
    .line 240073
    move-result v2

    .line 240074
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 240075
    .line 240076
    .line 240077
    move-result v0

    .line 240078
    new-instance v8, Ljava/util/ArrayList;

    .line 240079
    .line 240080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240081
    .line 240082
    .line 240083
    if-eqz p1, :cond_3

    .line 240084
    .line 240085
    const/4 v2, 0x0

    .line 240086
    goto :goto_0

    .line 240087
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 240088
    .line 240089
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q()I

    .line 240090
    .line 240091
    .line 240092
    move-result v2

    .line 240093
    :goto_0
    if-lez v0, :cond_7

    .line 240094
    .line 240095
    const/4 v3, 0x0

    .line 240096
    :goto_1
    if-ge v3, v0, :cond_7

    .line 240097
    .line 240098
    invoke-static {p2, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v4

    .line 240102
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 240103
    .line 240104
    if-eqz v4, :cond_5

    .line 240105
    .line 240106
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240107
    .line 240108
    if-eqz v5, :cond_5

    .line 240109
    .line 240110
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240111
    .line 240112
    if-eqz v6, :cond_5

    .line 240113
    .line 240114
    iget v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 240115
    .line 240116
    if-ne v5, v1, :cond_5

    .line 240117
    .line 240118
    iget-object v5, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 240119
    .line 240120
    const-string v6, "mach"

    .line 240121
    .line 240122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240123
    .line 240124
    .line 240125
    move-result v5

    .line 240126
    if-nez v5, :cond_4

    .line 240127
    .line 240128
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240129
    .line 240130
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->b(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 240131
    .line 240132
    .line 240133
    move-result v5

    .line 240134
    if-nez v5, :cond_4

    .line 240135
    .line 240136
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240137
    .line 240138
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->i(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 240139
    .line 240140
    .line 240141
    move-result v5

    .line 240142
    if-eqz v5, :cond_5

    .line 240143
    .line 240144
    :cond_4
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240145
    .line 240146
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240147
    .line 240148
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 240149
    .line 240150
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240151
    .line 240152
    .line 240153
    move-result v5

    .line 240154
    if-nez v5, :cond_5

    .line 240155
    .line 240156
    const/4 v5, 0x1

    .line 240157
    goto :goto_2

    .line 240158
    :cond_5
    const/4 v5, 0x0

    .line 240159
    :goto_2
    if-eqz v5, :cond_6

    .line 240160
    .line 240161
    add-int v5, v3, v2

    .line 240162
    .line 240163
    iput v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 240164
    .line 240165
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240166
    .line 240167
    .line 240168
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240169
    .line 240170
    goto :goto_1

    .line 240171
    :cond_7
    if-eqz p1, :cond_8

    .line 240172
    .line 240173
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->B()Z

    .line 240174
    .line 240175
    .line 240176
    move-result p2

    .line 240177
    if-eqz p2, :cond_8

    .line 240178
    .line 240179
    const-string p2, "SpuListFilterStrategy initRendering,cancelDeserialize"

    .line 240180
    .line 240181
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240182
    .line 240183
    .line 240184
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    .line 240185
    .line 240186
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 240187
    .line 240188
    .line 240189
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    .line 240190
    .line 240191
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$e;

    .line 240192
    .line 240193
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V

    .line 240194
    .line 240195
    .line 240196
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/pagingload/f;->h(Lcom/sankuai/waimai/store/pagingload/d;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 240197
    .line 240198
    .line 240199
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$d;

    .line 240200
    .line 240201
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$d;-><init>()V

    .line 240202
    .line 240203
    .line 240204
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/pagingload/f;->g(Lcom/sankuai/waimai/store/pagingload/c;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 240205
    .line 240206
    .line 240207
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$c;

    .line 240208
    .line 240209
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V

    .line 240210
    .line 240211
    .line 240212
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/pagingload/f;->f(Lcom/sankuai/waimai/store/pagingload/a;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 240213
    .line 240214
    .line 240215
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$b;

    .line 240216
    .line 240217
    move-object v2, v0

    .line 240218
    move-object v3, p0

    .line 240219
    move-object v4, v8

    .line 240220
    move v5, p1

    .line 240221
    move-object v6, p3

    .line 240222
    move-object v7, p4

    .line 240223
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240224
    .line 240225
    .line 240226
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/pagingload/f;->i(Lcom/sankuai/waimai/store/pagingload/b;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 240227
    .line 240228
    .line 240229
    invoke-virtual {p2, v8}, Lcom/sankuai/waimai/store/pagingload/f;->k(Ljava/util/List;)V

    .line 240230
    .line 240231
    .line 240232
    return-void
.end method

.method public final U(ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p3, v0, v3

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x5937eb

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p1, :cond_1

    .line 240036
    .line 240037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240038
    .line 240039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 240040
    .line 240041
    .line 240042
    invoke-virtual {p0, p2, p4, p3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->W(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240043
    .line 240044
    .line 240045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240046
    .line 240047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    if-nez p1, :cond_2

    .line 240052
    .line 240053
    const/4 p1, 0x0

    .line 240054
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Z(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 240055
    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240059
    .line 240060
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 240061
    .line 240062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 240063
    .line 240064
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->R(Ljava/util/List;)V

    .line 240065
    .line 240066
    .line 240067
    :cond_2
    :goto_0
    new-array p1, v1, [Landroid/view/View;

    .line 240068
    .line 240069
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 240070
    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final V()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63ad93

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->C:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final W(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            ")V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v2, v5, v7

    .line 190016
    .line 190017
    const/4 v8, 0x2

    .line 190018
    aput-object v3, v5, v8

    .line 190019
    .line 190020
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v10, 0xbcc683

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v11

    .line 190029
    if-eqz v11, :cond_0

    .line 190030
    .line 190031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->B(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->G:Ljava/util/HashSet;

    .line 190039
    .line 190040
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 190041
    .line 190042
    .line 190043
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190044
    .line 190045
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 190046
    .line 190047
    if-eqz v5, :cond_1

    .line 190048
    .line 190049
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190050
    .line 190051
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->X(Ljava/util/List;)V

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190056
    .line 190057
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->W(Ljava/util/List;)V

    .line 190058
    .line 190059
    .line 190060
    :goto_0
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190061
    .line 190062
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v5

    .line 190066
    if-eqz v5, :cond_2

    .line 190067
    .line 190068
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v5

    .line 190074
    if-eqz v5, :cond_2

    .line 190075
    .line 190076
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 190077
    .line 190078
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v5

    .line 190082
    if-eqz v5, :cond_2

    .line 190083
    .line 190084
    if-nez v1, :cond_2

    .line 190085
    .line 190086
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190087
    .line 190088
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v1

    .line 190092
    const v2, 0x7f103905

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v9

    .line 190099
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n(I)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v10

    .line 190103
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190104
    .line 190105
    const v1, 0x7f0820bb

    .line 190106
    .line 190107
    .line 190108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190109
    .line 190110
    .line 190111
    move-result v11

    .line 190112
    const/4 v12, 0x0

    .line 190113
    const-string v13, ""

    .line 190114
    .line 190115
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    new-array v1, v7, [Landroid/view/View;

    .line 190119
    .line 190120
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190121
    .line 190122
    aput-object v2, v1, v6

    .line 190123
    .line 190124
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190125
    .line 190126
    .line 190127
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190128
    .line 190129
    const-string v2, "#F5F5F5"

    .line 190130
    .line 190131
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190132
    .line 190133
    .line 190134
    move-result v2

    .line 190135
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190136
    .line 190137
    .line 190138
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190139
    .line 190140
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v2

    .line 190144
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v2

    .line 190148
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 190149
    .line 190150
    .line 190151
    goto/16 :goto_9

    .line 190152
    .line 190153
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190154
    .line 190155
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 190156
    .line 190157
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 190158
    .line 190159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190160
    .line 190161
    .line 190162
    move-result v5

    .line 190163
    const/4 v9, -0x1

    .line 190164
    if-nez v5, :cond_3

    .line 190165
    .line 190166
    if-nez v1, :cond_3

    .line 190167
    .line 190168
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v1

    .line 190172
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->n()V

    .line 190173
    .line 190174
    .line 190175
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190176
    .line 190177
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190178
    .line 190179
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190180
    .line 190181
    invoke-virtual {v5, v10}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v5

    .line 190185
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 190186
    .line 190187
    .line 190188
    new-instance v1, Landroid/widget/LinearLayout;

    .line 190189
    .line 190190
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190191
    .line 190192
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v5

    .line 190196
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190197
    .line 190198
    .line 190199
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 190200
    .line 190201
    const/16 v10, 0x3e8

    .line 190202
    .line 190203
    invoke-direct {v5, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190204
    .line 190205
    .line 190206
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190207
    .line 190208
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190209
    .line 190210
    .line 190211
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190212
    .line 190213
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190214
    .line 190215
    .line 190216
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190217
    .line 190218
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 190219
    .line 190220
    .line 190221
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190222
    .line 190223
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v5

    .line 190227
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v5

    .line 190231
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 190232
    .line 190233
    .line 190234
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190235
    .line 190236
    .line 190237
    move-result-object v1

    .line 190238
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v1

    .line 190242
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190243
    .line 190244
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190245
    .line 190246
    .line 190247
    move-result-object v5

    .line 190248
    const/high16 v10, 0x44160000    # 600.0f

    .line 190249
    .line 190250
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190251
    .line 190252
    .line 190253
    move-result v5

    .line 190254
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 190255
    .line 190256
    .line 190257
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190258
    .line 190259
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v5

    .line 190263
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v5

    .line 190267
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 190268
    .line 190269
    .line 190270
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190271
    .line 190272
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190273
    .line 190274
    .line 190275
    move-result-object v5

    .line 190276
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190277
    .line 190278
    .line 190279
    move-result-object v5

    .line 190280
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 190281
    .line 190282
    .line 190283
    :cond_3
    const/4 v1, 0x0

    .line 190284
    if-eqz v3, :cond_9

    .line 190285
    .line 190286
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->cardScenes:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 190287
    .line 190288
    if-eqz v3, :cond_9

    .line 190289
    .line 190290
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190291
    .line 190292
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190293
    .line 190294
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190295
    .line 190296
    .line 190297
    new-array v11, v8, [Ljava/lang/Object;

    .line 190298
    .line 190299
    aput-object v3, v11, v6

    .line 190300
    .line 190301
    aput-object v10, v11, v7

    .line 190302
    .line 190303
    sget-object v12, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190304
    .line 190305
    const v13, 0x6f0fae

    .line 190306
    .line 190307
    .line 190308
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190309
    .line 190310
    .line 190311
    move-result v14

    .line 190312
    if-eqz v14, :cond_4

    .line 190313
    .line 190314
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190315
    .line 190316
    .line 190317
    goto :goto_4

    .line 190318
    :cond_4
    iput-object v3, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->f:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 190319
    .line 190320
    iput-object v10, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->g:Lcom/sankuai/waimai/store/param/b;

    .line 190321
    .line 190322
    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/CardScenes;->scenes:Ljava/util/List;

    .line 190323
    .line 190324
    if-eqz v10, :cond_8

    .line 190325
    .line 190326
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190327
    .line 190328
    .line 190329
    move-result v10

    .line 190330
    const/4 v11, 0x4

    .line 190331
    if-ge v10, v11, :cond_5

    .line 190332
    .line 190333
    goto :goto_3

    .line 190334
    :cond_5
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 190335
    .line 190336
    .line 190337
    iget-object v10, v5, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190338
    .line 190339
    check-cast v10, Landroid/view/ViewGroup;

    .line 190340
    .line 190341
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190342
    .line 190343
    .line 190344
    new-instance v10, Landroid/widget/LinearLayout;

    .line 190345
    .line 190346
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190347
    .line 190348
    .line 190349
    move-result-object v12

    .line 190350
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190351
    .line 190352
    .line 190353
    iget-object v12, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

    .line 190354
    .line 190355
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/CardScenes;->scenes:Ljava/util/List;

    .line 190356
    .line 190357
    invoke-virtual {v12, v3}, Lcom/sankuai/waimai/store/newwidgets/list/a;->b(Ljava/util/List;)V

    .line 190358
    .line 190359
    .line 190360
    const/4 v3, 0x0

    .line 190361
    :goto_1
    if-ge v3, v11, :cond_7

    .line 190362
    .line 190363
    iget-object v12, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

    .line 190364
    .line 190365
    iget-object v13, v5, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190366
    .line 190367
    check-cast v13, Landroid/view/ViewGroup;

    .line 190368
    .line 190369
    invoke-virtual {v12, v3, v1, v13}, Lcom/sankuai/waimai/store/newwidgets/list/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190370
    .line 190371
    .line 190372
    move-result-object v12

    .line 190373
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 190374
    .line 190375
    invoke-direct {v13, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190376
    .line 190377
    .line 190378
    if-eqz v3, :cond_6

    .line 190379
    .line 190380
    iget v14, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->d:I

    .line 190381
    .line 190382
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190383
    .line 190384
    goto :goto_2

    .line 190385
    :cond_6
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190386
    .line 190387
    :goto_2
    iget v14, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->e:F

    .line 190388
    .line 190389
    float-to-int v15, v14

    .line 190390
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190391
    .line 190392
    float-to-double v14, v14

    .line 190393
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 190394
    .line 190395
    mul-double v14, v14, v16

    .line 190396
    .line 190397
    double-to-int v14, v14

    .line 190398
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190399
    .line 190400
    iget v14, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->c:I

    .line 190401
    .line 190402
    invoke-virtual {v12, v14, v14, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 190403
    .line 190404
    .line 190405
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190406
    .line 190407
    .line 190408
    add-int/lit8 v3, v3, 0x1

    .line 190409
    .line 190410
    goto :goto_1

    .line 190411
    :cond_7
    iget-object v3, v5, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190412
    .line 190413
    check-cast v3, Landroid/view/ViewGroup;

    .line 190414
    .line 190415
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190416
    .line 190417
    invoke-virtual {v3, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190418
    .line 190419
    .line 190420
    goto :goto_4

    .line 190421
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190422
    .line 190423
    .line 190424
    goto :goto_4

    .line 190425
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190426
    .line 190427
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190428
    .line 190429
    .line 190430
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190431
    .line 190432
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 190433
    .line 190434
    .line 190435
    move-result v3

    .line 190436
    if-eqz v3, :cond_f

    .line 190437
    .line 190438
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190439
    .line 190440
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190441
    .line 190442
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190443
    .line 190444
    .line 190445
    move-result-object v5

    .line 190446
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/widgets/recycler/a;->K(Landroid/view/View;)V

    .line 190447
    .line 190448
    .line 190449
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190450
    .line 190451
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 190452
    .line 190453
    .line 190454
    move-result v3

    .line 190455
    if-gt v3, v8, :cond_e

    .line 190456
    .line 190457
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190458
    .line 190459
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    .line 190460
    .line 190461
    .line 190462
    move-result v3

    .line 190463
    if-nez v3, :cond_a

    .line 190464
    .line 190465
    goto :goto_6

    .line 190466
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190467
    .line 190468
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190469
    .line 190470
    .line 190471
    move-result-object v3

    .line 190472
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190473
    .line 190474
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190475
    .line 190476
    .line 190477
    move-result-object v5

    .line 190478
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190479
    .line 190480
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 190481
    .line 190482
    .line 190483
    move-result-object v1

    .line 190484
    aget v1, v1, v6

    .line 190485
    .line 190486
    sub-int/2addr v8, v1

    .line 190487
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 190488
    .line 190489
    .line 190490
    move-result-object v1

    .line 190491
    if-eqz v1, :cond_b

    .line 190492
    .line 190493
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 190494
    .line 190495
    .line 190496
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190497
    .line 190498
    .line 190499
    move-result v1

    .line 190500
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190501
    .line 190502
    goto :goto_5

    .line 190503
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190504
    .line 190505
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190506
    .line 190507
    .line 190508
    move-result v1

    .line 190509
    if-nez v1, :cond_c

    .line 190510
    .line 190511
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190512
    .line 190513
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 190514
    .line 190515
    .line 190516
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190517
    .line 190518
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190519
    .line 190520
    .line 190521
    move-result v1

    .line 190522
    :cond_c
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190523
    .line 190524
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190525
    .line 190526
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190527
    .line 190528
    .line 190529
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190530
    .line 190531
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190532
    .line 190533
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190534
    .line 190535
    .line 190536
    move-result-object v3

    .line 190537
    check-cast v3, Landroid/view/View;

    .line 190538
    .line 190539
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190540
    .line 190541
    .line 190542
    new-array v5, v7, [Ljava/lang/Object;

    .line 190543
    .line 190544
    aput-object v3, v5, v6

    .line 190545
    .line 190546
    sget-object v8, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190547
    .line 190548
    const v9, 0x803d99

    .line 190549
    .line 190550
    .line 190551
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190552
    .line 190553
    .line 190554
    move-result v10

    .line 190555
    if-eqz v10, :cond_d

    .line 190556
    .line 190557
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190558
    .line 190559
    .line 190560
    goto :goto_7

    .line 190561
    :cond_d
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 190562
    .line 190563
    invoke-virtual {v5, v3, v7}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->d(Landroid/view/View;Z)Z

    .line 190564
    .line 190565
    .line 190566
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 190567
    .line 190568
    .line 190569
    goto :goto_7

    .line 190570
    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190571
    .line 190572
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190573
    .line 190574
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190575
    .line 190576
    .line 190577
    move-result-object v3

    .line 190578
    check-cast v3, Landroid/view/View;

    .line 190579
    .line 190580
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->u(Landroid/view/View;)V

    .line 190581
    .line 190582
    .line 190583
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190584
    .line 190585
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190586
    .line 190587
    .line 190588
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190589
    .line 190590
    .line 190591
    move-result-object v1

    .line 190592
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 190593
    .line 190594
    .line 190595
    move-result-object v1

    .line 190596
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 190597
    .line 190598
    .line 190599
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 190600
    .line 190601
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/t;

    .line 190602
    .line 190603
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/t;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V

    .line 190604
    .line 190605
    .line 190606
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190607
    .line 190608
    .line 190609
    goto :goto_8

    .line 190610
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190611
    .line 190612
    .line 190613
    move-result-object v1

    .line 190614
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->p(Z)V

    .line 190615
    .line 190616
    .line 190617
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190618
    .line 190619
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 190620
    .line 190621
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190622
    .line 190623
    .line 190624
    move-result-object v3

    .line 190625
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 190626
    .line 190627
    .line 190628
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190629
    .line 190630
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 190631
    .line 190632
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190633
    .line 190634
    .line 190635
    move-result-object v3

    .line 190636
    check-cast v3, Landroid/view/View;

    .line 190637
    .line 190638
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->u(Landroid/view/View;)V

    .line 190639
    .line 190640
    .line 190641
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190642
    .line 190643
    .line 190644
    move-result v1

    .line 190645
    if-eqz v1, :cond_10

    .line 190646
    .line 190647
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190648
    .line 190649
    .line 190650
    move-result-object v1

    .line 190651
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190652
    .line 190653
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->y0(Lcom/sankuai/waimai/store/param/b;)V

    .line 190654
    .line 190655
    .line 190656
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190657
    .line 190658
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190659
    .line 190660
    .line 190661
    move-result-object v2

    .line 190662
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190663
    .line 190664
    .line 190665
    move-result-object v2

    .line 190666
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->K(Landroid/view/View;)V

    .line 190667
    .line 190668
    .line 190669
    goto :goto_9

    .line 190670
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190671
    .line 190672
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 190673
    .line 190674
    .line 190675
    move-result-object v2

    .line 190676
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190677
    .line 190678
    .line 190679
    move-result-object v2

    .line 190680
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 190681
    .line 190682
    .line 190683
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190684
    .line 190685
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190686
    .line 190687
    if-eq v1, v4, :cond_11

    .line 190688
    .line 190689
    const/4 v6, 0x1

    .line 190690
    :cond_11
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Q(Z)V

    .line 190691
    .line 190692
    .line 190693
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Y()V

    .line 190694
    .line 190695
    .line 190696
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 190697
    .line 190698
    if-eqz v1, :cond_12

    .line 190699
    .line 190700
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 190701
    .line 190702
    .line 190703
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    .line 190704
    .line 190705
    if-eqz v1, :cond_13

    .line 190706
    .line 190707
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;->a()V

    .line 190708
    .line 190709
    .line 190710
    :cond_13
    return-void
.end method

.method public final X(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x1c7bcb

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
    const-string v3, "SpuListFilterStrategy preLoadRecycleMachItem needContract="

    .line 160035
    .line 160036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    const/16 v1, 0x32

    .line 160050
    .line 160051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-eqz p2, :cond_1

    .line 160060
    .line 160061
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160062
    .line 160063
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q()I

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    const/4 p2, 0x0

    .line 160069
    :goto_0
    if-lez v1, :cond_5

    .line 160070
    .line 160071
    const/4 v3, 0x0

    .line 160072
    :goto_1
    if-ge v3, v1, :cond_5

    .line 160073
    .line 160074
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160079
    .line 160080
    if-eqz v5, :cond_2

    .line 160081
    .line 160082
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160083
    .line 160084
    if-eqz v6, :cond_2

    .line 160085
    .line 160086
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160087
    .line 160088
    if-eqz v7, :cond_2

    .line 160089
    .line 160090
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160091
    .line 160092
    if-ne v6, v0, :cond_2

    .line 160093
    .line 160094
    iget-object v6, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160095
    .line 160096
    const-string v7, "mach"

    .line 160097
    .line 160098
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v6

    .line 160102
    if-eqz v6, :cond_2

    .line 160103
    .line 160104
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160105
    .line 160106
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160107
    .line 160108
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160109
    .line 160110
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v6

    .line 160114
    if-nez v6, :cond_2

    .line 160115
    .line 160116
    const/4 v6, 0x1

    .line 160117
    goto :goto_2

    .line 160118
    :cond_2
    const/4 v6, 0x0

    .line 160119
    :goto_2
    if-eqz v6, :cond_4

    .line 160120
    .line 160121
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160122
    .line 160123
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160124
    .line 160125
    add-int v8, v3, p2

    .line 160126
    .line 160127
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v6

    .line 160131
    if-nez v6, :cond_3

    .line 160132
    .line 160133
    iput-boolean v4, v5, Lcom/sankuai/waimai/store/repository/model/e;->a:Z

    .line 160134
    .line 160135
    :cond_3
    iput-object v6, v5, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160136
    .line 160137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :cond_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5892f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->r(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaa8c77

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160029
    .line 160030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->o(Z)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->q()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160045
    .line 160046
    if-eqz v0, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-eqz v0, :cond_1

    .line 160053
    .line 160054
    const-string v0, "SpuListFilterStrategy,has valid data,show quick-filter block"

    .line 160055
    .line 160056
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160064
    .line 160065
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->l(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    const-string v0, "SpuListFilterStrategy do not have valid quick-filter data"

    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160079
    .line 160080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->r(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d()V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacb234

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->W(Ljava/util/List;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/poilist/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w$a;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3cc83

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaed440

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/manager/a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->H:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/v;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/v;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;

    .line 100073
    .line 100074
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Y()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30119d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100023
    .line 100024
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/logreport/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->k(Lcom/sankuai/waimai/store/widgets/recycler/d;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final bridge synthetic getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x72f835

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x3

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    new-instance v7, Ljava/lang/Byte;

    .line 160016
    .line 160017
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v8, 0x2

    .line 160021
    aput-object v7, v4, v8

    .line 160022
    .line 160023
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v9, 0xaad1ca

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v10

    .line 160032
    if-eqz v10, :cond_0

    .line 160033
    .line 160034
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160042
    .line 160043
    if-eqz v4, :cond_2

    .line 160044
    .line 160045
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160046
    .line 160047
    if-eqz v4, :cond_2

    .line 160048
    .line 160049
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160050
    .line 160051
    if-eqz v4, :cond_1

    .line 160052
    .line 160053
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160054
    .line 160055
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/poilist/mach/g;->q(Z)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160059
    .line 160060
    if-eqz v4, :cond_2

    .line 160061
    .line 160062
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160063
    .line 160064
    iput-boolean v7, v4, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160065
    .line 160066
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160067
    .line 160068
    const/4 v7, 0x7

    .line 160069
    if-eqz v4, :cond_3

    .line 160070
    .line 160071
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 160072
    .line 160073
    if-ne v4, v7, :cond_3

    .line 160074
    .line 160075
    const/4 v4, 0x1

    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    const/4 v4, 0x0

    .line 160078
    :goto_0
    new-array v9, v5, [Ljava/lang/Object;

    .line 160079
    .line 160080
    sget-object v10, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160081
    .line 160082
    const v11, 0x4008bd

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v12

    .line 160089
    if-eqz v12, :cond_4

    .line 160090
    .line 160091
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v9

    .line 160095
    check-cast v9, Ljava/lang/Boolean;

    .line 160096
    .line 160097
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160098
    .line 160099
    .line 160100
    move-result v9

    .line 160101
    goto :goto_1

    .line 160102
    :cond_4
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160103
    .line 160104
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160105
    .line 160106
    .line 160107
    move-result v9

    .line 160108
    :goto_1
    if-eqz v9, :cond_5

    .line 160109
    .line 160110
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160111
    .line 160112
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v9

    .line 160118
    if-nez v9, :cond_5

    .line 160119
    .line 160120
    goto :goto_2

    .line 160121
    :cond_5
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160122
    .line 160123
    if-eqz v9, :cond_7

    .line 160124
    .line 160125
    invoke-interface {v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v9

    .line 160129
    if-eqz v9, :cond_7

    .line 160130
    .line 160131
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160132
    .line 160133
    if-eqz v9, :cond_7

    .line 160134
    .line 160135
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 160136
    .line 160137
    if-nez v9, :cond_6

    .line 160138
    .line 160139
    if-eqz v4, :cond_7

    .line 160140
    .line 160141
    :cond_6
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160142
    .line 160143
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160144
    .line 160145
    invoke-interface {v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v9

    .line 160149
    const v10, 0x7f06191d

    .line 160150
    .line 160151
    .line 160152
    invoke-static {v9, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160153
    .line 160154
    .line 160155
    move-result v9

    .line 160156
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160157
    .line 160158
    .line 160159
    :cond_7
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 160160
    .line 160161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160165
    .line 160166
    iget v10, v9, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160167
    .line 160168
    const/4 v11, 0x0

    .line 160169
    if-eq v10, v6, :cond_8

    .line 160170
    .line 160171
    if-eq v10, v3, :cond_8

    .line 160172
    .line 160173
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 160174
    .line 160175
    .line 160176
    move-result v3

    .line 160177
    if-eqz v3, :cond_18

    .line 160178
    .line 160179
    :cond_8
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160180
    .line 160181
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result v3

    .line 160185
    if-nez v3, :cond_18

    .line 160186
    .line 160187
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160188
    .line 160189
    iget-object v9, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 160190
    .line 160191
    if-eqz v9, :cond_9

    .line 160192
    .line 160193
    const-string v10, "spu_pic_ratio"

    .line 160194
    .line 160195
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v9

    .line 160199
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 160200
    .line 160201
    if-eqz v10, :cond_9

    .line 160202
    .line 160203
    check-cast v9, Lorg/json/JSONObject;

    .line 160204
    .line 160205
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v9

    .line 160209
    if-eqz v9, :cond_9

    .line 160210
    .line 160211
    const-string v10, "2"

    .line 160212
    .line 160213
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v12

    .line 160217
    if-eqz v12, :cond_9

    .line 160218
    .line 160219
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v9

    .line 160223
    instance-of v10, v9, Ljava/util/Map;

    .line 160224
    .line 160225
    if-eqz v10, :cond_9

    .line 160226
    .line 160227
    check-cast v9, Ljava/util/Map;

    .line 160228
    .line 160229
    const-string v10, "spu_pic_ratio_width"

    .line 160230
    .line 160231
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160232
    .line 160233
    .line 160234
    move-result v12

    .line 160235
    if-eqz v12, :cond_9

    .line 160236
    .line 160237
    const-string v12, "spu_pic_ratio_height"

    .line 160238
    .line 160239
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160240
    .line 160241
    .line 160242
    move-result v13

    .line 160243
    if-eqz v13, :cond_9

    .line 160244
    .line 160245
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v10

    .line 160249
    check-cast v10, Ljava/lang/String;

    .line 160250
    .line 160251
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v9

    .line 160255
    check-cast v9, Ljava/lang/String;

    .line 160256
    .line 160257
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160258
    .line 160259
    .line 160260
    move-result-wide v12

    .line 160261
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160262
    .line 160263
    .line 160264
    move-result-wide v9

    .line 160265
    div-double/2addr v12, v9

    .line 160266
    goto :goto_3

    .line 160267
    :cond_9
    const-wide/16 v12, 0x0

    .line 160268
    .line 160269
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v3

    .line 160273
    const/4 v9, 0x0

    .line 160274
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160275
    .line 160276
    .line 160277
    move-result v10

    .line 160278
    if-eqz v10, :cond_17

    .line 160279
    .line 160280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v10

    .line 160284
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160285
    .line 160286
    if-eqz v10, :cond_16

    .line 160287
    .line 160288
    iget-object v14, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160289
    .line 160290
    if-eqz v14, :cond_16

    .line 160291
    .line 160292
    iget-object v14, v14, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160293
    .line 160294
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->F(Ljava/util/Map;)Z

    .line 160295
    .line 160296
    .line 160297
    move-result v14

    .line 160298
    if-eqz v14, :cond_a

    .line 160299
    .line 160300
    goto/16 :goto_7

    .line 160301
    .line 160302
    :cond_a
    new-instance v14, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160303
    .line 160304
    invoke-direct {v14}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160305
    .line 160306
    .line 160307
    iput-wide v12, v14, Lcom/sankuai/waimai/store/repository/model/e;->f:D

    .line 160308
    .line 160309
    iget-object v15, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160310
    .line 160311
    if-eqz v15, :cond_b

    .line 160312
    .line 160313
    iget-object v15, v15, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160314
    .line 160315
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160316
    .line 160317
    .line 160318
    move-result v15

    .line 160319
    if-nez v15, :cond_b

    .line 160320
    .line 160321
    iget-object v15, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160322
    .line 160323
    iget-object v15, v15, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160324
    .line 160325
    invoke-virtual {v0, v2, v15}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v15

    .line 160329
    goto :goto_5

    .line 160330
    :cond_b
    move-object v15, v11

    .line 160331
    :goto_5
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160332
    .line 160333
    if-eqz v5, :cond_d

    .line 160334
    .line 160335
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160336
    .line 160337
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160338
    .line 160339
    .line 160340
    move-result v5

    .line 160341
    if-nez v5, :cond_c

    .line 160342
    .line 160343
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160344
    .line 160345
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160346
    .line 160347
    iput-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160348
    .line 160349
    goto :goto_6

    .line 160350
    :cond_c
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160351
    .line 160352
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->o:Ljava/lang/String;

    .line 160353
    .line 160354
    iput-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160355
    .line 160356
    :cond_d
    :goto_6
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160357
    .line 160358
    if-eqz v5, :cond_e

    .line 160359
    .line 160360
    iget v6, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160361
    .line 160362
    if-ne v8, v6, :cond_e

    .line 160363
    .line 160364
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160365
    .line 160366
    const-string v6, "flower_feed_spu_card_old"

    .line 160367
    .line 160368
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160369
    .line 160370
    .line 160371
    move-result v5

    .line 160372
    if-eqz v5, :cond_e

    .line 160373
    .line 160374
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160375
    .line 160376
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160377
    .line 160378
    if-eqz v5, :cond_e

    .line 160379
    .line 160380
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v5

    .line 160384
    const-class v6, Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160385
    .line 160386
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v5

    .line 160390
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160391
    .line 160392
    iput-object v5, v14, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160393
    .line 160394
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160395
    .line 160396
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160397
    .line 160398
    iput v7, v14, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160399
    .line 160400
    if-eqz v5, :cond_16

    .line 160401
    .line 160402
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160403
    .line 160404
    .line 160405
    goto/16 :goto_7

    .line 160406
    .line 160407
    :cond_e
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160408
    .line 160409
    const-string v6, "tile_config"

    .line 160410
    .line 160411
    const-string v7, "rec_index"

    .line 160412
    .line 160413
    if-eqz v5, :cond_11

    .line 160414
    .line 160415
    iget v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160416
    .line 160417
    if-ne v8, v5, :cond_11

    .line 160418
    .line 160419
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->b(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160420
    .line 160421
    .line 160422
    move-result v5

    .line 160423
    if-eqz v5, :cond_11

    .line 160424
    .line 160425
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->i(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160426
    .line 160427
    .line 160428
    move-result v5

    .line 160429
    if-nez v5, :cond_11

    .line 160430
    .line 160431
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160432
    .line 160433
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160434
    .line 160435
    if-eqz v5, :cond_11

    .line 160436
    .line 160437
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160438
    .line 160439
    iput-object v10, v14, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160440
    .line 160441
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->a(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)I

    .line 160442
    .line 160443
    .line 160444
    move-result v5

    .line 160445
    iput v5, v14, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160446
    .line 160447
    iget-object v5, v14, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160448
    .line 160449
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160450
    .line 160451
    if-eqz v5, :cond_f

    .line 160452
    .line 160453
    iget-object v10, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160454
    .line 160455
    if-eqz v10, :cond_f

    .line 160456
    .line 160457
    if-eqz v15, :cond_f

    .line 160458
    .line 160459
    invoke-interface {v10, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160460
    .line 160461
    .line 160462
    :cond_f
    if-eqz v5, :cond_10

    .line 160463
    .line 160464
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160465
    .line 160466
    if-eqz v6, :cond_10

    .line 160467
    .line 160468
    iget v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recIndex:I

    .line 160469
    .line 160470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v5

    .line 160474
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160475
    .line 160476
    .line 160477
    :cond_10
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160478
    .line 160479
    .line 160480
    goto :goto_7

    .line 160481
    :cond_11
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160482
    .line 160483
    if-eqz v5, :cond_12

    .line 160484
    .line 160485
    iget v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160486
    .line 160487
    if-ne v8, v5, :cond_12

    .line 160488
    .line 160489
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->i(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160490
    .line 160491
    .line 160492
    move-result v5

    .line 160493
    if-eqz v5, :cond_12

    .line 160494
    .line 160495
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160496
    .line 160497
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160498
    .line 160499
    if-eqz v5, :cond_12

    .line 160500
    .line 160501
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160502
    .line 160503
    iput-object v10, v14, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160504
    .line 160505
    const v5, -0x7ffffff1

    .line 160506
    .line 160507
    .line 160508
    iput v5, v14, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160509
    .line 160510
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160511
    .line 160512
    .line 160513
    goto :goto_7

    .line 160514
    :cond_12
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160515
    .line 160516
    iput-object v11, v14, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160517
    .line 160518
    iput-object v10, v14, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160519
    .line 160520
    iget-object v5, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160521
    .line 160522
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 160523
    .line 160524
    .line 160525
    move-result-object v10

    .line 160526
    if-eqz v5, :cond_13

    .line 160527
    .line 160528
    iget-object v11, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160529
    .line 160530
    if-eqz v11, :cond_13

    .line 160531
    .line 160532
    if-eqz v15, :cond_13

    .line 160533
    .line 160534
    invoke-interface {v11, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160535
    .line 160536
    .line 160537
    :cond_13
    if-eqz v5, :cond_14

    .line 160538
    .line 160539
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160540
    .line 160541
    if-eqz v6, :cond_14

    .line 160542
    .line 160543
    iget v11, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recIndex:I

    .line 160544
    .line 160545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v11

    .line 160549
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160550
    .line 160551
    .line 160552
    :cond_14
    invoke-virtual {v0, v10, v5, v9}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->H(Lcom/sankuai/waimai/store/platform/shop/model/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Z

    .line 160553
    .line 160554
    .line 160555
    move-result v5

    .line 160556
    if-eqz v5, :cond_15

    .line 160557
    .line 160558
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160559
    .line 160560
    .line 160561
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 160562
    .line 160563
    :cond_16
    :goto_7
    const/4 v5, 0x0

    .line 160564
    const/4 v6, 0x1

    .line 160565
    const/4 v7, 0x7

    .line 160566
    const/4 v11, 0x0

    .line 160567
    goto/16 :goto_4

    .line 160568
    .line 160569
    :cond_17
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160570
    .line 160571
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v3

    .line 160575
    instance-of v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160576
    .line 160577
    if-nez v3, :cond_18

    .line 160578
    .line 160579
    new-instance v3, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 160580
    .line 160581
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160582
    .line 160583
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160584
    .line 160585
    .line 160586
    const/4 v5, 0x1

    .line 160587
    invoke-direct {v3, v8, v5}, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;-><init>(II)V

    .line 160588
    .line 160589
    .line 160590
    const/4 v6, 0x0

    .line 160591
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 160592
    .line 160593
    .line 160594
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160595
    .line 160596
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160597
    .line 160598
    .line 160599
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160600
    .line 160601
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160602
    .line 160603
    .line 160604
    goto :goto_8

    .line 160605
    :cond_18
    const/4 v5, 0x1

    .line 160606
    const/4 v6, 0x0

    .line 160607
    :goto_8
    new-array v3, v5, [Landroid/view/View;

    .line 160608
    .line 160609
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160610
    .line 160611
    aput-object v5, v3, v6

    .line 160612
    .line 160613
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160614
    .line 160615
    .line 160616
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160617
    .line 160618
    if-eqz v3, :cond_19

    .line 160619
    .line 160620
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterData:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 160621
    .line 160622
    if-eqz v3, :cond_19

    .line 160623
    .line 160624
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160625
    .line 160626
    iget-object v6, v5, Lcom/sankuai/waimai/store/param/b;->N0:Ljava/util/HashMap;

    .line 160627
    .line 160628
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160629
    .line 160630
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160631
    .line 160632
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160633
    .line 160634
    .line 160635
    move-result v3

    .line 160636
    const/4 v7, 0x1

    .line 160637
    xor-int/2addr v3, v7

    .line 160638
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160639
    .line 160640
    .line 160641
    move-result-object v3

    .line 160642
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160643
    .line 160644
    .line 160645
    goto :goto_9

    .line 160646
    :cond_19
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160647
    .line 160648
    iget-object v5, v3, Lcom/sankuai/waimai/store/param/b;->N0:Ljava/util/HashMap;

    .line 160649
    .line 160650
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160651
    .line 160652
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160653
    .line 160654
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160655
    .line 160656
    .line 160657
    :goto_9
    const-string v3, "supermarket_mach_preload_tag"

    .line 160658
    .line 160659
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160660
    .line 160661
    .line 160662
    move-result-object v3

    .line 160663
    if-eqz v1, :cond_1a

    .line 160664
    .line 160665
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160666
    .line 160667
    if-nez v5, :cond_1a

    .line 160668
    .line 160669
    const/4 v5, 0x1

    .line 160670
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160671
    .line 160672
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160673
    .line 160674
    .line 160675
    move-result-object v5

    .line 160676
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160677
    .line 160678
    invoke-interface {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160679
    .line 160680
    .line 160681
    move-result-object v6

    .line 160682
    const-string v7, "sg_perf_prerender_start"

    .line 160683
    .line 160684
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160685
    .line 160686
    .line 160687
    :cond_1a
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160688
    .line 160689
    invoke-interface {v5, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->X(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160690
    .line 160691
    .line 160692
    move-result v1

    .line 160693
    if-eqz v1, :cond_1d

    .line 160694
    .line 160695
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160696
    .line 160697
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160698
    .line 160699
    .line 160700
    move-result v1

    .line 160701
    if-eqz v1, :cond_1b

    .line 160702
    .line 160703
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;

    .line 160704
    .line 160705
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/s;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160706
    .line 160707
    .line 160708
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Z(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160709
    .line 160710
    .line 160711
    goto :goto_b

    .line 160712
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->V()Z

    .line 160713
    .line 160714
    .line 160715
    move-result v1

    .line 160716
    if-eqz v1, :cond_1c

    .line 160717
    .line 160718
    const-string v1, "mach_data_begin_load_prerender_v1"

    .line 160719
    .line 160720
    invoke-virtual {v3, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160721
    .line 160722
    .line 160723
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160724
    .line 160725
    const/4 v5, 0x1

    .line 160726
    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->T(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 160727
    .line 160728
    .line 160729
    goto :goto_a

    .line 160730
    :cond_1c
    const-string v1, "mach_data_begin_load_prerender_v2"

    .line 160731
    .line 160732
    invoke-virtual {v3, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160733
    .line 160734
    .line 160735
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160736
    .line 160737
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/x;

    .line 160738
    .line 160739
    invoke-direct {v5, v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/x;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;)V

    .line 160740
    .line 160741
    .line 160742
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;

    .line 160743
    .line 160744
    invoke-direct {v6, v0, v2, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/y;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V

    .line 160745
    .line 160746
    .line 160747
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 160748
    .line 160749
    .line 160750
    :goto_a
    const/4 v1, 0x0

    .line 160751
    invoke-virtual {v3, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160752
    .line 160753
    .line 160754
    :goto_b
    const/4 v3, 0x0

    .line 160755
    goto :goto_c

    .line 160756
    :cond_1d
    const/4 v1, 0x0

    .line 160757
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->V()Z

    .line 160758
    .line 160759
    .line 160760
    move-result v3

    .line 160761
    if-eqz v3, :cond_1e

    .line 160762
    .line 160763
    const/4 v3, 0x0

    .line 160764
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->T(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 160765
    .line 160766
    .line 160767
    goto :goto_c

    .line 160768
    :cond_1e
    const/4 v3, 0x0

    .line 160769
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160770
    .line 160771
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;

    .line 160772
    .line 160773
    invoke-direct {v5, v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/z;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;)V

    .line 160774
    .line 160775
    .line 160776
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;

    .line 160777
    .line 160778
    invoke-direct {v6, v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a0;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;Ljava/util/List;)V

    .line 160779
    .line 160780
    .line 160781
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 160782
    .line 160783
    .line 160784
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->C()V

    .line 160785
    .line 160786
    .line 160787
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 160788
    .line 160789
    .line 160790
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160791
    .line 160792
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->G(Lcom/sankuai/waimai/store/widgets/recycler/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160793
    .line 160794
    .line 160795
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe959e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->x()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5c7dd1    # 8.494E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "home_optimize/home_flower_spu"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->C:I

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v2, "home_optimize/channel_flower_spu"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->C:I

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->V()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->E:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120064
    .line 120065
    const-string v1, "home_flower_spu"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/pagingload/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 120068
    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->C:I

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/pagingload/f;->j(I)Lcom/sankuai/waimai/store/pagingload/f;

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    const v0, 0x7f0a34ff

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->y:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120089
    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    new-instance p1, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120095
    .line 120096
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120101
    .line 120102
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120103
    .line 120104
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120110
    .line 120111
    const/4 v0, 0x0

    .line 120112
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120118
    .line 120119
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120124
    .line 120125
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 120126
    .line 120127
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;I)V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120131
    .line 120132
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->Y()V

    .line 120133
    .line 120134
    .line 120135
    new-instance p1, Landroid/widget/Space;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120138
    .line 120139
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->z:Landroid/widget/Space;

    .line 120147
    .line 120148
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x420693

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->S(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2973eb

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->x0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->F:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100035
    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100039
    .line 100040
    if-ne v0, v1, :cond_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->F:Z

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->S(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e3696

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/mach/g;->o()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x531214

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->G:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcc6e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->B:Lcom/sankuai/waimai/store/poilist/mach/g;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/alita/a;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method
