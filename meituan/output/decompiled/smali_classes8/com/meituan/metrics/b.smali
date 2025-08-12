.class public final Lcom/meituan/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/c$b;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/c$b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/b;->a:Lcom/meituan/metrics/c$b;

    iput-object p2, p0, Lcom/meituan/metrics/b;->b:Lorg/json/JSONObject;

    const-string p1, "backgroud_termination_exception"

    iput-object p1, p0, Lcom/meituan/metrics/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "Metrics.BgExp"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/metrics/b;->a:Lcom/meituan/metrics/c$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/metrics/b;->b:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    check-cast v1, Lcom/meituan/metrics/common/StateChangeMonitor$a;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/common/StateChangeMonitor$a;->a(Lorg/json/JSONObject;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/b;->b:Lorg/json/JSONObject;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    new-instance v2, Lcom/meituan/metrics/b$a;

    .line 100020
    .line 100021
    invoke-direct {v2}, Lcom/meituan/metrics/b$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    new-instance v3, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Ljava/util/Map;

    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100040
    .line 100041
    const-string v4, ""

    .line 100042
    .line 100043
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/metrics/b;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100049
    .line 100050
    .line 100051
    const/4 v4, 0x1

    .line 100052
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "report success: %s"

    .line 100069
    .line 100070
    new-array v3, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const/4 v4, 0x0

    .line 100073
    aput-object v1, v3, v4

    .line 100074
    .line 100075
    invoke-static {v0, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    const-string v2, "report exception "

    .line 100081
    .line 100082
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
