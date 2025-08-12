.class public final Lcom/meituan/android/common/aidata/monitor/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/monitor/d;->p(Lcom/meituan/android/common/aidata/feature/persona/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/persona/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/d$i;->a:Lcom/meituan/android/common/aidata/feature/persona/d;

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
    const-string v1, "id"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$i;->a:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100008
    .line 100009
    iget-wide v2, v2, Lcom/meituan/android/common/aidata/feature/persona/d;->a:J

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "token"

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/d$i;->a:Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/persona/d;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "updated user info: \n"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const/4 v1, 0x5

    .line 100045
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    :catch_0
    return-void
.end method
