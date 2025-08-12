.class public final Lcom/meizu/cloud/pushsdk/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_tags_status"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_sub_tags_status"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "register status serialize subTagsStatusToString start, SubTagsStatus="

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
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getPushId()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getPushId()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    new-instance v3, Lorg/json/JSONArray;

    .line 100059
    .line 100060
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const/4 v4, 0x0

    .line 100064
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-ge v4, v5, :cond_1

    .line 100073
    .line 100074
    new-instance v5, Lorg/json/JSONObject;

    .line 100075
    .line 100076
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100077
    .line 100078
    .line 100079
    const-string v6, "tag_id"

    .line 100080
    .line 100081
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    check-cast v7, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    .line 100090
    .line 100091
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->getTagId()I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100096
    .line 100097
    .line 100098
    const-string v6, "tag_name"

    .line 100099
    .line 100100
    :try_start_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->getTagList()Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    check-cast v7, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    .line 100109
    .line 100110
    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->getTagName()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100118
    .line 100119
    .line 100120
    add-int/lit8 v4, v4, 0x1

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_1
    const-string v0, "tag_list"

    .line 100124
    .line 100125
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v3, "register status serialize subTagsStatusToString success, statusText="

    .line 100138
    .line 100139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :catch_0
    move-exception v0

    .line 100154
    const-string v1, "register status serialize subTagsStatusToString error, "

    .line 100155
    .line 100156
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    const/4 v0, 0x0

    .line 100164
    :goto_1
    return-object v0
.end method
