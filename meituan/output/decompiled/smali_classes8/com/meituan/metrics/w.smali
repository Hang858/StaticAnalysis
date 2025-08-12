.class public final Lcom/meituan/metrics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/meituan/android/common/metricx/helpers/a$d;
.implements Lcom/meituan/android/common/metricx/helpers/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/w$b;
    }
.end annotation


# static fields
.field public static volatile e:J

.field public static volatile f:Lcom/meituan/metrics/w;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/metrics/w;->b:Z

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/j$a;->a:Lcom/meituan/android/common/metricx/helpers/j;

    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/metrics/w$a;

    .line 100018
    .line 100019
    invoke-direct {v1, p0}, Lcom/meituan/metrics/w$a;-><init>(Lcom/meituan/metrics/w;)V

    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/w;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/w;->f:Lcom/meituan/metrics/w;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/w;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/w;->f:Lcom/meituan/metrics/w;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/w;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/w;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/w;->f:Lcom/meituan/metrics/w;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/metrics/w;->f:Lcom/meituan/metrics/w;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/meituan/metrics/w;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Lcom/meituan/metrics/w$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meituan/metrics/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/meituan/metrics/w$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 120000
    sput-wide p1, Lcom/meituan/metrics/w;->e:J

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/metrics/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/meituan/metrics/w$b;

    .line 120019
    .line 120020
    invoke-interface {v1, p1, p2}, Lcom/meituan/metrics/w$b;->doFrame(J)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/metrics/w;->c:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/metrics/w;->b:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/metrics/w;->a:Landroid/view/Choreographer;

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onBackground()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/metrics/w;->c:Z

    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/metrics/w;->c:Z

    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/meituan/metrics/w;->b:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/w;->a:Landroid/view/Choreographer;

    .line 100008
    .line 100009
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100010
    :cond_0
    return-void
.end method
