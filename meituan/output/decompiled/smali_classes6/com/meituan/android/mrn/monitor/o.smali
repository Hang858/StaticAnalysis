.class public final Lcom/meituan/android/mrn/monitor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/o;->c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/o;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "\n"

    .line 100001
    .line 100002
    const-string v1, "log"

    .line 100003
    .line 100004
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 100005
    .line 100006
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/o;->a:Lorg/json/JSONObject;

    .line 100010
    .line 100011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/o;->a:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v5

    .line 100022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v5, "ReactNativeJNI\u9519\u8bef\u4fe1\u606f: "

    .line 100029
    .line 100030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/o;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/o;->a:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/o;->c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    :catchall_0
    return-void
.end method
