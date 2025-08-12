.class public Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MzPushMessage"


# instance fields
.field private content:Ljava/lang/String;

.field private notifyId:I

.field private pushType:I

.field private selfDefineContentString:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
    .locals 3

    .line 120000
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setTitle(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setContent(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setTaskId(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setPushType(I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/model/a;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    iget v1, v2, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    .line 120037
    .line 120038
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setNotifyId(I)V

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setSelfDefineContentString(Ljava/lang/String;)V

    return-object v0
.end method

.method private static selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    if-eqz p1, :cond_1

    .line 170008
    .line 170009
    const-string p0, "sk"

    .line 170010
    .line 170011
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p0

    .line 170015
    check-cast p0, Ljava/lang/String;

    .line 170016
    .line 170017
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v0

    .line 170021
    if-eqz v0, :cond_2

    .line 170022
    .line 170023
    new-instance p0, Lorg/json/JSONObject;

    .line 170024
    .line 170025
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170029
    .line 170030
    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "self json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MzPushMessage"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    return v0
.end method

.method public getPushType()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    return v0
.end method

.method public getSelfDefineContentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    return-void
.end method

.method public setPushType(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    return-void
.end method

.method public setSelfDefineContentString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "MzPushMessage{title=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", content=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", pushType="

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, ", taskId=\'"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, ", selfDefineContentString=\'"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, ", notifyId="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    .line 100047
    .line 100048
    const/16 v2, 0x7d

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
