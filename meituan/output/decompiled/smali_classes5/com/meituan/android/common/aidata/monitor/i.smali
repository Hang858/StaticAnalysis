.class public final Lcom/meituan/android/common/aidata/monitor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/data/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/i;->a:Lcom/meituan/android/common/aidata/data/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/monitor/i;->a:Lcom/meituan/android/common/aidata/data/l;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/common/aidata/data/l;->A:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/android/common/aidata/data/l;->C:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, v1, Lcom/meituan/android/common/aidata/data/l;->H:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, v1, Lcom/meituan/android/common/aidata/data/l;->E:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, v1, Lcom/meituan/android/common/aidata/data/l;->j:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-wide v7, v1, Lcom/meituan/android/common/aidata/data/l;->J:J

    .line 100015
    .line 100016
    iget-wide v9, v1, Lcom/meituan/android/common/aidata/data/l;->B0:J

    .line 100017
    .line 100018
    iget-wide v11, v1, Lcom/meituan/android/common/aidata/data/l;->b:J

    .line 100019
    .line 100020
    iget v13, v1, Lcom/meituan/android/common/aidata/data/l;->A0:I

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/common/aidata/data/l;->I0:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v14, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    const-string v15, "op"

    .line 100030
    .line 100031
    const-string v0, "aidata_lx_callback"

    .line 100032
    .line 100033
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "nm"

    .line 100037
    .line 100038
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "cid"

    .line 100042
    .line 100043
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "bid"

    .line 100047
    .line 100048
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "req_id"

    .line 100052
    .line 100053
    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "msid"

    .line 100057
    .line 100058
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "seq"

    .line 100062
    .line 100063
    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "serial_seq"

    .line 100067
    .line 100068
    invoke-virtual {v14, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v0, "tm"

    .line 100072
    .line 100073
    invoke-virtual {v14, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v0, "is_local"

    .line 100077
    .line 100078
    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100079
    .line 100080
    .line 100081
    const/4 v0, 0x0

    .line 100082
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100083
    .line 100084
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "is_custom_event"

    .line 100088
    .line 100089
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100093
    :catch_0
    :try_start_2
    const-string v1, "is_custom"

    .line 100094
    .line 100095
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
