.class public final Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->request(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170005
    .line 170006
    iget p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170007
    .line 170008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_0

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170023
    .line 170024
    iget p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170025
    .line 170026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    iget p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setNetworkCallback(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170005
    .line 170006
    iget v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170007
    .line 170008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_1

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mNetworkRequestMap:Ljava/util/Map;

    .line 170021
    .line 170022
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170023
    .line 170024
    iget v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170025
    .line 170026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->getTraceInfo(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p2, :cond_0

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const/16 v1, 0xc8

    .line 170046
    .line 170047
    if-ne v0, v1, :cond_0

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_0

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170060
    .line 170061
    iget v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;

    .line 170072
    .line 170073
    iget-object p2, p2, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 170074
    .line 170075
    check-cast p2, [B

    .line 170076
    .line 170077
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setNetworkCallback(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->b:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170082
    .line 170083
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170086
    .line 170087
    iget v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170088
    .line 170089
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170090
    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setNetworkCallback(II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
