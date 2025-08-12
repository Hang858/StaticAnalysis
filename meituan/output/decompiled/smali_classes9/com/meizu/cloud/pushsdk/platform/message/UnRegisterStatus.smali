.class public Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
.super Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.source "SourceFile"


# instance fields
.field private isUnRegisterSuccess:Z


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
.method public isUnRegisterSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    return v0
.end method

.method public parseValueData(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    :cond_0
    return-void
.end method

.method public setIsUnRegisterSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, " UnRegisterStatus{isUnRegisterSuccess="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    .line 100018
    .line 100019
    const/16 v2, 0x7d

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method
