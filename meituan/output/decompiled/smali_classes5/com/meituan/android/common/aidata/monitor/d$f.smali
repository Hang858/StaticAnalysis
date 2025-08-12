.class public final Lcom/meituan/android/common/aidata/monitor/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->n(Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->b:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->d:I

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
    const-string v2, "biz"

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->b:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    const-string v3, "feature"

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "featureVersion"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->b:Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    const-string v2, "cepId"

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "curMatchTime"

    .line 100045
    .line 100046
    iget v3, p0, Lcom/meituan/android/common/aidata/monitor/d$f;->d:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "aidata_feature_produce_cep"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
