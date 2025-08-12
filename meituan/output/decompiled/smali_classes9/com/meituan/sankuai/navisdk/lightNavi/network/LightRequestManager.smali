.class public Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

.field public final mNetworkRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRetrofitService:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x523d8d1928c02ee5L    # 1.4696481091410933E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1b4bfc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mRetrofitService:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public cancelRequest(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc98057

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
    const/4 v0, 0x0

    .line 120027
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    move-object v0, p1

    .line 120050
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120051
    .line 120052
    :cond_1
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_0
    return-void
.end method

.method public getTraceInfo(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;)",
            "Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc61f87

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;->getHeaders(Lcom/sankuai/meituan/retrofit2/Response;)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-ge v1, v2, :cond_5

    .line 120040
    .line 120041
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;

    .line 120046
    .line 120047
    if-nez v2, :cond_3

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;->getName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const-string v4, "M-TraceId"

    .line 120055
    .line 120056
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;->getValue()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    return-object p1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23fd22

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mRetrofitService:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->init()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->updateSdkRequestParams()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$a;

    invoke-direct {v2, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    return-void
.end method

.method public request(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x102293

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "ServerType:"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->kind:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-string v1, "NAVI_NETWORK"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mRetrofitService:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->getCall(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 120054
    .line 120055
    iget v2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 120056
    .line 120057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;

    .line 120065
    .line 120066
    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    const-string p1, "null"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "RequestManager Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Light-MtNavi-"

    invoke-static {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSdkRequestParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc09d80

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
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDivaDebugEnv()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    const-string v2, "test"

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const-string v2, ""

    .line 100038
    .line 100039
    :goto_0
    const-string v3, "env"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUserId()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "userid"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppInfo()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "appinfo"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppId()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "appid"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppVersion()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "appversion"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUuid()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    const-string v3, "uuid"

    .line 100089
    .line 100090
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getNaviVersion()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "naviversion"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getFlowSource()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v2, "flowsource"

    .line 100107
    .line 100108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    const-string v0, "os"

    .line 100112
    .line 100113
    const-string v2, "Android"

    .line 100114
    .line 100115
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setAppInfo(Ljava/util/Map;)V

    return-void
.end method
