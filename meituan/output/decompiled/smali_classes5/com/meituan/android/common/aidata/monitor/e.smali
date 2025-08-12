.class public final Lcom/meituan/android/common/aidata/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public final synthetic b:Lorg/apache/flink/cep/mlink/stateparser/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/e;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/e;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/e;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    const-string v3, "biz"

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "feature"

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/e;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100024
    .line 100025
    iget-object v3, v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "featureVersion"

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/e;->a:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/e;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    const-string v3, "cepId"

    .line 100044
    .line 100045
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "cepVersion"

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/e;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 100053
    .line 100054
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    const-string v2, "aidata_nfa_callback_timeout"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/16 v1, 0x8

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
