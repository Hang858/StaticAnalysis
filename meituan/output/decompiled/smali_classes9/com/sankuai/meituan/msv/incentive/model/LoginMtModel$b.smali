.class public final Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$b;
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

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$b;->a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 170000
    const-string v0, "popupOrder"

    .line 170001
    .line 170002
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->i:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    if-eqz p1, :cond_1

    .line 170009
    .line 170010
    if-eqz p2, :cond_1

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    if-eqz p2, :cond_0

    .line 170023
    .line 170024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    const/4 p1, -0x1

    .line 170030
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$b;->a:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    sget v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->j:I

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->m(IILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
