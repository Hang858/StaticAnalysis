.class public Lcom/vivo/push/model/UnvarnishedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnvarnishedMessage"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mMsgId:J

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetType:I

.field private mTragetContent:Ljava/lang/String;

.field private mTransmissionMessageEventType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 150012
    .line 150013
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    .line 150014
    .line 150015
    return-void
.end method

.method private packToObj(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "UnvarnishedMessage"

    .line 150001
    .line 150002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    const-string p1, "unvarnishedMsg pack to obj is null"

    .line 150009
    .line 150010
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150015
    .line 150016
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 150025
    .line 150026
    const/4 p1, 0x1

    .line 150027
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 150032
    .line 150033
    const/4 p1, 0x2

    .line 150034
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 150039
    .line 150040
    const/4 p1, 0x3

    .line 150041
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance v1, Lorg/json/JSONObject;

    .line 150046
    .line 150047
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v1}, Lcom/vivo/push/util/q;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    .line 150056
    return-void

    .line 150057
    :catch_0
    move-exception p1

    .line 150058
    const-string v1, "unvarnishedMsg pack to obj error"

    .line 150059
    .line 150060
    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public isTransMsgArrive()Z
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransMsgExpired()Z
    .locals 2

    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return-void
.end method

.method public setTragetContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-void
.end method

.method public setTransmissionMessageEventType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    return-void
.end method

.method public unpackToJson()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Lorg/json/JSONArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 100021
    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method
