.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic d:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->d:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/dianping/jscore/Value;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->d:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->c:Lcom/dianping/jscore/JSExecutor;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "destroyInstance"

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    new-array v4, v4, [Lcom/dianping/jscore/Value;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    aput-object v0, v4, v5

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/jscore/JSExecutor;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->d:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/d;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100051
    .line 100052
    new-instance v4, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100053
    .line 100054
    const-string v5, "error:"

    .line 100055
    .line 100056
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-static {v0, v5}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v5, "-1"

    .line 100065
    .line 100066
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100070
    :goto_1
    return-void
.end method
