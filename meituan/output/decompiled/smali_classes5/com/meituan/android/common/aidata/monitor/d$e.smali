.class public final Lcom/meituan/android/common/aidata/monitor/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->e:Ljava/lang/Boolean;

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
    const-string v1, "op"

    .line 100006
    .line 100007
    const-string v2, "aidata_write_pv"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "page_info_key"

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "val_cid"

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->c:Ljava/util/Map;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_0

    .line 100035
    .line 100036
    const-string v1, "val_lab"

    .line 100037
    .line 100038
    new-instance v2, Lorg/json/JSONObject;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->c:Ljava/util/Map;

    .line 100041
    .line 100042
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    :cond_0
    const-string v1, "category"

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "is_initialized"

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$e;->e:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const/16 v1, 0x8

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    return-void
.end method
