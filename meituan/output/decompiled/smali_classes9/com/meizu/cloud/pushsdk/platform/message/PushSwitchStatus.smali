.class public Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
.super Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.source "SourceFile"


# instance fields
.field private pushId:Ljava/lang/String;

.field private switchNotificationMessage:Z

.field private switchThroughMessage:Z


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
.method public getPushId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public isSwitchNotificationMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchNotificationMessage:Z

    return v0
.end method

.method public isSwitchThroughMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchThroughMessage:Z

    return v0
.end method

.method public parseValueData(Lorg/json/JSONObject;)V
    .locals 4
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

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "barTypeSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    :cond_2
    const-string v0, "directTypeSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    :cond_4
    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->pushId:Ljava/lang/String;

    return-void
.end method

.method public setSwitchNotificationMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchNotificationMessage:Z

    return-void
.end method

.method public setSwitchThroughMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchThroughMessage:Z

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
    const-string v1, "PushSwitchStatus{switchNotificationMessage="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchNotificationMessage:Z

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", switchThroughMessage="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->switchThroughMessage:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", pushId=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->pushId:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const/16 v3, 0x7d

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method
