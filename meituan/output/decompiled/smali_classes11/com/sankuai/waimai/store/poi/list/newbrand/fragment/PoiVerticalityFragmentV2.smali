.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;
.super Lcom/sankuai/waimai/store/SGBaseCubeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

.field public o:Lcom/sankuai/waimai/store/param/b;

.field public p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

.field public q:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/os/Handler;

.field public t:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24de4dee4e009969L    # -9.812801068449006E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x15ae09

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->s:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->u:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final f9(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7604f3

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
    const-string v0, "PoiVerticalFragment onVisibilityChanged navigateType:"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ",visible:"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->u:Z

    .line 120063
    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n9(Z)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->A(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120077
    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Y(Z)V

    :cond_3
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3216d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final h9(IZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x542cc5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i9(IZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0x41f73d    # 6.058E-39f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->V(I)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/base/SCBaseFragment;->k:I

    .line 160042
    .line 160043
    if-ne p1, p2, :cond_2

    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->q:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160046
    .line 160047
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/f;

    .line 160048
    .line 160049
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/f;-><init>(I)V

    .line 160050
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j9()Lcom/sankuai/waimai/store/q;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5741b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/q;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    return-object v0
.end method

.method public final k9()Lcom/sankuai/waimai/store/param/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd70afc

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
    check-cast v0, Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    :goto_0
    return-object v0
.end method

.method public final l9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x680383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9909df

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/util/f;->c(Landroid/app/Activity;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "cat_id"

    .line 100045
    .line 100046
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100062
    .line 100063
    const-string v2, "source_id"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Ljava/lang/CharSequence;

    .line 100082
    .line 100083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_2

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 100109
    .line 100110
    if-eqz v1, :cond_3

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, "g_source"

    .line 100121
    .line 100122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->z()I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    const-string v3, "source_type"

    .line 100141
    .line 100142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->R3:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    const-string v3, ""

    .line 100158
    .line 100159
    if-eqz v2, :cond_4

    .line 100160
    .line 100161
    move-object v2, v3

    .line 100162
    goto :goto_1

    .line 100163
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->R3:Ljava/lang/String;

    .line 100168
    .line 100169
    :goto_1
    const-string v4, "__SID__"

    .line 100170
    .line 100171
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->D0()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_19

    .line 100179
    .line 100180
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v1

    .line 100184
    if-eqz v1, :cond_19

    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100191
    .line 100192
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-nez v1, :cond_19

    .line 100201
    .line 100202
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100207
    .line 100208
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    const-string v2, "102620"

    .line 100213
    .line 100214
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    if-eqz v2, :cond_5

    .line 100219
    .line 100220
    const-string v1, "1713819632324640772"

    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_5
    const-string v2, "101578"

    .line 100224
    .line 100225
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-eqz v2, :cond_6

    .line 100230
    .line 100231
    const-string v1, "1713819847764492305"

    .line 100232
    .line 100233
    goto :goto_2

    .line 100234
    :cond_6
    const-string v2, "107900"

    .line 100235
    .line 100236
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v2

    .line 100240
    if-eqz v2, :cond_7

    .line 100241
    .line 100242
    const-string v1, "1713818539129200735"

    .line 100243
    .line 100244
    goto :goto_2

    .line 100245
    :cond_7
    const-string v2, "102529"

    .line 100246
    .line 100247
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    if-eqz v1, :cond_8

    .line 100252
    .line 100253
    const-string v1, "1713820033228542034"

    .line 100254
    .line 100255
    goto :goto_2

    .line 100256
    :cond_8
    move-object v1, v3

    .line 100257
    :goto_2
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    if-nez v2, :cond_9

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100264
    .line 100265
    const-string v4, "pt_channel_pv_first"

    .line 100266
    .line 100267
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100275
    .line 100276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100284
    .line 100285
    .line 100286
    move-result v2

    .line 100287
    sparse-switch v2, :sswitch_data_0

    .line 100288
    .line 100289
    .line 100290
    goto/16 :goto_3

    .line 100291
    .line 100292
    :sswitch_0
    const-string v0, "108630"

    .line 100293
    .line 100294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v0

    .line 100298
    if-nez v0, :cond_a

    .line 100299
    .line 100300
    goto/16 :goto_3

    .line 100301
    .line 100302
    :cond_a
    const/16 v0, 0xe

    .line 100303
    .line 100304
    goto/16 :goto_4

    .line 100305
    .line 100306
    :sswitch_1
    const-string v0, "107185"

    .line 100307
    .line 100308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v0

    .line 100312
    if-nez v0, :cond_b

    .line 100313
    .line 100314
    goto/16 :goto_3

    .line 100315
    .line 100316
    :cond_b
    const/16 v0, 0xd

    .line 100317
    .line 100318
    goto/16 :goto_4

    .line 100319
    .line 100320
    :sswitch_2
    const-string v0, "106854"

    .line 100321
    .line 100322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v0

    .line 100326
    if-nez v0, :cond_c

    .line 100327
    .line 100328
    goto/16 :goto_3

    .line 100329
    .line 100330
    :cond_c
    const/16 v0, 0xc

    .line 100331
    .line 100332
    goto/16 :goto_4

    .line 100333
    .line 100334
    :sswitch_3
    const-string v0, "106013"

    .line 100335
    .line 100336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v0

    .line 100340
    if-nez v0, :cond_d

    .line 100341
    .line 100342
    goto :goto_3

    .line 100343
    :cond_d
    const/16 v0, 0xb

    .line 100344
    .line 100345
    goto :goto_4

    .line 100346
    :sswitch_4
    const-string v0, "106012"

    .line 100347
    .line 100348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100349
    .line 100350
    .line 100351
    move-result v0

    .line 100352
    if-nez v0, :cond_e

    .line 100353
    .line 100354
    goto :goto_3

    .line 100355
    :cond_e
    const/16 v0, 0xa

    .line 100356
    .line 100357
    goto :goto_4

    .line 100358
    :sswitch_5
    const-string v0, "106007"

    .line 100359
    .line 100360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v0

    .line 100364
    if-nez v0, :cond_f

    .line 100365
    .line 100366
    goto :goto_3

    .line 100367
    :cond_f
    const/16 v0, 0x9

    .line 100368
    .line 100369
    goto :goto_4

    .line 100370
    :sswitch_6
    const-string v0, "106006"

    .line 100371
    .line 100372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v0

    .line 100376
    if-nez v0, :cond_10

    .line 100377
    .line 100378
    goto :goto_3

    .line 100379
    :cond_10
    const/16 v0, 0x8

    .line 100380
    .line 100381
    goto :goto_4

    .line 100382
    :sswitch_7
    const-string v0, "104666"

    .line 100383
    .line 100384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    if-nez v0, :cond_11

    .line 100389
    .line 100390
    goto :goto_3

    .line 100391
    :cond_11
    const/4 v0, 0x7

    .line 100392
    goto :goto_4

    .line 100393
    :sswitch_8
    const-string v0, "104408"

    .line 100394
    .line 100395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v0

    .line 100399
    if-nez v0, :cond_12

    .line 100400
    .line 100401
    goto :goto_3

    .line 100402
    :cond_12
    const/4 v0, 0x6

    .line 100403
    goto :goto_4

    .line 100404
    :sswitch_9
    const-string v0, "104301"

    .line 100405
    .line 100406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v0

    .line 100410
    if-nez v0, :cond_13

    .line 100411
    .line 100412
    goto :goto_3

    .line 100413
    :cond_13
    const/4 v0, 0x5

    .line 100414
    goto :goto_4

    .line 100415
    :sswitch_a
    const-string v0, "103023"

    .line 100416
    .line 100417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v0

    .line 100421
    if-nez v0, :cond_14

    .line 100422
    .line 100423
    goto :goto_3

    .line 100424
    :cond_14
    const/4 v0, 0x4

    .line 100425
    goto :goto_4

    .line 100426
    :sswitch_b
    const-string v0, "102606"

    .line 100427
    .line 100428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100429
    .line 100430
    .line 100431
    move-result v0

    .line 100432
    if-nez v0, :cond_15

    .line 100433
    .line 100434
    goto :goto_3

    .line 100435
    :cond_15
    const/4 v0, 0x3

    .line 100436
    goto :goto_4

    .line 100437
    :sswitch_c
    const-string v0, "102605"

    .line 100438
    .line 100439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100440
    .line 100441
    .line 100442
    move-result v0

    .line 100443
    if-nez v0, :cond_16

    .line 100444
    .line 100445
    goto :goto_3

    .line 100446
    :cond_16
    const/4 v0, 0x2

    .line 100447
    goto :goto_4

    .line 100448
    :sswitch_d
    const-string v0, "102604"

    .line 100449
    .line 100450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100451
    .line 100452
    .line 100453
    move-result v0

    .line 100454
    if-nez v0, :cond_17

    .line 100455
    .line 100456
    goto :goto_3

    .line 100457
    :cond_17
    const/4 v0, 0x1

    .line 100458
    goto :goto_4

    .line 100459
    :sswitch_e
    const-string v2, "102603"

    .line 100460
    .line 100461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100462
    .line 100463
    .line 100464
    move-result v1

    .line 100465
    if-nez v1, :cond_18

    .line 100466
    .line 100467
    :goto_3
    const/4 v0, -0x1

    .line 100468
    :cond_18
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 100469
    .line 100470
    .line 100471
    move-object v0, v3

    .line 100472
    goto :goto_5

    .line 100473
    :pswitch_0
    const-string v0, "1739964005181206600"

    .line 100474
    .line 100475
    goto :goto_5

    .line 100476
    :pswitch_1
    const-string v0, "1739963372277473325"

    .line 100477
    .line 100478
    goto :goto_5

    .line 100479
    :pswitch_2
    const-string v0, "1739964118947459132"

    .line 100480
    .line 100481
    goto :goto_5

    .line 100482
    :pswitch_3
    const-string v0, "1739963123756638219"

    .line 100483
    .line 100484
    goto :goto_5

    .line 100485
    :pswitch_4
    const-string v0, "1739963186037841944"

    .line 100486
    .line 100487
    goto :goto_5

    .line 100488
    :pswitch_5
    const-string v0, "1739963051883249724"

    .line 100489
    .line 100490
    goto :goto_5

    .line 100491
    :pswitch_6
    const-string v0, "1739962992797921351"

    .line 100492
    .line 100493
    goto :goto_5

    .line 100494
    :pswitch_7
    const-string v0, "1739963240534458420"

    .line 100495
    .line 100496
    goto :goto_5

    .line 100497
    :pswitch_8
    const-string v0, "1723955526461341775"

    .line 100498
    .line 100499
    goto :goto_5

    .line 100500
    :pswitch_9
    const-string v0, "1739963304988422175"

    .line 100501
    .line 100502
    goto :goto_5

    .line 100503
    :pswitch_a
    const-string v0, "1723956153417461766"

    .line 100504
    .line 100505
    goto :goto_5

    .line 100506
    :pswitch_b
    const-string v0, "1739962909817651275"

    .line 100507
    .line 100508
    goto :goto_5

    .line 100509
    :pswitch_c
    const-string v0, "1739962799541014617"

    .line 100510
    .line 100511
    goto :goto_5

    .line 100512
    :pswitch_d
    const-string v0, "1739962730792382507"

    .line 100513
    .line 100514
    :goto_5
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100515
    .line 100516
    .line 100517
    move-result v1

    .line 100518
    if-nez v1, :cond_19

    .line 100519
    .line 100520
    new-instance v1, Ljava/util/HashMap;

    .line 100521
    .line 100522
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100523
    .line 100524
    .line 100525
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100526
    .line 100527
    const-string v4, "pt_channel_pv_second"

    .line 100528
    .line 100529
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100530
    .line 100531
    .line 100532
    const-string v2, "submit_order_id"

    .line 100533
    .line 100534
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100535
    .line 100536
    .line 100537
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v0

    .line 100541
    const-string v2, "pt_channel_order_pay"

    .line 100542
    .line 100543
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100544
    .line 100545
    .line 100546
    :cond_19
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100547
    .line 100548
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/a;->a(Ljava/util/Map;)V

    .line 100549
    .line 100550
    .line 100551
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v0

    .line 100555
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100556
    .line 100557
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->r:Ljava/util/Map;

    .line 100558
    .line 100559
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v0

    .line 100566
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->a()Ljava/util/Map;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v1

    .line 100570
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->v(Lcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 100571
    .line 100572
    .line 100573
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v0

    .line 100577
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100578
    .line 100579
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100580
    .line 100581
    .line 100582
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v0

    .line 100586
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGImagePVMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGImagePVMonitor;

    .line 100587
    .line 100588
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100589
    .line 100590
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100591
    .line 100592
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v1

    .line 100596
    if-eqz v1, :cond_1a

    .line 100597
    .line 100598
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v1

    .line 100602
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100603
    .line 100604
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v3

    .line 100608
    :cond_1a
    const-string v1, "business"

    .line 100609
    .line 100610
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v0

    .line 100614
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v1

    .line 100618
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v1

    .line 100622
    const-string v2, "appVersion"

    .line 100623
    .line 100624
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v0

    .line 100628
    const-string v1, "modify"

    .line 100629
    .line 100630
    const-string v2, "1"

    .line 100631
    .line 100632
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v0

    .line 100636
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100637
    .line 100638
    .line 100639
    return-void

    .line 100640
    :sswitch_data_0
    .sparse-switch
        0x565969e6 -> :sswitch_e
        0x565969e7 -> :sswitch_d
        0x565969e8 -> :sswitch_c
        0x565969e9 -> :sswitch_b
        0x5659c7fd -> :sswitch_a
        0x565a475f -> :sswitch_9
        0x565a4b27 -> :sswitch_8
        0x565a5361 -> :sswitch_7
        0x565b24df -> :sswitch_6
        0x565b24e0 -> :sswitch_5
        0x565b24fa -> :sswitch_4
        0x565b24fb -> :sswitch_3
        0x565b4380 -> :sswitch_2
        0x565b9df6 -> :sswitch_1
        0x565c247a -> :sswitch_0
    .end sparse-switch

    .line 100641
    .line 100642
    .line 100643
    .line 100644
    .line 100645
    .line 100646
    .line 100647
    .line 100648
    .line 100649
    .line 100650
    .line 100651
    .line 100652
    .line 100653
    .line 100654
    .line 100655
    .line 100656
    .line 100657
    .line 100658
    .line 100659
    .line 100660
    .line 100661
    .line 100662
    .line 100663
    .line 100664
    .line 100665
    .line 100666
    .line 100667
    .line 100668
    .line 100669
    .line 100670
    .line 100671
    .line 100672
    .line 100673
    .line 100674
    .line 100675
    .line 100676
    .line 100677
    .line 100678
    .line 100679
    .line 100680
    .line 100681
    .line 100682
    .line 100683
    .line 100684
    .line 100685
    .line 100686
    .line 100687
    .line 100688
    .line 100689
    .line 100690
    .line 100691
    .line 100692
    .line 100693
    .line 100694
    .line 100695
    .line 100696
    .line 100697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n9(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x43ed0

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->v()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->m9()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->l9()V

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final o9(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcecab9

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8d69b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplateLocation4V2;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-class v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/core/f;->findBlockByClass(Ljava/lang/Class;)Lcom/meituan/android/cube/core/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->U()Z

    move-result v0

    :cond_2
    return v0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b0d4a

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->t:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a3ae3

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->s:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->t:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->k9()Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->z(Lcom/sankuai/waimai/store/param/b;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a()V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc04052

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->u:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n9(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a2534

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->u:Z

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n9(Z)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ad612

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b(Z)V

    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a4282

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b(Z)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onStop()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2538cd

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->q:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160040
    .line 160041
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/q;

    .line 160042
    .line 160043
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/q;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160047
    .line 160048
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160049
    .line 160050
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/r;

    .line 160051
    .line 160052
    invoke-direct {v2, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/r;-><init>(Landroid/arch/lifecycle/Observer;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->q:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160059
    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    const-class v1, Lcom/sankuai/waimai/store/assembler/component/h;

    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/s;

    invoke-direct {v2, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/s;-><init>(Landroid/arch/lifecycle/Observer;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
