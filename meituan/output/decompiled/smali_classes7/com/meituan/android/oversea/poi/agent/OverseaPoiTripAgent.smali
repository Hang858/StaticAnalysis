.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/viewcell/y;

.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38e5253698393224L    # 1.272640321442877E-34

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x4a3037

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p3

    .line 170024
    if-eqz p3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->h:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/y;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5af10

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "poi_scenery_city_trip"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb99e3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "trip_request"

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c4c29

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/e1;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/dianping/apimodel/e1;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/dianping/apimodel/e1;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120039
    .line 120040
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/dianping/apimodel/e1;->a:Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/dianping/apimodel/e1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->v()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object v2

    invoke-virtual {v0}, Lcom/dianping/apimodel/e1;->a()Lcom/dianping/dataservice/mapi/e;

    move-result-object v0

    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->h:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$a;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_2
    return-void
.end method

.method public final z()Lcom/meituan/android/oversea/poi/viewcell/y;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c8c1

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
    check-cast v0, Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/y;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/y;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/y;

    .line 100044
    .line 100045
    return-object v0
.end method
