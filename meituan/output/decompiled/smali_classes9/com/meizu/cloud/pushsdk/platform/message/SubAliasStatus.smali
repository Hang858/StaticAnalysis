.class public Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
.super Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public parseValueData(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pushId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setPushId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setAlias(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->alias:Ljava/lang/String;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->pushId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->toString()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, " SubAliasStatus{pushId=\'"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->pushId:Ljava/lang/String;

    .line 100018
    .line 100019
    const/16 v2, 0x27

    .line 100020
    .line 100021
    const-string v3, ", alias=\'"

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->alias:Ljava/lang/String;

    .line 100027
    .line 100028
    const/16 v3, 0x7d

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
