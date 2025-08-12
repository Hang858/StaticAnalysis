.class public Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;

.field public g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

.field public h:Lcom/meituan/android/oversea/poi/requests/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ff2ff9d3eceadc8L    # 1.374922006956199E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p3, 0x34b955

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;

    .line 170031
    .line 170032
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->f:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;

    .line 170036
    .line 170037
    instance-of p2, p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    new-instance p2, Lcom/meituan/android/oversea/poi/requests/a;

    .line 170042
    .line 170043
    check-cast p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 170044
    .line 170045
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/requests/a;-><init>(Lcom/meituan/android/oversea/base/OsMTFragment;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->h:Lcom/meituan/android/oversea/poi/requests/a;

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2d00e

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "oversea_poi_merchant_introduction"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$a;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "oversea_poi/poi_evaluate_count"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bbc0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "header_request"

    return-object v0
.end method

.method public final x(Z)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10ad33

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
    new-instance v0, Lcom/dianping/apimodel/l0;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/dianping/apimodel/l0;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120032
    .line 120033
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/dianping/apimodel/l0;->a:Ljava/lang/Long;

    .line 120040
    .line 120041
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/dianping/apimodel/l0;->b:Ljava/lang/Boolean;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/dianping/apimodel/l0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->f:Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent$c;

    .line 120054
    .line 120055
    const-string v3, "album_request"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->h:Lcom/meituan/android/oversea/poi/requests/a;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/poi/requests/a;->a(Lcom/dianping/model/OSMtPoiDO;Z)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public final y(Lcom/dianping/model/OSMtPoiDO;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66e737

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->y(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/OverseaPoiSceneryHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
