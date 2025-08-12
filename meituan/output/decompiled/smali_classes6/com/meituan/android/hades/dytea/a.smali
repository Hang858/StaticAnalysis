.class public final Lcom/meituan/android/hades/dytea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/dynamic/c$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dytea/a;->a:Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 7

    .line 100000
    const-string v0, "unknown"

    .line 100001
    .line 100002
    const-string v1, "-1"

    .line 100003
    .line 100004
    const-string v2, "dexName"

    .line 100005
    .line 100006
    const-string v3, "probeTaskId"

    .line 100007
    .line 100008
    new-instance v4, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/meituan/android/hades/dytea/a;->a:Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    .line 100016
    .line 100017
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->message:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    .line 100018
    .line 100019
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->body:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;

    .line 100020
    .line 100021
    iget-object v6, v6, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage$Body;->detail:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/dytea/a;->a:Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    invoke-static {v0, v4, v1}, Lcom/meituan/android/hades/dyadater/aync/AsyncJobAdapter;->finishJob(Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;Ljava/util/Map;I)V

    return-void
.end method

.method public final onFunctionExecuted()V
    .locals 0

    return-void
.end method
