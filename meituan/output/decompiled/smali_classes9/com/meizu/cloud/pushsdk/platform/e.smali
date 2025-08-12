.class public final Lcom/meizu/cloud/pushsdk/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/e;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/e;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_alias_status"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_sub_alias_status"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/e;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "register status serialize subAliasStatusToString start, SubAliasStatus="

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
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getPushId()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getPushId()Ljava/lang/String;

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
    const-string v3, "alias"

    .line 100053
    .line 100054
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getAlias()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "register status serialize subAliasStatusToString success, statusText="

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    move-exception v0

    .line 100087
    const-string v1, "register status serialize subAliasStatusToString error, "

    .line 100088
    .line 100089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v0, 0x0

    .line 100097
    :goto_0
    return-object v0
.end method
