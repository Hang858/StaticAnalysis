.class public Lcom/meizu/cloud/pushsdk/notification/MPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MPushMessage"


# instance fields
.field private clickType:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDiscard:Ljava/lang/String;

.field private notifyType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushType:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->params:Ljava/util/Map;

    return-void
.end method

.method private static getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parsePushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/MPushMessage;
    .locals 8

    .line 280000
    const-string v0, "extra"

    .line 280001
    .line 280002
    const-string v1, "clickType"

    .line 280003
    .line 280004
    const-string v2, "title"

    .line 280005
    .line 280006
    const-string v3, "isDiscard"

    .line 280007
    .line 280008
    const-string v4, "content"

    .line 280009
    .line 280010
    const-string v5, "MPushMessage"

    .line 280011
    .line 280012
    const-string v6, "parameters"

    .line 280013
    .line 280014
    new-instance v7, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 280015
    .line 280016
    invoke-direct {v7}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;-><init>()V

    .line 280017
    .line 280018
    .line 280019
    :try_start_0
    invoke-virtual {v7, p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setTaskId(Ljava/lang/String;)V

    .line 280020
    .line 280021
    .line 280022
    invoke-virtual {v7, p0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setPushType(Ljava/lang/String;)V

    .line 280023
    .line 280024
    .line 280025
    invoke-virtual {v7, p2}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setPackageName(Ljava/lang/String;)V

    .line 280026
    .line 280027
    .line 280028
    new-instance p0, Lorg/json/JSONObject;

    .line 280029
    .line 280030
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280031
    .line 280032
    .line 280033
    const-string p1, "data"

    .line 280034
    .line 280035
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p0

    .line 280039
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result p1

    .line 280043
    if-nez p1, :cond_0

    .line 280044
    .line 280045
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setContent(Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result p1

    .line 280056
    if-nez p1, :cond_1

    .line 280057
    .line 280058
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setIsDiscard(Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p1

    .line 280069
    if-nez p1, :cond_2

    .line 280070
    .line 280071
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setTitle(Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280079
    .line 280080
    .line 280081
    move-result p1

    .line 280082
    if-nez p1, :cond_3

    .line 280083
    .line 280084
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p1

    .line 280088
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setClickType(Ljava/lang/String;)V

    .line 280089
    .line 280090
    .line 280091
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280092
    .line 280093
    .line 280094
    move-result p1

    .line 280095
    if-nez p1, :cond_6

    .line 280096
    .line 280097
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p0

    .line 280101
    if-eqz p0, :cond_6

    .line 280102
    .line 280103
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280107
    if-nez p1, :cond_5

    .line 280108
    .line 280109
    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280113
    if-eqz p1, :cond_4

    .line 280114
    .line 280115
    :try_start_2
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    invoke-virtual {v7, p1}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setParams(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 280120
    .line 280121
    .line 280122
    goto :goto_0

    .line 280123
    :catchall_0
    move-exception p1

    .line 280124
    goto :goto_1

    .line 280125
    :catch_0
    move-exception p1

    .line 280126
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280127
    .line 280128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280129
    .line 280130
    .line 280131
    const-string p3, "parameter parse error message "

    .line 280132
    .line 280133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280137
    .line 280138
    .line 280139
    move-result-object p1

    .line 280140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280141
    .line 280142
    .line 280143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280144
    .line 280145
    .line 280146
    move-result-object p1

    .line 280147
    invoke-static {v5, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280148
    .line 280149
    .line 280150
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280151
    .line 280152
    .line 280153
    goto :goto_2

    .line 280154
    :goto_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280155
    .line 280156
    .line 280157
    throw p1

    .line 280158
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p0

    .line 280162
    invoke-virtual {v7, p0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->setExtra(Ljava/util/Map;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 280163
    .line 280164
    .line 280165
    goto :goto_3

    .line 280166
    :catch_1
    move-exception p0

    .line 280167
    const-string p1, "parse push message error "

    .line 280168
    .line 280169
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280170
    .line 280171
    .line 280172
    move-result-object p1

    .line 280173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p0

    .line 280177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280178
    .line 280179
    .line 280180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " parsePushMessage "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getClickType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->clickType:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getIsDiscard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->isDiscard:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->notifyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->packageName:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getPushType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setClickType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->clickType:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->extra:Ljava/util/Map;

    return-void
.end method

.method public setIsDiscard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->isDiscard:Ljava/lang/String;

    return-void
.end method

.method public setNotifyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->notifyType:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->packageName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->params:Ljava/util/Map;

    return-void
.end method

.method public setPushType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->pushType:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "MPushMessage{taskId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->taskId:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", pushType=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->pushType:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", packageName=\'"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->packageName:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v3, ", title=\'"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->title:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, ", content=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->content:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", notifyType=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->notifyType:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", clickType=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->clickType:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", isDiscard=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->isDiscard:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", extra="

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->extra:Ljava/util/Map;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, ", params="

    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
