.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->lambda$fetchAdIncentiveMultiResultData$3(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

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
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

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
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_2

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170015
    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170026
    .line 170027
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170030
    .line 170031
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170036
    .line 170037
    check-cast p2, Lcom/meituan/android/floatlayer/util/c;

    .line 170038
    .line 170039
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catch_0
    move-exception p1

    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$d;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel;->responseCallback:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$f;

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    const/4 v0, 0x0

    .line 170051
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;

    .line 170052
    .line 170053
    check-cast p2, Lcom/meituan/android/floatlayer/util/c;

    .line 170054
    .line 170055
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/floatlayer/util/c;->l(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/AdIncentiveRequestModel$g;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    const-string p2, "parse response error:"

    .line 170059
    .line 170060
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
.end method
