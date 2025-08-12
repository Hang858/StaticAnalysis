.class public final Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;->a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "preGuidePopupMatchCondition"

    .line 170001
    .line 170002
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    if-eqz p1, :cond_2

    .line 170009
    .line 170010
    if-eqz p2, :cond_2

    .line 170011
    .line 170012
    :try_start_0
    const-string p1, "data"

    .line 170013
    .line 170014
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "openType"

    .line 170019
    .line 170020
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    const/4 v2, -0x1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v0, "targetNodeType"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "targetNodeStatusList"

    .line 170042
    .line 170043
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    new-instance v1, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const/4 v3, 0x0

    .line 170053
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-ge v3, v4, :cond_0

    .line 170058
    .line 170059
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    add-int/lit8 v3, v3, 0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;->a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->m(IILjava/lang/String;Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$a;->a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170076
    .line 170077
    const-string v0, ""

    .line 170078
    .line 170079
    const/4 v1, 0x0

    .line 170080
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->m(IILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
