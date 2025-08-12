.class public final Lcom/meituan/android/common/aidata/monitor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/data/rule/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/data/rule/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/rule/b;Lcom/meituan/android/common/aidata/data/rule/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->a:Lcom/meituan/android/common/aidata/data/rule/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->b:Lcom/meituan/android/common/aidata/data/rule/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->c:Ljava/lang/String;

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
    const-string v2, "listener_addr"

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->a:Lcom/meituan/android/common/aidata/data/rule/b;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->b:Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100019
    .line 100020
    if-eqz v3, :cond_1

    .line 100021
    .line 100022
    iget-object v3, v3, Lcom/meituan/android/common/aidata/data/rule/a;->a:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v3, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-lez v3, :cond_0

    .line 100031
    .line 100032
    new-instance v2, Lorg/json/JSONArray;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->b:Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/meituan/android/common/aidata/data/rule/a;->a:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_0

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    const-string v3, "featureArray"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$b;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/16 v1, 0x8

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :catch_0
    return-void
.end method
