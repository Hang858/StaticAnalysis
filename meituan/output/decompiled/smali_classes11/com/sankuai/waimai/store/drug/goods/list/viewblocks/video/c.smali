.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;
.super Lcom/sankuai/waimai/store/drug/viewblocks/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

.field public k:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485d51cbc53cadf3L    # 3.990765658028117E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/video/video/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xeeaec3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)Lcom/sankuai/waimai/store/drug/viewblocks/b;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x83b03c

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

    .line 160028
    .line 160029
    invoke-direct {v0, p1, p2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

    .line 160033
    .line 160034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->z0(Z)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

    .line 160038
    .line 160039
    return-object p1
.end method

.method public final F0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b42a1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->B0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->G0()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->D0()V

    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x867fc3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "b_waimai_sg_e8otz0ez_mc"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "poi_id"

    .line 100041
    .line 100042
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "stid"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 100071
    .line 100072
    const/4 v2, 0x1

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->type:I

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    const/4 v1, 0x1

    .line 100079
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v3, "media_type"

    .line 100084
    .line 100085
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100090
    .line 100091
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100096
    .line 100097
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->M0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    const/4 v2, 0x2

    .line 100105
    :goto_1
    const-string v1, "video_status"

    .line 100106
    .line 100107
    invoke-static {v2, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method

.method public final H0(Landroid/view/ViewGroup;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d2c88

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120030
    .line 120031
    const-string v3, "b_waimai_sg_e8otz0ez_mv"

    .line 120032
    .line 120033
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->k:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->k:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120066
    .line 120067
    const v2, 0x7f0c0ecf

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->i:Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    const v0, 0x7f0a1356

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/b;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->hide()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final I0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6083a7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->B0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->E0()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->E0()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->B0()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const/4 v0, 0x1

    .line 100048
    :cond_2
    return v0
.end method

.method public final J0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae54cc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->H0()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->h:Landroid/view/View;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe8ead

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v0, "merchant_video_plays_automatically_"

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final L0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x413a11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/f;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->url:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->C0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->a1(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->k:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120072
    .line 120073
    const-string v2, "b_waimai_sg_e8otz0ez_mv"

    .line 120074
    .line 120075
    iput-object v2, v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120078
    .line 120079
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "poi_id"

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120094
    .line 120095
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120100
    .line 120101
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v3, "stid"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->type:I

    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v2, "media_type"

    .line 120116
    .line 120117
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120122
    .line 120123
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120128
    .line 120129
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->M0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_2

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_2
    const/4 v0, 0x2

    .line 120137
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "video_status"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->K0()V

    .line 120149
    .line 120150
    :cond_3
    :goto_1
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fd456

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLiveInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;->isLive()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->play:Z

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v1, 0x0

    .line 120049
    :goto_0
    if-eqz v1, :cond_7

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->O0()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    const-string v1, "merchant_video_plays_automatically_"

    .line 120069
    .line 120070
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120079
    .line 120080
    const-wide/16 v3, 0x0

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v1

    .line 120086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v5

    .line 120090
    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p1, v5, v1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public final hide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce8683

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x88ec79

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
