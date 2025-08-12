.class public final Lcom/meituan/android/common/badge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/common/badge/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/k;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/l;->c:Lcom/meituan/android/common/badge/k;

    iput-object p2, p0, Lcom/meituan/android/common/badge/l;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/meituan/android/common/badge/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "badge_js"

    .line 100001
    .line 100002
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/badge/a;->a:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    const-string v1, "badge off"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    return-void

    .line 100019
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/badge/l;->a:Ljava/lang/Runnable;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/common/badge/l;->c:Lcom/meituan/android/common/badge/k;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/common/badge/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    iget-wide v2, p0, Lcom/meituan/android/common/badge/l;->b:J

    .line 100029
    .line 100030
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100031
    .line 100032
    invoke-interface {v1, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    const/4 v2, 0x3

    .line 100038
    invoke-static {v2}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/common/badge/g;

    .line 100045
    .line 100046
    invoke-direct {v2, v1}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v2}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method
