.class public final Lcom/meituan/qcs/carrier/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/carrier/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:I

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lcom/meituan/qcs/carrier/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/qcs/carrier/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7faffb50ade49db3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/carrier/o$a;)V
    .locals 6
    .param p1    # Lcom/meituan/qcs/carrier/o$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/qcs/carrier/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x3e8

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    aput-object p1, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/qcs/carrier/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x6985ec

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120035
    .line 120036
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/qcs/carrier/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/qcs/carrier/o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120047
    .line 120048
    iput v2, p0, Lcom/meituan/qcs/carrier/o;->e:I

    .line 120049
    .line 120050
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/qcs/carrier/o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120056
    .line 120057
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120058
    .line 120059
    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/qcs/carrier/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/qcs/carrier/o;->d:Ljava/util/concurrent/locks/Condition;

    .line 120069
    .line 120070
    if-nez p1, :cond_1

    .line 120071
    .line 120072
    new-instance p1, Lcom/meituan/qcs/carrier/n;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/meituan/qcs/carrier/n;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iput-object p1, p0, Lcom/meituan/qcs/carrier/o;->g:Lcom/meituan/qcs/carrier/o$a;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/meituan/qcs/carrier/o$a;->start()V

    .line 120080
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/carrier/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f62bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/qcs/carrier/o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    iget v4, p0, Lcom/meituan/qcs/carrier/o;->e:I

    .line 120035
    .line 120036
    if-ge v3, v4, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/qcs/carrier/o;->g:Lcom/meituan/qcs/carrier/o$a;

    .line 120039
    .line 120040
    invoke-interface {v3, p1}, Lcom/meituan/qcs/carrier/o$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/qcs/carrier/o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120047
    .line 120048
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/qcs/carrier/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/qcs/carrier/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/qcs/carrier/o;->d:Ljava/util/concurrent/locks/Condition;

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/qcs/carrier/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Long;

    .line 100006
    .line 100007
    const-wide/16 v3, 0x2

    .line 100008
    .line 100009
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v2, v1, v5

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    aput-object v0, v1, v2

    .line 100017
    .line 100018
    sget-object v5, Lcom/meituan/qcs/carrier/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v6, 0x568255

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v7

    .line 100027
    if-eqz v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/meituan/qcs/carrier/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100035
    .line 100036
    iget-object v5, p0, Lcom/meituan/qcs/carrier/o;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    iget-object v6, p0, Lcom/meituan/qcs/carrier/o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100039
    .line 100040
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/meituan/qcs/carrier/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/meituan/qcs/carrier/o;->d:Ljava/util/concurrent/locks/Condition;

    .line 100055
    .line 100056
    invoke-interface {v6, v3, v4, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    xor-int/2addr v0, v2

    .line 100061
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    const/4 v0, 0x0

    .line 100067
    return-object v0

    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/carrier/o;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-object v0
.end method
