.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dianping/live/export/h;

.field public i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

.field public j:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390c8865db3de293L    # -6.31746622300965E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/base/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb47a4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6610c

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120027
    .line 120028
    const-string v1, "b_waimai_638ya617_mv"

    .line 120029
    .line 120030
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120063
    .line 120064
    const v0, 0x7f0a198d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->c:Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120076
    .line 120077
    const v0, 0x7f0a0662

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/widget/ImageView;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->d:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120089
    .line 120090
    const v0, 0x7f0a25a3

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Landroid/widget/ImageView;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->e:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120102
    .line 120103
    const v0, 0x7f0a268e

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120115
    .line 120116
    const v0, 0x7f0a0393

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final B0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec56df

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100019
    .line 100020
    const-string v1, "b_waimai_638ya617_mv"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "poi_id"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "stid"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->liveId:Ljava/lang/Long;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const-string v1, ""

    .line 100065
    .line 100066
    :goto_0
    const-string v2, "zhibo_id"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100069
    .line 100070
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa27ed1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c014e

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4ac99

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100027
    .line 100028
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5937c7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->f0(Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85f5e8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/drug/f;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->z0()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->p0()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->B0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2de16

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/store/drug/f;->a()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_0

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->d:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;

    .line 120042
    .line 120043
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->c:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/dianping/live/export/h;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-direct {p1, v1}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->c:Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 120078
    .line 120079
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/b;

    .line 120080
    .line 120081
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120088
    .line 120089
    invoke-direct {p1}, Lcom/dianping/live/export/JoinLiveRoomConfig;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v1, "medicine_business_page_store"

    .line 120093
    .line 120094
    iput-object v1, p1, Lcom/dianping/live/export/JoinLiveRoomConfig;->biz:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-boolean v0, p1, Lcom/dianping/live/export/JoinLiveRoomConfig;->mutedJoin:Z

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->liveId:Ljava/lang/Long;

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p1, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveId:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->pullStreamUrl:Ljava/lang/String;

    .line 120111
    .line 120112
    iput-object v0, p1, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->i:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->coverUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const v1, 0x7f070bc1

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    float-to-int v0, v0

    .line 120139
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    const v0, 0x7f080372

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->f:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->B0()V

    .line 120166
    .line 120167
    .line 120168
    return-void

    .line 120169
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120170
    .line 120171
    .line 120172
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cbe6e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->H()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->h:Lcom/dianping/live/export/h;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->c:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    new-array v1, v1, [Landroid/view/View;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/c;->c:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    aput-object v2, v1, v0

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
