.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/waimai/store/poi/list/flower/d;

.field public q:Lcom/sankuai/waimai/store/param/b;

.field public r:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public s:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7446c1f2a4219cb7L    # -3.442977128342448E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb8e45b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x721f4e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120024
    .line 120025
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->r:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120038
    .line 120039
    invoke-virtual {p0, p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->M0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->k:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->s:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->o:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->s:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->a()V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->k:Ljava/util/List;

    .line 120079
    .line 120080
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->l:I

    .line 120081
    .line 120082
    move-object v1, p1

    .line 120083
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/flower/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/util/List;I)V

    .line 120084
    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->s:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->o:Landroid/widget/FrameLayout;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120096
    .line 120097
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/b0;

    .line 120098
    .line 120099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/b0;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;)V

    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x515872

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
    const v0, 0x7f0c10d7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10f456

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->a()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x914239

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d90fa

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->p:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14f6ee

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0e6b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->o:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->q:Lcom/sankuai/waimai/store/param/b;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9e5ce

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->o:Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120044
    .line 120045
    if-ltz v0, :cond_1

    .line 120046
    .line 120047
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120048
    .line 120049
    :cond_1
    if-ltz p1, :cond_2

    .line 120050
    .line 120051
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/c0;->o:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
