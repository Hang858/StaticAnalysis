.class public final Lcom/meituan/android/common/aidata/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/monitor/f;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/monitor/f;->b:J

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/monitor/f;->c:J

    const-string p1, "0.0.9.81.38"

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/f;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/f;->a:J

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "disk_size"

    .line 100018
    .line 100019
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/f;->b:J

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "last_cleanup_tm"

    .line 100025
    .line 100026
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/monitor/f;->c:J

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "aidata_ver"

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/f;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "aidata_db_cleanup_before"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x5

    .line 100048
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    return-void
.end method
