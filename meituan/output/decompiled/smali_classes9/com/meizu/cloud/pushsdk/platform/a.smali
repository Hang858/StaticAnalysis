.class public final Lcom/meizu/cloud/pushsdk/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "push_status"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_switch_status"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "register status serialize pushSwitchStatusToString start, PushSwitchStatus="

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "StatusSerialize"

    .line 100020
    .line 100021
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getPushId()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    if-nez v3, :cond_0

    .line 100042
    .line 100043
    const-string v3, "push_id"

    .line 100044
    .line 100045
    :try_start_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getPushId()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    const-string v3, "is_switch_notification"

    .line 100053
    .line 100054
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "is_switch_through"

    .line 100062
    .line 100063
    :try_start_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v3, "register status serialize pushSwitchStatusToString success, statusText="

    .line 100080
    .line 100081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catch_0
    move-exception v0

    .line 100096
    const-string v1, "register status serialize pushSwitchStatusToString error, "

    .line 100097
    .line 100098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const/4 v0, 0x0

    .line 100106
    :goto_0
    return-object v0
.end method
