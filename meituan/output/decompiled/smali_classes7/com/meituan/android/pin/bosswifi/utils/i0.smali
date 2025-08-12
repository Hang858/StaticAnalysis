.class public final Lcom/meituan/android/pin/bosswifi/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/utils/i0$a;,
        Lcom/meituan/android/pin/bosswifi/utils/i0$c;,
        Lcom/meituan/android/pin/bosswifi/utils/i0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

.field public b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lcom/meituan/android/pin/bosswifi/utils/i0$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x756997910af76dd4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x68665c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->c:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/utils/i0$b;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5c3caa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/i0$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->c:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    .line 120040
    invoke-direct {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31cd9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->d(Ljava/lang/Runnable;)Lcom/meituan/android/pin/bosswifi/utils/i0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;J)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa4f1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0;->d(Ljava/lang/Runnable;)Lcom/meituan/android/pin/bosswifi/utils/i0$c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x320444

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->c:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120029
    .line 120030
    :goto_0
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->c:Ljava/lang/Runnable;

    .line 120033
    .line 120034
    if-ne v2, p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a()Lcom/meituan/android/pin/bosswifi/utils/i0$c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    :goto_1
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$b;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    return-void

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)Lcom/meituan/android/pin/bosswifi/utils/i0$c;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa56d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pin/bosswifi/utils/i0$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "Runnable can\'t be null"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120032
    .line 120033
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/i0$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/utils/i0;->c:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    iput-object v0, v1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->b:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120048
    .line 120049
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->a:Lcom/meituan/android/pin/bosswifi/utils/i0$a;

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->b:Lcom/meituan/android/pin/bosswifi/utils/i0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->d:Lcom/meituan/android/pin/bosswifi/utils/i0$c;

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :catchall_0
    move-exception v0

    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/utils/i0$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120067
    .line 120068
    .line 120069
    throw v0
.end method
