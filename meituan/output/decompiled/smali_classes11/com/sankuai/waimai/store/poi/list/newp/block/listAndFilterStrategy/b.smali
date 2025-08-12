.class public abstract Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;
.implements Lcom/sankuai/waimai/store/newwidgets/list/o;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

.field public e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/sankuai/waimai/store/newwidgets/list/j;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

.field public l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public final m:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/arch/lifecycle/LifecycleRegistry;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;I)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v4, 0x960b9a

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v5

    .line 160026
    if-eqz v5, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r:Ljava/util/HashMap;

    .line 160038
    .line 160039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s:Z

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->t:Z

    .line 160042
    .line 160043
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 160044
    .line 160045
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->w:Z

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160048
    .line 160049
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160054
    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160056
    .line 160057
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 160058
    .line 160059
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;-><init>(I)V

    .line 160060
    .line 160061
    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160065
    .line 160066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160071
    .line 160072
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160077
    .line 160078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->l:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160081
    .line 160082
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->l0()Landroid/arch/lifecycle/LifecycleOwner;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;

    .line 160087
    .line 160088
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b$a;

    .line 160089
    .line 160090
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 160091
    .line 160092
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160093
    .line 160094
    .line 160095
    const/4 v5, 0x0

    .line 160096
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->M()I

    .line 160103
    .line 160104
    .line 160105
    move-result p1

    .line 160106
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 160107
    .line 160108
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160109
    .line 160110
    if-eqz p1, :cond_1

    .line 160111
    .line 160112
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->H1:Z

    .line 160113
    .line 160114
    if-nez p1, :cond_1

    .line 160115
    .line 160116
    const/4 v1, 0x1

    .line 160117
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 160118
    .line 160119
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 160120
    .line 160121
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160122
    .line 160123
    .line 160124
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 160125
    .line 160126
    const-string p1, "AbsListFilterStrategy init inDataParam: "

    .line 160127
    .line 160128
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160133
    .line 160134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160135
    .line 160136
    .line 160137
    const-string v0, ",templateCode:"

    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p1

    .line 160149
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160150
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->h:J

    return-wide v0
.end method

