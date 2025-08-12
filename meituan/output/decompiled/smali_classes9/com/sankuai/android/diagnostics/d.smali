.class public final Lcom/sankuai/android/diagnostics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/i;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/sankuai/android/diagnostics/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    iput-object p2, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    iput-object p3, p0, Lcom/sankuai/android/diagnostics/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100007
    .line 100008
    monitor-enter v1

    .line 100009
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100014
    .line 100015
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/android/diagnostics/e;->e(Lcom/sankuai/android/diagnostics/i;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/sankuai/android/diagnostics/i;->d()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_0

    .line 100045
    .line 100046
    :try_start_1
    const-string v2, "args"

    .line 100047
    .line 100048
    new-instance v3, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100054
    .line 100055
    .line 100056
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100061
    .line 100062
    check-cast v0, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 100063
    .line 100064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    aput-object v1, v2, v3

    .line 100072
    .line 100073
    sget-object v1, Lcom/sankuai/android/diagnostics/ui/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v3, 0x15dd1f

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_1

    .line 100083
    .line 100084
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    sget-object v0, Lcom/sankuai/android/diagnostics/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-interface {v0, v1}, Lcom/sankuai/android/diagnostics/i;->f(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/d;->a:Lcom/sankuai/android/diagnostics/i;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/d;->c:Lcom/sankuai/android/diagnostics/e;

    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/sankuai/android/diagnostics/e;->a:Landroid/content/Context;

    .line 100104
    .line 100105
    invoke-interface {v0, v2, v1}, Lcom/sankuai/android/diagnostics/i;->a(Landroid/content/Context;Lcom/sankuai/android/diagnostics/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100106
    .line 100107
    .line 100108
    :catchall_0
    return-void

    .line 100109
    :catchall_1
    move-exception v0

    .line 100110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100111
    throw v0
.end method
