.class public final Lcom/meituan/android/common/statistics/channel/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->writeEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$k;->c:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$k;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "val_ref"

    .line 100001
    .line 100002
    const-string v1, "val_cid"

    .line 100003
    .line 100004
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$k;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$k;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/channel/j;->S()Ljava/util/Map;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-nez v4, :cond_0

    .line 100024
    .line 100025
    const-string v4, "tag"

    .line 100026
    .line 100027
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/j$k;->a()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/j$k;->a()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    const-string v0, "tm"

    .line 100081
    .line 100082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v3

    .line 100086
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    const-string v0, "isauto"

    .line 100090
    .line 100091
    const/4 v1, 0x3

    .line 100092
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "req_id"

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$k;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v1}, Lcom/meituan/android/common/statistics/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    const-string v0, "refer_req_id"

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$k;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/meituan/android/common/statistics/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v0, "category"

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$k;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$k;->c:Lcom/meituan/android/common/statistics/channel/j;

    .line 100127
    .line 100128
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/j;->O(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    :catch_0
    return-void
.end method
