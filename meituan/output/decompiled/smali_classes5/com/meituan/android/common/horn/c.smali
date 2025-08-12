.class public final Lcom/meituan/android/common/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/horn2/u;

.field public final synthetic e:Lcom/meituan/android/common/horn/extra/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;ZLjava/lang/String;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn/extra/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/c;->a:Lcom/meituan/android/common/horn/HornCallback;

    iput-boolean p2, p0, Lcom/meituan/android/common/horn/c;->b:Z

    iput-object p3, p0, Lcom/meituan/android/common/horn/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/horn/c;->d:Lcom/meituan/android/common/horn2/u;

    iput-object p5, p0, Lcom/meituan/android/common/horn/c;->e:Lcom/meituan/android/common/horn/extra/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/c;->a:Lcom/meituan/android/common/horn/HornCallback;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/common/horn/c;->b:Z

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/common/horn/c;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catchall_0
    move-exception v2

    .line 100015
    iget-object v3, p0, Lcom/meituan/android/common/horn/c;->d:Lcom/meituan/android/common/horn2/u;

    .line 100016
    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iput-object v2, v3, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/horn/c;->d:Lcom/meituan/android/common/horn2/u;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/common/horn/c;->e:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    sub-long/2addr v3, v0

    .line 100038
    iput-wide v3, v2, Lcom/meituan/android/common/horn2/u;->f:J

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/horn/c;->e:Lcom/meituan/android/common/horn/extra/monitor/a;

    iget-object v1, p0, Lcom/meituan/android/common/horn/c;->d:Lcom/meituan/android/common/horn2/u;

    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/u;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/common/horn/extra/monitor/a;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
