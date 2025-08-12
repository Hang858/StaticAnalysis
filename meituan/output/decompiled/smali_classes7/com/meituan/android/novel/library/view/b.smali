.class public final Lcom/meituan/android/novel/library/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/view/b$d;,
        Lcom/meituan/android/novel/library/view/b$b;,
        Lcom/meituan/android/novel/library/view/b$c;,
        Lcom/meituan/android/novel/library/view/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/view/b$b;

.field public b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/novel/library/view/b$d;

.field public d:Lcom/meituan/android/novel/library/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1947e3f0190d073dL    # -6.55643336952824E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/meituan/android/novel/library/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc647db

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
    new-instance v0, Lcom/meituan/android/novel/library/view/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/view/b$a;-><init>(Lcom/meituan/android/novel/library/view/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/view/b;->d:Lcom/meituan/android/novel/library/view/b$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/novel/library/view/b$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/novel/library/view/b$b;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/view/b;->a:Lcom/meituan/android/novel/library/view/b$b;

    .line 120037
    .line 120038
    new-instance p1, Landroid/os/Handler;

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/b;->d:Lcom/meituan/android/novel/library/view/b$a;

    .line 120045
    .line 120046
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/b;->b:Landroid/os/Handler;

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/novel/library/view/b$d;->d:Lcom/meituan/android/novel/library/view/b$d;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lcom/meituan/android/novel/library/view/b$e;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/novel/library/view/b$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xebe2ac

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/novel/library/view/b$d;->c:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/novel/library/view/b$c;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/novel/library/view/b$c;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lcom/meituan/android/novel/library/view/b$c;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iput-object p0, v0, Lcom/meituan/android/novel/library/view/b$c;->a:Lcom/meituan/android/novel/library/view/b;

    .line 170050
    .line 170051
    iput p1, v0, Lcom/meituan/android/novel/library/view/b$c;->c:I

    .line 170052
    .line 170053
    iput-object p2, v0, Lcom/meituan/android/novel/library/view/b$c;->b:Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    iput-object p3, v0, Lcom/meituan/android/novel/library/view/b$c;->e:Lcom/meituan/android/novel/library/view/b$e;

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    :try_start_0
    iget-object p2, p1, Lcom/meituan/android/novel/library/view/b$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170063
    .line 170064
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    const/16 p3, 0x23

    .line 170069
    .line 170070
    if-ne p2, p3, :cond_2

    .line 170071
    .line 170072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string p2, "Attention! queueFull when Inflating\t"

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    iget p2, v0, Lcom/meituan/android/novel/library/view/b$c;->c:I

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string p2, "\t abort it"

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/view/b$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170101
    .line 170102
    const-wide/16 p2, 0x64

    .line 170103
    .line 170104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170105
    .line 170106
    invoke-virtual {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :catchall_0
    move-exception p1

    .line 170111
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51e4a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/view/b$d;->a:Z

    .line 100027
    .line 100028
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/novel/library/view/b$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/novel/library/view/b$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100037
    .line 100038
    const-wide/16 v3, 0x64

    .line 100039
    .line 100040
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/novel/library/view/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/view/b$d;->a(Lcom/meituan/android/novel/library/view/b$c;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v2

    .line 100053
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/novel/library/view/b$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/view/b$d;->a:Z

    .line 100063
    .line 100064
    return-void
.end method
