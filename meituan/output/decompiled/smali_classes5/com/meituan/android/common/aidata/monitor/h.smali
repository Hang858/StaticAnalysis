.class public final Lcom/meituan/android/common/aidata/monitor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/apache/flink/cep/mlink/stateparser/a;

.field public final synthetic c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/h;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/monitor/h;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lorg/json/JSONObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "cep_unique_id"

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/h;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/h;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    const-string v3, "cepId"

    .line 100022
    .line 100023
    iget-object v2, v2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "cepVersion"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/h;->b:Lorg/apache/flink/cep/mlink/stateparser/a;

    .line 100031
    .line 100032
    iget-object v3, v3, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/h;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const-string v3, "biz"

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "feature"

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/h;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100051
    .line 100052
    iget-object v3, v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "featureVersion"

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/h;->c:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    const-string v2, "aidata_nfa_create_success"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/4 v1, 0x5

    .line 100076
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 100082
    .line 100083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    :catch_0
    return-void
.end method
