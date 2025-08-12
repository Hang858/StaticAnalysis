.class public abstract Lcom/meituan/android/dynamiclayout/vdom/countdown/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;

.field public final b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e;

.field public final c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/service/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/e;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;Ljava/lang/Runnable;Lcom/meituan/android/dynamiclayout/vdom/service/f;)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e;

    .line 810004
    .line 810005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 810006
    .line 810007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->e:Ljava/lang/Runnable;

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810010
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final b()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getVariable()Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    instance-of v3, v0, Ljava/lang/Number;

    .line 100015
    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    check-cast v0, Ljava/lang/Number;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    new-instance v3, Lcom/meituan/android/dynamiclayout/exception/c;

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v0, v4, v2

    .line 100031
    .line 100032
    const-string v0, "The value of stat with count-down type should be number, not \"%s\"."

    .line 100033
    .line 100034
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100039
    .line 100040
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/exception/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;)V

    .line 100041
    .line 100042
    .line 100043
    throw v3

    .line 100044
    :cond_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/c;

    .line 100045
    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v3, "The value of bound by this Stat tag is null."

    .line 100049
    .line 100050
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100055
    .line 100056
    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/dynamiclayout/exception/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;)V

    .line 100057
    .line 100058
    .line 100059
    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getEndAction()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->A:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100037
    .line 100038
    if-eqz v3, :cond_0

    .line 100039
    .line 100040
    invoke-interface {v3, v1}, Lcom/meituan/android/dynamiclayout/controller/z;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    :try_start_0
    const-string v4, "stat_name"

    .line 100049
    .line 100050
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->v0(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100063
    .line 100064
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    throw v1

    .line 100068
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->a()V

    .line 100069
    .line 100070
    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100007
    .line 100008
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 100009
    .line 100010
    const-wide/16 v4, -0x1

    .line 100011
    .line 100012
    invoke-direct {v3, v0, v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;-><init>(Ljava/lang/Runnable;J)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->a(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/countdown/b;)V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->a:Lcom/meituan/android/dynamiclayout/vdom/countdown/b$a;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getIntervalMillis()I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    int-to-long v2, v2

    .line 100016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100020
    .line 100021
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_3

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f;

    .line 100028
    .line 100029
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->b:Lcom/meituan/android/dynamiclayout/vdom/countdown/e$b;

    .line 100030
    .line 100031
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    if-nez v5, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-instance v6, Lcom/dianping/live/live/mrn/list/k;

    .line 100047
    .line 100048
    const/4 v7, 0x3

    .line 100049
    invoke-direct {v6, v4, v5, v7}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/android/dynamiclayout/utils/s;->a:Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/dynamiclayout/utils/s;->a()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v6}, Lcom/dianping/live/live/mrn/list/k;->run()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    sget-object v4, Lcom/meituan/android/dynamiclayout/utils/s;->a:Landroid/os/Handler;

    .line 100065
    .line 100066
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    :goto_0
    new-instance v4, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;

    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    const-wide/32 v7, 0xf4240

    .line 100076
    .line 100077
    .line 100078
    div-long/2addr v5, v7

    .line 100079
    add-long/2addr v5, v2

    .line 100080
    invoke-direct {v4, v0, v5, v6}, Lcom/meituan/android/dynamiclayout/vdom/countdown/e$a;-><init>(Ljava/lang/Runnable;J)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c:Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/CountDownInfo;->getVariable()Lcom/meituan/android/dynamiclayout/vdom/service/s;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->a()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/s;->b(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {v1, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->e:Ljava/lang/Runnable;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120035
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->d()V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->f()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->g()V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method
