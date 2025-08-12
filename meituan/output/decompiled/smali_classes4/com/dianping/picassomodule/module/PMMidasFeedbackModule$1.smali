.class Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;->feedback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->this$0:Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "act"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100009
    .line 100010
    const-string v2, "feedback"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    const-string v3, "thirdURLs"

    .line 100019
    .line 100020
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    new-instance v3, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-ge v4, v5, :cond_0

    .line 100037
    .line 100038
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v4, v4, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    const/4 v2, 0x0

    .line 100049
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    const-string v5, "extra"

    .line 100052
    .line 100053
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    new-instance v2, Lcom/google/gson/Gson;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    new-instance v5, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1$1;

    .line 100075
    .line 100076
    invoke-direct {v5, p0}, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1$1;-><init>(Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Ljava/util/Map;

    .line 100088
    .line 100089
    :cond_1
    if-nez v2, :cond_2

    .line 100090
    .line 100091
    new-instance v2, Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    const-string v4, "adbridge"

    .line 100097
    .line 100098
    const-string v5, "1"

    .line 100099
    .line 100100
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    new-instance v4, Lcom/midas/ad/feedback/g;

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100106
    .line 100107
    invoke-interface {v5}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    invoke-direct {v4, v5}, Lcom/midas/ad/feedback/g;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/midas/ad/feedback/v2/a;->n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100118
    .line 100119
    new-instance v1, Lorg/json/JSONObject;

    .line 100120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
