.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->lambda$fetchAdIncentiveMultiData$1(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/msv/network/ResponseBean<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    const/4 p2, 0x0

    .line 170007
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170008
    .line 170009
    check-cast p1, Lcom/meituan/android/floatlayer/util/c;

    .line 170010
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    if-eqz p2, :cond_3

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    if-eqz v0, :cond_3

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170016
    .line 170017
    if-nez v0, :cond_0

    .line 170018
    .line 170019
    goto :goto_1

    .line 170020
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170023
    .line 170024
    if-eqz v0, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170033
    .line 170034
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170037
    .line 170038
    check-cast v0, Lcom/meituan/android/floatlayer/util/c;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catch_0
    move-exception p2

    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170052
    .line 170053
    check-cast v0, Lcom/meituan/android/floatlayer/util/c;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    const-string p1, "parse response error:"

    .line 170059
    .line 170060
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const/4 p2, 0x0

    .line 170069
    new-array p2, p2, [Ljava/lang/Object;

    .line 170070
    .line 170071
    const-string v0, "AdIncentiveRequestModel"

    .line 170072
    .line 170073
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    :goto_0
    return-void

    .line 170077
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170078
    .line 170079
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170080
    .line 170081
    if-eqz p2, :cond_4

    .line 170082
    .line 170083
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170084
    .line 170085
    check-cast p2, Lcom/meituan/android/floatlayer/util/c;

    .line 170086
    .line 170087
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    return-void
.end method
