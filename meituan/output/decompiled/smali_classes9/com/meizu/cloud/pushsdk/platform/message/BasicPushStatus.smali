.class public abstract Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SUCCESS_CODE:Ljava/lang/String; = "200"

.field public static final TAG:Ljava/lang/String; = "BasicPushStatus"


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->code:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v2, "200"

    .line 120012
    .line 120013
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    const-string v1, "value"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-nez v2, :cond_0

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->parseValueData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception v0

    .line 120036
    const-string v1, "parse value data error "

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, " json "

    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicPushStatus"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const-string v0, "message"

    .line 120001
    .line 120002
    const-string v1, "code"

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    const/4 v3, 0x0

    .line 120009
    if-nez v2, :cond_2

    .line 120010
    .line 120011
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120012
    .line 120013
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120014
    .line 120015
    .line 120016
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-nez p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    move-object v3, v2

    .line 120043
    goto :goto_1

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    move-object v3, v2

    .line 120046
    goto :goto_0

    .line 120047
    :catch_1
    move-exception p1

    .line 120048
    :goto_0
    const-string v0, "covert json error "

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "BasicPushStatus"

    .line 120055
    .line 120056
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_1
    return-object v3
.end method

.method public abstract parseValueData(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "BasicPushStatus{code=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->code:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", message=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->message:Ljava/lang/String;

    .line 100016
    .line 100017
    const/16 v3, 0x7d

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100020
    move-result-object v0

    return-object v0
.end method
