.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;
.super Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;

.field public B:Lcom/sankuai/waimai/store/pagingload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/sankuai/waimai/store/manager/a;

.field public final D:Ljava/util/HashSet;

.field public E:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;

.field public x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

.field public y:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c4a880ce5b3920eL    # 4.4658885060980093E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/manager/a;)V
    .locals 5

    .line 160000
    const/4 v0, 0x4

    .line 160001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    new-instance v3, Ljava/lang/Integer;

    .line 160011
    .line 160012
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v0, 0x1

    .line 160016
    aput-object v3, v1, v0

    .line 160017
    .line 160018
    const/4 v0, 0x2

    .line 160019
    aput-object p2, v1, v0

    .line 160020
    .line 160021
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v3, 0xfe6fa0

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-eqz v4, :cond_0

    .line 160031
    .line 160032
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/pagingload/f;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/sankuai/waimai/store/pagingload/f;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160042
    .line 160043
    new-instance v0, Ljava/util/HashSet;

    .line 160044
    .line 160045
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->D:Ljava/util/HashSet;

    .line 160049
    .line 160050
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160051
    .line 160052
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;

    .line 160053
    .line 160054
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V

    .line 160055
    .line 160056
    .line 160057
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;

    .line 160058
    .line 160059
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->C:Lcom/sankuai/waimai/store/manager/a;

    .line 160060
    .line 160061
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160062
    .line 160063
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160068
    .line 160069
    invoke-direct {p2, p1, v1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Ljava/util/Set;)V

    .line 160070
    .line 160071
    .line 160072
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->E:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160075
    .line 160076
    if-eqz p1, :cond_1

    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160079
    .line 160080
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 160081
    .line 160082
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/pagingload/f;->n:Z

    .line 160083
    .line 160084
    :cond_1
    const-string p1, "FeedPoiListFilterStrategy create templateCode=4"

    .line 160085
    .line 160086
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51ef66

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->U(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final M()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1017d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9232fb

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->h(Z)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x31e8bc

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
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_3

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160054
    .line 160055
    invoke-interface {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160060
    .line 160061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

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
    :cond_2
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
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160089
    .line 160090
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160098
    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160102
    .line 160103
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v0

    .line 160107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160108
    .line 160109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160117
    .line 160118
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160126
    .line 160127
    .line 160128
    :goto_0
    return-void
.end method

.method public final T(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x576d7a

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->C()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "FeedPoiListFilterStratey add footer v2 :"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->T(Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "FeedPoiListFilterStratey add footer v1:"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;Z",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            "Z)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p4, v0, v3

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v0, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0xb305f9

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const-string v0, "FeedPoiListFilterStrategy agileProcess shouldInit="

    .line 270044
    .line 270045
    const-string v3, ",needContact="

    .line 270046
    .line 270047
    const-string v4, ",isCache="

    .line 270048
    .line 270049
    invoke-static {v0, p5, v3, p2, v4}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    iget-boolean v3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 270054
    .line 270055
    invoke-static {v0, v3}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 270056
    .line 270057
    .line 270058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270059
    .line 270060
    if-eqz v0, :cond_2

    .line 270061
    .line 270062
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 270063
    .line 270064
    const-string v3, "agile_process_start"

    .line 270065
    .line 270066
    if-eqz v0, :cond_1

    .line 270067
    .line 270068
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270069
    .line 270070
    .line 270071
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270072
    .line 270073
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 270074
    .line 270075
    if-eqz v0, :cond_2

    .line 270076
    .line 270077
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270078
    .line 270079
    .line 270080
    :cond_2
    const/16 v0, 0x32

    .line 270081
    .line 270082
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 270083
    .line 270084
    .line 270085
    move-result v3

    .line 270086
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 270087
    .line 270088
    .line 270089
    move-result v0

    .line 270090
    new-instance v9, Ljava/util/ArrayList;

    .line 270091
    .line 270092
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270093
    .line 270094
    .line 270095
    if-eqz p2, :cond_3

    .line 270096
    .line 270097
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 270098
    .line 270099
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q()I

    .line 270100
    .line 270101
    .line 270102
    move-result p2

    .line 270103
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 270104
    .line 270105
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->P0:I

    .line 270106
    .line 270107
    sub-int/2addr p2, v3

    .line 270108
    goto :goto_0

    .line 270109
    :cond_3
    const/4 p2, 0x0

    .line 270110
    :goto_0
    if-lez v0, :cond_6

    .line 270111
    .line 270112
    :goto_1
    if-ge v1, v0, :cond_6

    .line 270113
    .line 270114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v3

    .line 270118
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/e;

    .line 270119
    .line 270120
    if-eqz v3, :cond_5

    .line 270121
    .line 270122
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270123
    .line 270124
    if-eqz v4, :cond_5

    .line 270125
    .line 270126
    iget v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 270127
    .line 270128
    if-ne v5, v2, :cond_5

    .line 270129
    .line 270130
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270131
    .line 270132
    if-eqz v4, :cond_5

    .line 270133
    .line 270134
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 270135
    .line 270136
    const-string v5, "mach"

    .line 270137
    .line 270138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v4

    .line 270142
    if-nez v4, :cond_4

    .line 270143
    .line 270144
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270145
    .line 270146
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 270147
    .line 270148
    .line 270149
    move-result v4

    .line 270150
    if-nez v4, :cond_4

    .line 270151
    .line 270152
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270153
    .line 270154
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 270155
    .line 270156
    .line 270157
    move-result v4

    .line 270158
    if-nez v4, :cond_4

    .line 270159
    .line 270160
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270161
    .line 270162
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 270163
    .line 270164
    .line 270165
    move-result v4

    .line 270166
    if-nez v4, :cond_4

    .line 270167
    .line 270168
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270169
    .line 270170
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 270171
    .line 270172
    .line 270173
    move-result v4

    .line 270174
    if-nez v4, :cond_4

    .line 270175
    .line 270176
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270177
    .line 270178
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 270179
    .line 270180
    .line 270181
    move-result v4

    .line 270182
    if-eqz v4, :cond_5

    .line 270183
    .line 270184
    :cond_4
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 270185
    .line 270186
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270187
    .line 270188
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 270189
    .line 270190
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270191
    .line 270192
    .line 270193
    move-result v4

    .line 270194
    if-nez v4, :cond_5

    .line 270195
    .line 270196
    add-int v4, p2, v1

    .line 270197
    .line 270198
    iput v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 270199
    .line 270200
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270201
    .line 270202
    .line 270203
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 270204
    .line 270205
    goto :goto_1

    .line 270206
    :cond_6
    if-eqz p5, :cond_7

    .line 270207
    .line 270208
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->B()Z

    .line 270209
    .line 270210
    .line 270211
    move-result p1

    .line 270212
    if-eqz p1, :cond_7

    .line 270213
    .line 270214
    const-string p1, "FeedPoiListFilterStrategy initRendering,cancelDeserialize"

    .line 270215
    .line 270216
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 270217
    .line 270218
    .line 270219
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 270220
    .line 270221
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 270222
    .line 270223
    .line 270224
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 270225
    .line 270226
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->e()Z

    .line 270227
    .line 270228
    .line 270229
    move-result p1

    .line 270230
    if-eqz p1, :cond_8

    .line 270231
    .line 270232
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 270233
    .line 270234
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;

    .line 270235
    .line 270236
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V

    .line 270237
    .line 270238
    .line 270239
    iput-object p2, p1, Lcom/sankuai/waimai/store/pagingload/f;->a:Lcom/sankuai/waimai/store/pagingload/f$h;

    .line 270240
    .line 270241
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 270242
    .line 270243
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$f;

    .line 270244
    .line 270245
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V

    .line 270246
    .line 270247
    .line 270248
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/f;->h(Lcom/sankuai/waimai/store/pagingload/d;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 270249
    .line 270250
    .line 270251
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$e;

    .line 270252
    .line 270253
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$e;-><init>()V

    .line 270254
    .line 270255
    .line 270256
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/f;->g(Lcom/sankuai/waimai/store/pagingload/c;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 270257
    .line 270258
    .line 270259
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$d;

    .line 270260
    .line 270261
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V

    .line 270262
    .line 270263
    .line 270264
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/f;->f(Lcom/sankuai/waimai/store/pagingload/a;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 270265
    .line 270266
    .line 270267
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;

    .line 270268
    .line 270269
    move-object v3, p2

    .line 270270
    move-object v4, p0

    .line 270271
    move-object v5, v9

    .line 270272
    move v6, p5

    .line 270273
    move-object v7, p3

    .line 270274
    move-object v8, p4

    .line 270275
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 270276
    .line 270277
    .line 270278
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/f;->i(Lcom/sankuai/waimai/store/pagingload/b;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 270279
    .line 270280
    .line 270281
    invoke-virtual {p1, v9}, Lcom/sankuai/waimai/store/pagingload/f;->k(Ljava/util/List;)V

    .line 270282
    .line 270283
    .line 270284
    return-void
.end method

.method public final V(ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0xb65fef

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
    iget-object v0, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240036
    .line 240037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v0

    .line 240041
    if-eqz v0, :cond_1

    .line 240042
    .line 240043
    iget-object v0, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240044
    .line 240045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    if-eqz v0, :cond_1

    .line 240050
    .line 240051
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 240052
    .line 240053
    .line 240054
    move-result v0

    .line 240055
    if-eqz v0, :cond_1

    .line 240056
    .line 240057
    new-array v0, v1, [Landroid/view/View;

    .line 240058
    .line 240059
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240060
    .line 240061
    aput-object v3, v0, v2

    .line 240062
    .line 240063
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240064
    .line 240065
    .line 240066
    goto :goto_0

    .line 240067
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    .line 240068
    .line 240069
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240070
    .line 240071
    aput-object v3, v0, v2

    .line 240072
    .line 240073
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240074
    .line 240075
    .line 240076
    :goto_0
    new-array v0, v1, [Landroid/view/View;

    .line 240077
    .line 240078
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 240079
    .line 240080
    aput-object v3, v0, v2

    .line 240081
    .line 240082
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240083
    .line 240084
    .line 240085
    if-eqz p1, :cond_2

    .line 240086
    .line 240087
    invoke-virtual {p0, p3, p2, p4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 240088
    .line 240089
    .line 240090
    goto :goto_1

    .line 240091
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240092
    .line 240093
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 240094
    .line 240095
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 240096
    .line 240097
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->R(Ljava/util/List;)V

    .line 240098
    .line 240099
    .line 240100
    :goto_1
    return-void
.end method

.method public final W(Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6deb92

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160031
    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    :cond_1
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    if-nez p2, :cond_2

    .line 160057
    .line 160058
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160059
    .line 160060
    if-eqz p2, :cond_2

    .line 160061
    .line 160062
    if-eqz v0, :cond_2

    .line 160063
    .line 160064
    const-string v1, "tile_config"

    .line 160065
    .line 160066
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    if-eqz p1, :cond_3

    .line 160070
    .line 160071
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160072
    .line 160073
    if-eqz p2, :cond_3

    .line 160074
    .line 160075
    iget v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recIndex:I

    .line 160076
    .line 160077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    const-string v1, "rec_index"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final X(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V
    .locals 12
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
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x4eefbb

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->B(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190028
    .line 190029
    .line 190030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->D:Ljava/util/HashSet;

    .line 190031
    .line 190032
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 190033
    .line 190034
    .line 190035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190036
    .line 190037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->B0()V

    .line 190038
    .line 190039
    .line 190040
    if-eqz p3, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 190043
    .line 190044
    .line 190045
    move-result v1

    .line 190046
    if-eqz v1, :cond_1

    .line 190047
    .line 190048
    const/4 v1, 0x1

    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    const/4 v1, 0x0

    .line 190051
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->G:Z

    .line 190052
    .line 190053
    if-eqz p1, :cond_2

    .line 190054
    .line 190055
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190056
    .line 190057
    if-eqz v1, :cond_2

    .line 190058
    .line 190059
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190060
    .line 190061
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    if-le v1, v3, :cond_2

    .line 190066
    .line 190067
    const/4 v1, 0x1

    .line 190068
    goto :goto_1

    .line 190069
    :cond_2
    const/4 v1, 0x0

    .line 190070
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->H:Z

    .line 190071
    .line 190072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190073
    .line 190074
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 190075
    .line 190076
    if-eqz v1, :cond_3

    .line 190077
    .line 190078
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190079
    .line 190080
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->X(Ljava/util/List;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_2

    .line 190084
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190085
    .line 190086
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->W(Ljava/util/List;)V

    .line 190087
    .line 190088
    .line 190089
    :goto_2
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190090
    .line 190091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190092
    .line 190093
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    const v5, 0x7f103905

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v7

    .line 190104
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v1

    .line 190108
    const v5, 0x7f0820bb

    .line 190109
    .line 190110
    .line 190111
    if-eqz v1, :cond_4

    .line 190112
    .line 190113
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 190114
    .line 190115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190116
    .line 190117
    .line 190118
    move-result v1

    .line 190119
    if-eqz v1, :cond_4

    .line 190120
    .line 190121
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 190122
    .line 190123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190124
    .line 190125
    .line 190126
    move-result v1

    .line 190127
    if-eqz v1, :cond_4

    .line 190128
    .line 190129
    if-nez p1, :cond_4

    .line 190130
    .line 190131
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n(I)Ljava/lang/String;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v8

    .line 190135
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190136
    .line 190137
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190138
    .line 190139
    .line 190140
    move-result v9

    .line 190141
    const/4 v10, 0x0

    .line 190142
    const-string v11, ""

    .line 190143
    .line 190144
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 190145
    .line 190146
    .line 190147
    new-array p1, v3, [Landroid/view/View;

    .line 190148
    .line 190149
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190150
    .line 190151
    aput-object p2, p1, v2

    .line 190152
    .line 190153
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190154
    .line 190155
    .line 190156
    goto/16 :goto_6

    .line 190157
    .line 190158
    :cond_4
    const-string v1, ",navigateType: "

    .line 190159
    .line 190160
    if-eqz p3, :cond_7

    .line 190161
    .line 190162
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->L()Z

    .line 190163
    .line 190164
    .line 190165
    move-result p3

    .line 190166
    if-eqz p3, :cond_5

    .line 190167
    .line 190168
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190169
    .line 190170
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 190171
    .line 190172
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 190173
    .line 190174
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190175
    .line 190176
    .line 190177
    move-result p3

    .line 190178
    if-nez p3, :cond_6

    .line 190179
    .line 190180
    goto :goto_3

    .line 190181
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190182
    .line 190183
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 190184
    .line 190185
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 190186
    .line 190187
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190188
    .line 190189
    .line 190190
    move-result p3

    .line 190191
    if-nez p3, :cond_6

    .line 190192
    .line 190193
    if-nez p1, :cond_6

    .line 190194
    .line 190195
    :goto_3
    const/4 p3, 0x1

    .line 190196
    goto :goto_4

    .line 190197
    :cond_6
    const/4 p3, 0x0

    .line 190198
    :goto_4
    if-eqz p3, :cond_8

    .line 190199
    .line 190200
    const-string p3, "FeedPoiListStrategy add header,isCache:"

    .line 190201
    .line 190202
    invoke-static {p3, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p1

    .line 190206
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190207
    .line 190208
    iget-wide v8, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190209
    .line 190210
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p1

    .line 190217
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190218
    .line 190219
    .line 190220
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190221
    .line 190222
    .line 190223
    move-result-object p1

    .line 190224
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->n()V

    .line 190225
    .line 190226
    .line 190227
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190228
    .line 190229
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p3

    .line 190233
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p3

    .line 190237
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 190238
    .line 190239
    .line 190240
    goto :goto_5

    .line 190241
    :cond_7
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190242
    .line 190243
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 190244
    .line 190245
    iget-object p3, p3, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 190246
    .line 190247
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190248
    .line 190249
    .line 190250
    move-result p3

    .line 190251
    if-lez p3, :cond_8

    .line 190252
    .line 190253
    const-string p3, "FeedPoiListStrategy hide header,isCache:"

    .line 190254
    .line 190255
    invoke-static {p3, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p1

    .line 190259
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190260
    .line 190261
    iget-wide v8, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190262
    .line 190263
    invoke-static {p1, v8, v9}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 190264
    .line 190265
    .line 190266
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190267
    .line 190268
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 190269
    .line 190270
    .line 190271
    move-result-object p3

    .line 190272
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 190273
    .line 190274
    .line 190275
    move-result-object p3

    .line 190276
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 190277
    .line 190278
    .line 190279
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190280
    .line 190281
    .line 190282
    move-result p1

    .line 190283
    if-eqz p1, :cond_9

    .line 190284
    .line 190285
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n(I)Ljava/lang/String;

    .line 190286
    .line 190287
    .line 190288
    move-result-object v8

    .line 190289
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190290
    .line 190291
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190292
    .line 190293
    .line 190294
    move-result v9

    .line 190295
    const/4 v10, 0x0

    .line 190296
    const-string v11, ""

    .line 190297
    .line 190298
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 190299
    .line 190300
    .line 190301
    new-array p1, v3, [Landroid/view/View;

    .line 190302
    .line 190303
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190304
    .line 190305
    aput-object p2, p1, v2

    .line 190306
    .line 190307
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190308
    .line 190309
    .line 190310
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190311
    .line 190312
    const-string p2, "#F5F5F5"

    .line 190313
    .line 190314
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190315
    .line 190316
    .line 190317
    move-result p2

    .line 190318
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190319
    .line 190320
    .line 190321
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190322
    .line 190323
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190324
    .line 190325
    if-eq p1, v0, :cond_a

    .line 190326
    .line 190327
    const/4 v2, 0x1

    .line 190328
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Q(Z)V

    .line 190329
    .line 190330
    .line 190331
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Z()V

    .line 190332
    .line 190333
    .line 190334
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 190335
    .line 190336
    if-eqz p1, :cond_b

    .line 190337
    .line 190338
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 190339
    .line 190340
    .line 190341
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    .line 190342
    .line 190343
    if-eqz p1, :cond_c

    .line 190344
    .line 190345
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;->a()V

    .line 190346
    .line 190347
    .line 190348
    :cond_c
    return-void
.end method

.method public final Y(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xc31785

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const/16 v0, 0x32

    .line 190033
    .line 190034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190035
    .line 190036
    .line 190037
    move-result v3

    .line 190038
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    const-string v4, "FeedPoiListFilterStrategy preLoadRecycleMachItem needContact="

    .line 190048
    .line 190049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    const-string v4, ",count="

    .line 190056
    .line 190057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    new-instance v3, Ljava/util/ArrayList;

    .line 190071
    .line 190072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    if-eqz p2, :cond_1

    .line 190076
    .line 190077
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 190078
    .line 190079
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->q()I

    .line 190080
    .line 190081
    .line 190082
    move-result p2

    .line 190083
    goto :goto_0

    .line 190084
    :cond_1
    const/4 p2, 0x0

    .line 190085
    :goto_0
    if-lez v0, :cond_4

    .line 190086
    .line 190087
    :goto_1
    if-ge v1, v0, :cond_4

    .line 190088
    .line 190089
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v4

    .line 190093
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 190094
    .line 190095
    if-eqz v4, :cond_3

    .line 190096
    .line 190097
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190098
    .line 190099
    if-eqz v5, :cond_3

    .line 190100
    .line 190101
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 190102
    .line 190103
    if-ne v6, v2, :cond_3

    .line 190104
    .line 190105
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190106
    .line 190107
    if-eqz v5, :cond_3

    .line 190108
    .line 190109
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190110
    .line 190111
    const-string v6, "mach"

    .line 190112
    .line 190113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v5

    .line 190117
    if-nez v5, :cond_2

    .line 190118
    .line 190119
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190120
    .line 190121
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result v5

    .line 190125
    if-nez v5, :cond_2

    .line 190126
    .line 190127
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190128
    .line 190129
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 190130
    .line 190131
    .line 190132
    move-result v5

    .line 190133
    if-nez v5, :cond_2

    .line 190134
    .line 190135
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190136
    .line 190137
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 190138
    .line 190139
    .line 190140
    move-result v5

    .line 190141
    if-nez v5, :cond_2

    .line 190142
    .line 190143
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190144
    .line 190145
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 190146
    .line 190147
    .line 190148
    move-result v5

    .line 190149
    if-nez v5, :cond_2

    .line 190150
    .line 190151
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190152
    .line 190153
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 190154
    .line 190155
    .line 190156
    move-result v5

    .line 190157
    if-eqz v5, :cond_3

    .line 190158
    .line 190159
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190160
    .line 190161
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190162
    .line 190163
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190164
    .line 190165
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190166
    .line 190167
    .line 190168
    move-result v5

    .line 190169
    if-nez v5, :cond_3

    .line 190170
    .line 190171
    add-int v5, v1, p2

    .line 190172
    .line 190173
    iput v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 190174
    .line 190175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190176
    .line 190177
    .line 190178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 190179
    .line 190180
    goto :goto_1

    .line 190181
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 190182
    .line 190183
    invoke-virtual {p1, p3, v3}, Lcom/sankuai/waimai/store/poilist/mach/g;->n(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 190184
    .line 190185
    .line 190186
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x206058

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

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

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc78353

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x546517

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->N()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "FeedPoiListFilterStratey shopcartNotifyChanged, mIsProductMode: "

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, ",isOptimizeStaggeredGap:"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 100051
    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x418d3b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160059
    .line 160060
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->l(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160061
    .line 160062
    .line 160063
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160068
    .line 160069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->r(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160080
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d()V

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/poilist/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->I:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d739d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100037
    .line 100038
    .line 100039
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x809919

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->C:Lcom/sankuai/waimai/store/manager/a;

    .line 100029
    .line 100030
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/manager/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->E:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->u:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/g;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100044
    .line 100045
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/g;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->T(Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->A:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/f;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Z()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b11b7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    return-object v0
.end method

.method public final h(Z)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x22b565

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v6, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v7, p2

    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v8, 0x0

    .line 160010
    aput-object v0, v1, v8

    .line 160011
    .line 160012
    const/4 v2, 0x1

    .line 160013
    aput-object v7, v1, v2

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Byte;

    .line 160016
    .line 160017
    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v4, 0x2

    .line 160021
    aput-object v3, v1, v4

    .line 160022
    .line 160023
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v5, 0xfd0677

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v9

    .line 160032
    if-eqz v9, :cond_0

    .line 160033
    .line 160034
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160042
    .line 160043
    if-eqz v1, :cond_2

    .line 160044
    .line 160045
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160046
    .line 160047
    if-eqz v1, :cond_2

    .line 160048
    .line 160049
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160050
    .line 160051
    if-eqz v1, :cond_1

    .line 160052
    .line 160053
    iget-boolean v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160054
    .line 160055
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poilist/mach/g;->q(Z)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160059
    .line 160060
    if-eqz v1, :cond_2

    .line 160061
    .line 160062
    iget-boolean v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160063
    .line 160064
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160065
    .line 160066
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160072
    .line 160073
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v3

    .line 160077
    const-wide/16 v9, 0x0

    .line 160078
    .line 160079
    const/4 v5, 0x0

    .line 160080
    if-eqz v3, :cond_3

    .line 160081
    .line 160082
    iget-object v3, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160083
    .line 160084
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    if-nez v3, :cond_22

    .line 160089
    .line 160090
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160091
    .line 160092
    iget-wide v11, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160093
    .line 160094
    cmp-long v3, v11, v9

    .line 160095
    .line 160096
    if-nez v3, :cond_22

    .line 160097
    .line 160098
    :cond_3
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160099
    .line 160100
    iget-wide v11, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160101
    .line 160102
    cmp-long v3, v11, v9

    .line 160103
    .line 160104
    if-nez v3, :cond_4

    .line 160105
    .line 160106
    const/4 v3, 0x1

    .line 160107
    goto :goto_0

    .line 160108
    :cond_4
    const/4 v3, 0x0

    .line 160109
    :goto_0
    if-eqz v3, :cond_5

    .line 160110
    .line 160111
    iput-boolean v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160112
    .line 160113
    :cond_5
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160114
    .line 160115
    iget-object v12, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160116
    .line 160117
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v12

    .line 160121
    const v13, -0x7fffffee

    .line 160122
    .line 160123
    .line 160124
    const v14, -0x7ffffff3

    .line 160125
    .line 160126
    .line 160127
    const v15, -0x7fffffec

    .line 160128
    .line 160129
    .line 160130
    if-nez v12, :cond_f

    .line 160131
    .line 160132
    iget-object v12, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160133
    .line 160134
    move/from16 v16, v3

    .line 160135
    .line 160136
    iget-wide v2, v12, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160137
    .line 160138
    cmp-long v12, v2, v9

    .line 160139
    .line 160140
    if-nez v12, :cond_10

    .line 160141
    .line 160142
    iget-object v2, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160143
    .line 160144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v2

    .line 160148
    const/4 v3, 0x0

    .line 160149
    const/4 v9, 0x0

    .line 160150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160151
    .line 160152
    .line 160153
    move-result v10

    .line 160154
    if-eqz v10, :cond_11

    .line 160155
    .line 160156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v10

    .line 160160
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160161
    .line 160162
    if-eqz v10, :cond_e

    .line 160163
    .line 160164
    iget-object v12, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160165
    .line 160166
    if-eqz v12, :cond_e

    .line 160167
    .line 160168
    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160169
    .line 160170
    invoke-virtual {v6, v12}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->F(Ljava/util/Map;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result v12

    .line 160174
    if-eqz v12, :cond_6

    .line 160175
    .line 160176
    goto :goto_3

    .line 160177
    :cond_6
    iget-object v12, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160178
    .line 160179
    if-eqz v12, :cond_7

    .line 160180
    .line 160181
    iget-object v4, v7, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160182
    .line 160183
    iput-object v4, v12, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160184
    .line 160185
    :cond_7
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160186
    .line 160187
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160188
    .line 160189
    .line 160190
    iput-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160191
    .line 160192
    iput-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160193
    .line 160194
    iput-object v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160195
    .line 160196
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v10

    .line 160200
    if-eqz v10, :cond_8

    .line 160201
    .line 160202
    iput v14, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160203
    .line 160204
    if-eqz v16, :cond_c

    .line 160205
    .line 160206
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160207
    .line 160208
    goto :goto_2

    .line 160209
    :cond_8
    iget-object v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160210
    .line 160211
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v10

    .line 160215
    if-eqz v10, :cond_9

    .line 160216
    .line 160217
    iput v13, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160218
    .line 160219
    if-eqz v16, :cond_c

    .line 160220
    .line 160221
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160222
    .line 160223
    goto :goto_2

    .line 160224
    :cond_9
    iget-object v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160225
    .line 160226
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v10

    .line 160230
    if-eqz v10, :cond_a

    .line 160231
    .line 160232
    const v10, -0x7fffffed

    .line 160233
    .line 160234
    .line 160235
    iput v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160236
    .line 160237
    if-eqz v16, :cond_c

    .line 160238
    .line 160239
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160240
    .line 160241
    goto :goto_2

    .line 160242
    :cond_a
    iget-object v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160243
    .line 160244
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v10

    .line 160248
    if-eqz v10, :cond_b

    .line 160249
    .line 160250
    iput v15, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160251
    .line 160252
    if-eqz v16, :cond_c

    .line 160253
    .line 160254
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160255
    .line 160256
    goto :goto_2

    .line 160257
    :cond_b
    const v10, -0x7ffffffb

    .line 160258
    .line 160259
    .line 160260
    iput v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160261
    .line 160262
    :cond_c
    :goto_2
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v10

    .line 160266
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->W(Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v12

    .line 160270
    invoke-virtual {v6, v10, v12, v9}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->H(Lcom/sankuai/waimai/store/platform/shop/model/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Z

    .line 160271
    .line 160272
    .line 160273
    move-result v10

    .line 160274
    if-eqz v10, :cond_d

    .line 160275
    .line 160276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160277
    .line 160278
    .line 160279
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 160280
    .line 160281
    add-int/lit8 v9, v9, 0x1

    .line 160282
    .line 160283
    :cond_e
    :goto_3
    const/4 v4, 0x2

    .line 160284
    goto/16 :goto_1

    .line 160285
    .line 160286
    :cond_f
    move/from16 v16, v3

    .line 160287
    .line 160288
    :cond_10
    const/4 v3, 0x0

    .line 160289
    const/4 v9, 0x0

    .line 160290
    :cond_11
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160291
    .line 160292
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->P0:I

    .line 160293
    .line 160294
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 160295
    .line 160296
    if-eqz v2, :cond_13

    .line 160297
    .line 160298
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Q()Z

    .line 160299
    .line 160300
    .line 160301
    move-result v2

    .line 160302
    if-eqz v2, :cond_12

    .line 160303
    .line 160304
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160305
    .line 160306
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->b0()Z

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    if-eqz v2, :cond_12

    .line 160311
    .line 160312
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160313
    .line 160314
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v2

    .line 160318
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160319
    .line 160320
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160321
    .line 160322
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v3

    .line 160326
    const/4 v4, 0x0

    .line 160327
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160328
    .line 160329
    .line 160330
    move-result v3

    .line 160331
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160332
    .line 160333
    goto :goto_4

    .line 160334
    :cond_12
    if-nez v3, :cond_13

    .line 160335
    .line 160336
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160337
    .line 160338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v2

    .line 160342
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160343
    .line 160344
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160345
    .line 160346
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v3

    .line 160350
    const/high16 v4, 0x40400000    # 3.0f

    .line 160351
    .line 160352
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160353
    .line 160354
    .line 160355
    move-result v3

    .line 160356
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160357
    .line 160358
    :cond_13
    :goto_4
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160359
    .line 160360
    .line 160361
    move-result v2

    .line 160362
    if-nez v2, :cond_1d

    .line 160363
    .line 160364
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160365
    .line 160366
    .line 160367
    move-result-object v2

    .line 160368
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160369
    .line 160370
    .line 160371
    move-result v3

    .line 160372
    if-eqz v3, :cond_1d

    .line 160373
    .line 160374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v3

    .line 160378
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160379
    .line 160380
    if-eqz v3, :cond_1c

    .line 160381
    .line 160382
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160383
    .line 160384
    if-eqz v4, :cond_1c

    .line 160385
    .line 160386
    iget-object v10, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160387
    .line 160388
    if-nez v10, :cond_14

    .line 160389
    .line 160390
    goto :goto_7

    .line 160391
    :cond_14
    iget-object v10, v7, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160392
    .line 160393
    iput-object v10, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160394
    .line 160395
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160396
    .line 160397
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160398
    .line 160399
    .line 160400
    iput-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160401
    .line 160402
    iput-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160403
    .line 160404
    iput-object v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160405
    .line 160406
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160407
    .line 160408
    .line 160409
    move-result v3

    .line 160410
    if-eqz v3, :cond_15

    .line 160411
    .line 160412
    const v3, -0x7ffffffa

    .line 160413
    .line 160414
    .line 160415
    iput v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160416
    .line 160417
    :cond_15
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160418
    .line 160419
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160420
    .line 160421
    .line 160422
    move-result v3

    .line 160423
    if-eqz v3, :cond_16

    .line 160424
    .line 160425
    iput v14, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160426
    .line 160427
    if-eqz v16, :cond_16

    .line 160428
    .line 160429
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160430
    .line 160431
    :cond_16
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160432
    .line 160433
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160434
    .line 160435
    .line 160436
    move-result v3

    .line 160437
    if-eqz v3, :cond_17

    .line 160438
    .line 160439
    iput v13, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160440
    .line 160441
    if-eqz v16, :cond_17

    .line 160442
    .line 160443
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160444
    .line 160445
    :cond_17
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160446
    .line 160447
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160448
    .line 160449
    .line 160450
    move-result v3

    .line 160451
    if-eqz v3, :cond_18

    .line 160452
    .line 160453
    const v3, -0x7fffffed

    .line 160454
    .line 160455
    .line 160456
    iput v3, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160457
    .line 160458
    if-eqz v16, :cond_19

    .line 160459
    .line 160460
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160461
    .line 160462
    goto :goto_6

    .line 160463
    :cond_18
    const v3, -0x7fffffed

    .line 160464
    .line 160465
    .line 160466
    :cond_19
    :goto_6
    iget-object v10, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160467
    .line 160468
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160469
    .line 160470
    .line 160471
    move-result v10

    .line 160472
    if-eqz v10, :cond_1a

    .line 160473
    .line 160474
    iput v15, v4, Lcom/sankuai/waimai/store/repository/model/e;->d:I

    .line 160475
    .line 160476
    if-eqz v16, :cond_1a

    .line 160477
    .line 160478
    iput-boolean v8, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->F:Z

    .line 160479
    .line 160480
    :cond_1a
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 160481
    .line 160482
    .line 160483
    move-result-object v10

    .line 160484
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->W(Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160485
    .line 160486
    .line 160487
    move-result-object v11

    .line 160488
    invoke-virtual {v6, v10, v11, v9}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->H(Lcom/sankuai/waimai/store/platform/shop/model/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Z

    .line 160489
    .line 160490
    .line 160491
    move-result v10

    .line 160492
    if-eqz v10, :cond_1b

    .line 160493
    .line 160494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160495
    .line 160496
    .line 160497
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 160498
    .line 160499
    goto/16 :goto_5

    .line 160500
    .line 160501
    :cond_1c
    :goto_7
    const v3, -0x7fffffed

    .line 160502
    .line 160503
    .line 160504
    goto/16 :goto_5

    .line 160505
    .line 160506
    :cond_1d
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160507
    .line 160508
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v2

    .line 160512
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160513
    .line 160514
    if-nez v2, :cond_21

    .line 160515
    .line 160516
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160517
    .line 160518
    const/4 v3, 0x2

    .line 160519
    const/4 v4, 0x1

    .line 160520
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 160521
    .line 160522
    .line 160523
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 160524
    .line 160525
    .line 160526
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160527
    .line 160528
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160529
    .line 160530
    .line 160531
    move-result-object v3

    .line 160532
    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160533
    .line 160534
    .line 160535
    move-result-object v3

    .line 160536
    const v4, 0x7f070bdb

    .line 160537
    .line 160538
    .line 160539
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160540
    .line 160541
    .line 160542
    move-result v3

    .line 160543
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160544
    .line 160545
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v4

    .line 160549
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v4

    .line 160553
    const v9, 0x7f070bd5

    .line 160554
    .line 160555
    .line 160556
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160557
    .line 160558
    .line 160559
    move-result v4

    .line 160560
    iget-object v9, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160561
    .line 160562
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160563
    .line 160564
    if-eqz v9, :cond_1e

    .line 160565
    .line 160566
    move v3, v4

    .line 160567
    :cond_1e
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160568
    .line 160569
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160570
    .line 160571
    .line 160572
    move-result-object v4

    .line 160573
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v4

    .line 160577
    const v9, 0x7f070ba8

    .line 160578
    .line 160579
    .line 160580
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160581
    .line 160582
    .line 160583
    move-result v4

    .line 160584
    iget-object v9, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160585
    .line 160586
    invoke-interface {v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160587
    .line 160588
    .line 160589
    move-result-object v9

    .line 160590
    invoke-virtual {v9}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160591
    .line 160592
    .line 160593
    move-result-object v9

    .line 160594
    const v10, 0x7f070bc0

    .line 160595
    .line 160596
    .line 160597
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160598
    .line 160599
    .line 160600
    iget-object v9, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160601
    .line 160602
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160603
    .line 160604
    .line 160605
    move-result v9

    .line 160606
    if-eqz v9, :cond_1f

    .line 160607
    .line 160608
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160609
    .line 160610
    invoke-virtual {v4, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 160611
    .line 160612
    .line 160613
    goto :goto_9

    .line 160614
    :cond_1f
    iget-object v9, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160615
    .line 160616
    iget-object v10, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160617
    .line 160618
    iget v10, v10, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160619
    .line 160620
    const/16 v11, 0xb

    .line 160621
    .line 160622
    if-ne v10, v11, :cond_20

    .line 160623
    .line 160624
    goto :goto_8

    .line 160625
    :cond_20
    const/4 v4, 0x0

    .line 160626
    :goto_8
    invoke-virtual {v9, v3, v4, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 160627
    .line 160628
    .line 160629
    :goto_9
    iget-object v3, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160630
    .line 160631
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160632
    .line 160633
    .line 160634
    :cond_21
    const/4 v2, 0x1

    .line 160635
    :cond_22
    new-array v3, v2, [Landroid/view/View;

    .line 160636
    .line 160637
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160638
    .line 160639
    aput-object v4, v3, v8

    .line 160640
    .line 160641
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160642
    .line 160643
    .line 160644
    const-string v3, "supermarket_mach_preload_tag"

    .line 160645
    .line 160646
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160647
    .line 160648
    .line 160649
    move-result-object v3

    .line 160650
    const-string v4, "feed_mach_data_begin_load_prerender"

    .line 160651
    .line 160652
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160653
    .line 160654
    .line 160655
    if-eqz v0, :cond_23

    .line 160656
    .line 160657
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160658
    .line 160659
    if-nez v4, :cond_23

    .line 160660
    .line 160661
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160662
    .line 160663
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160664
    .line 160665
    .line 160666
    move-result-object v2

    .line 160667
    iget-object v4, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160668
    .line 160669
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160670
    .line 160671
    .line 160672
    move-result-object v4

    .line 160673
    const-string v9, "sg_perf_prerender_start"

    .line 160674
    .line 160675
    invoke-virtual {v2, v4, v9}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160676
    .line 160677
    .line 160678
    :cond_23
    iget-object v2, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160679
    .line 160680
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->X(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160681
    .line 160682
    .line 160683
    move-result v0

    .line 160684
    if-eqz v0, :cond_26

    .line 160685
    .line 160686
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;

    .line 160687
    .line 160688
    invoke-direct {v0, v6, v3, v1, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;Lcom/meituan/metrics/speedmeter/b;Ljava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160689
    .line 160690
    .line 160691
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160692
    .line 160693
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 160694
    .line 160695
    .line 160696
    move-result v1

    .line 160697
    if-eqz v1, :cond_25

    .line 160698
    .line 160699
    iget-object v1, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160700
    .line 160701
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 160702
    .line 160703
    if-eqz v1, :cond_24

    .line 160704
    .line 160705
    invoke-virtual {v6, v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160706
    .line 160707
    .line 160708
    goto :goto_a

    .line 160709
    :cond_24
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/c;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 160710
    .line 160711
    .line 160712
    goto :goto_a

    .line 160713
    :cond_25
    invoke-virtual {v6, v7, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160714
    .line 160715
    .line 160716
    goto :goto_a

    .line 160717
    :cond_26
    iget v0, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 160718
    .line 160719
    if-lez v0, :cond_27

    .line 160720
    .line 160721
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160722
    .line 160723
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    .line 160724
    .line 160725
    .line 160726
    move-result v0

    .line 160727
    if-eqz v0, :cond_27

    .line 160728
    .line 160729
    const-string v0, "mach_data_begin_load_prerender_v1"

    .line 160730
    .line 160731
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160732
    .line 160733
    .line 160734
    const/4 v2, 0x1

    .line 160735
    const/4 v4, 0x0

    .line 160736
    const/4 v5, 0x0

    .line 160737
    move-object/from16 v0, p0

    .line 160738
    .line 160739
    move-object/from16 v3, p2

    .line 160740
    .line 160741
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->U(Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Z)V

    .line 160742
    .line 160743
    .line 160744
    goto :goto_a

    .line 160745
    :cond_27
    const-string v0, "mach_data_begin_load_prerender_v2"

    .line 160746
    .line 160747
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160748
    .line 160749
    .line 160750
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/e;

    .line 160751
    .line 160752
    invoke-direct {v0, v6, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;Ljava/util/List;Lcom/meituan/metrics/speedmeter/b;)V

    .line 160753
    .line 160754
    .line 160755
    const/4 v2, 0x1

    .line 160756
    invoke-virtual {v6, v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Y(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 160757
    .line 160758
    .line 160759
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->C()V

    .line 160760
    .line 160761
    .line 160762
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 160763
    .line 160764
    .line 160765
    iget-object v0, v6, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 160766
    .line 160767
    invoke-virtual {v6, v0, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->G(Lcom/sankuai/waimai/store/widgets/recycler/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160768
    .line 160769
    .line 160770
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4631fb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf08fe6

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "home_optimize/home_spu"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "home_optimize/channel_spu"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 120056
    .line 120057
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 120058
    .line 120059
    if-lez p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 120070
    .line 120071
    const-string v0, "home_spu"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/pagingload/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 120074
    .line 120075
    .line 120076
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->z:I

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/pagingload/f;->j(I)Lcom/sankuai/waimai/store/pagingload/f;

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120082
    .line 120083
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120092
    .line 120093
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const/high16 v1, 0x42080000    # 34.0f

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    sub-int/2addr p1, v0

    .line 120104
    div-int/lit8 p1, p1, 0x2

    .line 120105
    .line 120106
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120111
    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    new-instance p1, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120117
    .line 120118
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120123
    .line 120124
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120125
    .line 120126
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 120127
    .line 120128
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;I)V

    .line 120129
    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120134
    .line 120135
    const/4 v0, 0x0

    .line 120136
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120142
    .line 120143
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120148
    .line 120149
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;)V

    .line 120150
    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120153
    .line 120154
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 120155
    .line 120156
    iput v0, p1, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 120157
    .line 120158
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->Z()V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x704bbf

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->T(Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e9331

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/mach/g;->o()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->B:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x7901

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->onResume()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x795a1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->y:Lcom/sankuai/waimai/store/poilist/mach/g;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/alita/a;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method
