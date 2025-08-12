.class public final Lcom/meituan/android/common/aidata/monitor/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->g(Lcom/meituan/android/common/aidata/feature/e;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/e;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->a:Lcom/meituan/android/common/aidata/feature/e;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->b:J

    iput-object p4, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    const-string v3, "feature"

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    const-string v2, "duration"

    .line 100022
    .line 100023
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->b:J

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    const-string v3, "isFeatureDataEmpty"

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-lez v2, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v2, 0x1

    .line 100046
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$d;->a:Lcom/meituan/android/common/aidata/feature/e;

    .line 100050
    .line 100051
    iget-boolean v2, v2, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    const-string v2, "aidata_feature_query_realtime"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    const-string v2, "aidata_feature_query"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
