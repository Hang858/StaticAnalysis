.class public Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/core/pager/a;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Lcom/sankuai/waimai/store/poi/list/base/l;

.field public final d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5546e146cf8993ddL    # 6.40566624897163E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;)V
    .locals 4

    .line 160000
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160001
    .line 160002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x6c8dfc

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method private onLifecycleDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95d1a7

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x28327c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160028
    .line 160029
    const/4 v0, -0x1

    .line 160030
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160031
    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;-><init>(Landroid/content/Context;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 160043
    .line 160044
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160056
    .line 160057
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-nez v2, :cond_1

    .line 160062
    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160064
    .line 160065
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 160066
    .line 160067
    .line 160068
    move-result v2

    .line 160069
    if-eqz v2, :cond_2

    .line 160070
    .line 160071
    :cond_1
    const/4 v1, 0x1

    .line 160072
    :cond_2
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b(ZZ)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 160076
    .line 160077
    return-object p1
.end method

.method public final onVisibilityChanged(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe0afa

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->f:Z

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->n(Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final y0(ILcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x56e862

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "onItemInitial,position:"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string p1, ",state:"

    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    const-string p1, ",navigate:"

    .line 160051
    .line 160052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160056
    .line 160057
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160058
    .line 160059
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160060
    .line 160061
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    .line 160064
    const-string p1, ",inDataParam:"

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160070
    .line 160071
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160072
    .line 160073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 160084
    .line 160085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160086
    .line 160087
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160088
    .line 160089
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;

    .line 160090
    .line 160091
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160095
    .line 160096
    .line 160097
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 160098
    .line 160099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160100
    .line 160101
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160102
    .line 160103
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$b;

    .line 160104
    .line 160105
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 160112
    .line 160113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160114
    .line 160115
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160116
    .line 160117
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;

    .line 160118
    .line 160119
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V

    .line 160120
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
