.class public final Lcom/meituan/android/downloadmanager/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/downloadmanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/downloadmanager/c$a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x8

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/16 v3, 0x64

    .line 100019
    .line 100020
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v1, v0, v4

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/downloadmanager/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0x562ac3

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iput v2, p0, Lcom/meituan/android/downloadmanager/c$b;->b:I

    .line 100042
    .line 100043
    iput v3, p0, Lcom/meituan/android/downloadmanager/c$b;->c:I

    .line 100044
    .line 100045
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/downloadmanager/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa162a6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/c$b;->a:Lcom/meituan/android/downloadmanager/c$a;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
