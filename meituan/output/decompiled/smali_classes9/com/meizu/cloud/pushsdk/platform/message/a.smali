.class public final Lcom/meizu/cloud/pushsdk/platform/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    :cond_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
