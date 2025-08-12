.class public final Lcom/meituan/android/common/metricx/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/common/metricx/helpers/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/b;->b:Lcom/meituan/android/common/metricx/helpers/a;

    iput-object p2, p0, Lcom/meituan/android/common/metricx/helpers/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "AppBus"

    .line 100001
    .line 100002
    const-string v1, "notifyAsyncStop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/b;->b:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/common/metricx/helpers/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/meituan/android/common/metricx/helpers/a$g;

    .line 100026
    .line 100027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/b;->a:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-eqz v3, :cond_0

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/common/metricx/helpers/b;->a:Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Landroid/app/Activity;

    .line 100042
    .line 100043
    invoke-interface {v2, v3}, Lcom/meituan/android/common/metricx/helpers/a$g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v2

    .line 100048
    const-string v3, "notifyAsyncStop failed: "

    .line 100049
    .line 100050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method
