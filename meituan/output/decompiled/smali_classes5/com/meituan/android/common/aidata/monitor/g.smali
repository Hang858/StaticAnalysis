.class public final Lcom/meituan/android/common/aidata/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLjava/lang/String;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/monitor/g;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/monitor/g;->b:J

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/monitor/g;->c:J

    iput-boolean p5, p0, Lcom/meituan/android/common/aidata/monitor/g;->d:Z

    iput-object p6, p0, Lcom/meituan/android/common/aidata/monitor/g;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/meituan/android/common/aidata/monitor/g;->f:J

    iput-wide p9, p0, Lcom/meituan/android/common/aidata/monitor/g;->g:J

    const-string p1, "0.0.9.81.38"

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    const-string v2, "total_count"

    .line 100011
    .line 100012
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->a:J

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "disk_size"

    .line 100018
    .line 100019
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->b:J

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "last_cleanup_tm"

    .line 100025
    .line 100026
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->c:J

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "cleanup_status"

    .line 100032
    .line 100033
    iget-boolean v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->d:Z

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "error"

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "cleanup_duration"

    .line 100046
    .line 100047
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->f:J

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "cleanup_count"

    .line 100053
    .line 100054
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->g:J

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "aidata_ver"

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/g;->h:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "aidata_db_cleanup_after"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    :catch_0
    return-void
.end method
