.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;
.super Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/oversea/base/cell/b;

.field public d:Lcom/meituan/android/oversea/poi/requests/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51208808cdc9c1d0L    # -6.47946045560163E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p3, 0xbdc857

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
    instance-of p2, p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    new-instance p2, Lcom/meituan/android/oversea/poi/requests/a;

    .line 170035
    .line 170036
    check-cast p1, Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 170037
    .line 170038
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/requests/a;-><init>(Lcom/meituan/android/oversea/base/OsMTFragment;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->d:Lcom/meituan/android/oversea/poi/requests/a;

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string p2, "poi_scenery_promotion"

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;

    .line 170054
    .line 170055
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string p2, "DATA_CENTER_POI_INFO"

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    new-instance p2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$b;

    .line 170076
    .line 170077
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method


# virtual methods
.method public final t()Lcom/meituan/android/oversea/base/cell/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b8829

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
    check-cast v0, Lcom/meituan/android/oversea/base/cell/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->t()Lcom/meituan/android/oversea/base/cell/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->c:Lcom/meituan/android/oversea/base/cell/b;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/high16 v2, 0x428a0000    # 69.0f

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput v1, v0, Lcom/meituan/android/oversea/base/cell/b;->i:I

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->c:Lcom/meituan/android/oversea/base/cell/b;

    .line 100040
    new-instance v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$c;

    invoke-direct {v1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$c;-><init>()V

    iput-object v1, v0, Lcom/meituan/android/oversea/base/cell/b;->h:Lcom/meituan/android/oversea/base/cell/b$a;

    return-object v0
.end method