.method public final B(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x394877

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    :cond_1
    const-string v1, "PoiVerticalityHomeActivity: AbsListFilterStrategy list data render init is_cache:"

    .line 120029
    .line 120030
    const-string v3, ", navigateType:"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string v2, ", type:"

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120071
    .line 120072
    xor-int/2addr p1, v0

    .line 120073
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/param/b;->a3:Z

    .line 120074
    .line 120075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->n3:Z

    .line 120082
    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->n3:Z

    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120092
    .line 120093
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v2, "page_render_start"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120103
    .line 120104
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->l3:Z

    .line 120105
    .line 120106
    if-nez v1, :cond_4

    .line 120107
    .line 120108
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->l3:Z

    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120115
    .line 120116
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v1, "list_render_start"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdaf5c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    :try_start_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    move-object v1, v0

    .line 100072
    goto :goto_1

    .line 100073
    :catch_0
    move-object v2, v0

    .line 100074
    :catch_1
    :goto_0
    move-object v1, v0

    .line 100075
    move-object v0, v2

    .line 100076
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100085
    .line 100086
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->S(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->S(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3a28d

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
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100034
    .line 100035
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 100036
    .line 100037
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/a;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->p(Z)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7406a4

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
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100030
    .line 100031
    const v1, 0x7f070bc1

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->setNoMoreViewHeight(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 100040
    return-void
.end method

.method public final F(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3b9d3e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final G(Lcom/sankuai/waimai/store/widgets/recycler/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5af502

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160025
    .line 160026
    if-eqz v0, :cond_3

    .line 160027
    .line 160028
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 160029
    .line 160030
    const/4 v2, 0x6

    .line 160031
    if-ne v0, v2, :cond_3

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r:Ljava/util/HashMap;

    .line 160034
    .line 160035
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160036
    .line 160037
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-nez v0, :cond_3

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r:Ljava/util/HashMap;

    .line 160046
    .line 160047
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160048
    .line 160049
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160050
    .line 160051
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160052
    .line 160053
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160057
    .line 160058
    if-eqz p2, :cond_1

    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160061
    .line 160062
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    iput-boolean p2, v0, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160070
    .line 160071
    iput-boolean v1, p2, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 160072
    .line 160073
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160074
    .line 160075
    iget v0, p2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 160076
    .line 160077
    if-ne v0, v2, :cond_3

    .line 160078
    .line 160079
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 160080
    .line 160081
    if-nez v0, :cond_3

    .line 160082
    .line 160083
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 160084
    .line 160085
    if-eqz p2, :cond_3

    .line 160086
    .line 160087
    new-instance p2, Landroid/view/View;

    .line 160088
    .line 160089
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160090
    .line 160091
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160099
    .line 160100
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 160101
    .line 160102
    if-nez v0, :cond_2

    .line 160103
    .line 160104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160105
    .line 160106
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160111
    .line 160112
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160113
    .line 160114
    .line 160115
    move-result v1

    .line 160116
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 160120
    :cond_3
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/store/platform/shop/model/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Z
    .locals 8

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x3cede5

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
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-eqz p2, :cond_6

    .line 190040
    .line 190041
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleType:I

    .line 190042
    .line 190043
    if-ne v0, v2, :cond_6

    .line 190044
    .line 190045
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190046
    .line 190047
    if-eqz v0, :cond_6

    .line 190048
    .line 190049
    const-string v3, "ad_type"

    .line 190050
    .line 190051
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    if-eqz v0, :cond_1

    .line 190056
    .line 190057
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190058
    .line 190059
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    const-string v3, "2"

    .line 190064
    .line 190065
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190066
    .line 190067
    .line 190068
    move-result-wide v3

    .line 190069
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v3

    .line 190073
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v0

    .line 190077
    if-nez v0, :cond_2

    .line 190078
    .line 190079
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/a;->a:Z

    .line 190080
    .line 190081
    if-nez v0, :cond_3

    .line 190082
    .line 190083
    :cond_2
    return v2

    .line 190084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190085
    .line 190086
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->t1:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result v0

    .line 190092
    if-nez v0, :cond_4

    .line 190093
    .line 190094
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190095
    .line 190096
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 190097
    .line 190098
    const-wide/16 v5, 0x0

    .line 190099
    .line 190100
    cmp-long v7, v3, v5

    .line 190101
    .line 190102
    if-nez v7, :cond_4

    .line 190103
    .line 190104
    iget p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/a;->b:I

    .line 190105
    .line 190106
    if-ge p3, p1, :cond_4

    .line 190107
    .line 190108
    iget-object p1, v0, Lcom/sankuai/waimai/store/param/b;->t1:Ljava/lang/String;

    .line 190109
    .line 190110
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190111
    .line 190112
    const-string p3, "poi_id_str"

    .line 190113
    .line 190114
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p2

    .line 190118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190119
    .line 190120
    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public I(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60e3c3

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100032
    .line 100033
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final K(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f47e8

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
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->h:J

    .line 120031
    .line 120032
    iput-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->H()Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    const-string v0, "onVisibilityChanged template_code: "

    .line 120058
    .line 120059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 120071
    .line 120072
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const-string v2, ""

    .line 120085
    .line 120086
    if-eqz v1, :cond_1

    .line 120087
    .line 120088
    move-object p1, v2

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120091
    .line 120092
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->i()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v0

    .line 120100
    iput-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_2

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    move-object v2, p1

    .line 120118
    :goto_1
    iput-object v2, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120119
    .line 120120
    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 120005
    .line 120006
    return-void
.end method

.method public M()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa73400

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

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final N(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x740c97

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x35cb

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120021
    .line 120022
    if-eqz v1, :cond_7

    .line 120023
    .line 120024
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xa5b663

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    :cond_2
    move p1, v0

    .line 120064
    :goto_0
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120068
    .line 120069
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->F()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->n0()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->P()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    return-void

    .line 120088
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120089
    .line 120090
    if-nez p1, :cond_6

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->E()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k()V

    .line 120096
    .line 120097
    .line 120098
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120099
    .line 120100
    if-eqz p1, :cond_7

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->g()V

    .line 120103
    .line 120104
    .line 120105
    :cond_7
    :goto_1
    return-void
.end method

.method public S(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd57d5

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
    invoke-interface {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_7

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->a3:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v0, 0x1

    .line 100038
    :goto_0
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->F()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->P()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100057
    .line 100058
    if-nez v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->E()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k()V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->F()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_6

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100075
    .line 100076
    if-eqz v0, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    .line 100079
    .line 100080
    .line 100081
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100082
    .line 100083
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->n0()V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->l()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100091
    .line 100092
    if-eqz v0, :cond_7

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->g()V

    .line 100095
    .line 100096
    .line 100097
    :cond_7
    :goto_1
    return-void
.end method

.method public i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x2

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x932670

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v2, "onResponseData: "

    .line 160038
    .line 160039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    const-string v2, ",is_cache:"

    .line 160046
    .line 160047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160051
    .line 160052
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-nez v0, :cond_1

    .line 160062
    .line 160063
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160064
    .line 160065
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->o:Ljava/lang/String;

    .line 160066
    .line 160067
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 160068
    .line 160069
    aput-object p2, v0, v1

    .line 160070
    .line 160071
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160072
    .line 160073
    const v3, 0x48300b

    .line 160074
    .line 160075
    .line 160076
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v4

    .line 160080
    if-eqz v4, :cond_2

    .line 160081
    .line 160082
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 160087
    .line 160088
    aput-object p2, v0, v1

    .line 160089
    .line 160090
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160091
    .line 160092
    const v3, 0xa76c04

    .line 160093
    .line 160094
    .line 160095
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v4

    .line 160099
    if-eqz v4, :cond_3

    .line 160100
    .line 160101
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    check-cast v0, Ljava/lang/Boolean;

    .line 160106
    .line 160107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v0

    .line 160111
    goto :goto_0

    .line 160112
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->w:Z

    .line 160113
    .line 160114
    if-nez v0, :cond_4

    .line 160115
    .line 160116
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160117
    .line 160118
    if-eqz v0, :cond_4

    .line 160119
    .line 160120
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160121
    .line 160122
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-eqz v0, :cond_5

    .line 160127
    .line 160128
    :cond_4
    const/4 v1, 0x1

    .line 160129
    :cond_5
    move v0, v1

    .line 160130
    :goto_0
    if-eqz v0, :cond_6

    .line 160131
    .line 160132
    goto :goto_1

    .line 160133
    :cond_6
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160134
    .line 160135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v1

    .line 160143
    if-eqz v1, :cond_8

    .line 160144
    .line 160145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v1

    .line 160149
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160150
    .line 160151
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->c(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v1

    .line 160155
    if-eqz v1, :cond_7

    .line 160156
    .line 160157
    const-string v0, "AbsListFilterStrategy reportIllegibleUseMachTemplateIfNeed, isCache:"

    .line 160158
    .line 160159
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v0

    .line 160163
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160164
    .line 160165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160166
    .line 160167
    .line 160168
    const-string v1, ",navigateType: "

    .line 160169
    .line 160170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160171
    .line 160172
    .line 160173
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160174
    .line 160175
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160176
    .line 160177
    invoke-static {v0, v1, v2}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 160178
    .line 160179
    .line 160180
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160181
    .line 160182
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160183
    .line 160184
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/j0;->m(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 160185
    .line 160186
    .line 160187
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->w:Z

    .line 160188
    .line 160189
    :cond_8
    :goto_1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x923251

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
    const v0, 0x7f0a416e

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->j0()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setFlingFactor(F)V

    .line 120037
    .line 120038
    .line 120039
    const v0, 0x7f0a185c

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120049
    .line 120050
    const v0, 0x7f0a2d11

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->B()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->E()V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->c0()Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/n;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->k0()I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120083
    .line 120084
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/n;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;ILcom/sankuai/waimai/store/param/b;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/e;

    .line 120089
    .line 120090
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->k0()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120095
    .line 120096
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;ILcom/sankuai/waimai/store/param/b;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120102
    .line 120103
    .line 120104
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 120105
    .line 120106
    if-nez p1, :cond_4

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->D()V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120112
    .line 120113
    if-nez p1, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->D()V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120123
    .line 120124
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;-><init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 120128
    .line 120129
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120130
    .line 120131
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xdd36a6

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
    return-object p1

    .line 160025
    :cond_0
    const/4 v0, 0x0

    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->tileCardData:Ljava/util/Map;

    .line 160027
    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    if-eqz v1, :cond_2

    .line 160036
    .line 160037
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseTileConfigModule;

    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseTileConfigModule;->tileConfig:Ljava/lang/Object;

    .line 160044
    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    const-class p2, Ljava/lang/Object;

    .line 160050
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x43eb11

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-string v2, ""

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120038
    .line 120039
    const-string v3, "B"

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_1

    .line 120042
    .line 120043
    const-string p1, "301"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string p1, "302"

    .line 120047
    .line 120048
    :goto_0
    const-string v0, "41SD"

    .line 120049
    .line 120050
    invoke-direct {v1, v3, p1, v0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/diting/a;->a(Lcom/sankuai/waimai/monitor/model/ErrorCode;Landroid/content/Context;)Lcom/sankuai/waimai/monitor/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "28616"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const/16 v0, 0x28

    .line 120080
    .line 120081
    const/16 v3, 0x20

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const/16 v0, 0x29

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {v1}, Lcom/sankuai/waimai/store/diting/a;->e(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    return-object p1

    .line 120097
    :catch_0
    :cond_2
    return-object v2
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd03213

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->c()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->j()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->b()V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->h:J

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3c3b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->h()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86ec76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->v:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x468089

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5ec077

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    goto/16 :goto_0

    .line 160034
    .line 160035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->c0()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_4

    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Z()I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    const-wide/16 v0, 0x1

    .line 160046
    .line 160047
    if-lez p2, :cond_2

    .line 160048
    .line 160049
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160050
    .line 160051
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-lez p2, :cond_6

    .line 160056
    .line 160057
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160058
    .line 160059
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Z()I

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    if-gt p2, v2, :cond_6

    .line 160068
    .line 160069
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160070
    .line 160071
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->i()J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v2

    .line 160075
    cmp-long p2, v2, v0

    .line 160076
    .line 160077
    if-gez p2, :cond_6

    .line 160078
    .line 160079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->R(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160084
    .line 160085
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    if-gtz p2, :cond_3

    .line 160090
    .line 160091
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160092
    .line 160093
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160094
    .line 160095
    .line 160096
    move-result p2

    .line 160097
    if-lez p2, :cond_6

    .line 160098
    .line 160099
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160100
    .line 160101
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160102
    .line 160103
    .line 160104
    move-result p2

    .line 160105
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160106
    .line 160107
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160108
    .line 160109
    .line 160110
    move-result v2

    .line 160111
    add-int/2addr v2, p2

    .line 160112
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->i0()I

    .line 160113
    .line 160114
    .line 160115
    move-result p2

    .line 160116
    if-gt v2, p2, :cond_6

    .line 160117
    .line 160118
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160119
    .line 160120
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->i()J

    .line 160121
    .line 160122
    .line 160123
    move-result-wide v2

    .line 160124
    cmp-long p2, v2, v0

    .line 160125
    .line 160126
    if-gtz p2, :cond_6

    .line 160127
    .line 160128
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->R(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160129
    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_4
    if-eqz p2, :cond_6

    .line 160133
    .line 160134
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160135
    .line 160136
    iget p2, p2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160137
    .line 160138
    const/4 v0, 0x4

    .line 160139
    if-ne p2, v0, :cond_6

    .line 160140
    .line 160141
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160142
    .line 160143
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160144
    .line 160145
    .line 160146
    move-result p2

    .line 160147
    if-gtz p2, :cond_5

    .line 160148
    .line 160149
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160150
    .line 160151
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160152
    .line 160153
    .line 160154
    move-result p2

    .line 160155
    if-lez p2, :cond_6

    .line 160156
    .line 160157
    :cond_5
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160158
    .line 160159
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160160
    .line 160161
    .line 160162
    move-result p2

    .line 160163
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 160164
    .line 160165
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 160166
    .line 160167
    .line 160168
    move-result v0

    .line 160169
    add-int/2addr v0, p2

    .line 160170
    const/4 p2, 0x5

    .line 160171
    if-ge v0, p2, :cond_6

    .line 160172
    .line 160173
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->R(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160174
    .line 160175
    .line 160176
    :cond_6
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfee68a

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    move-result p1

    if-le p1, p4, :cond_1

    if-ne p3, v2, :cond_1

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/a;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98477

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120035
    move-result-object p1

    const-class v1, Lcom/sankuai/waimai/store/platform/shop/model/a;

    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4d147

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->D()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100041
    .line 100042
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;-><init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b$a;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->k:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;->a:I

    return v0
.end method

.method public final z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe53ca

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->D()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->d:Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 100033
    .line 100034
    return-object v0
.end method
