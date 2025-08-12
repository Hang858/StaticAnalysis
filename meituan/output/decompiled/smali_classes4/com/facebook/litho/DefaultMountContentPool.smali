.class public Lcom/facebook/litho/DefaultMountContentPool;
.super Lcom/facebook/litho/RecyclePool;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/MountContentPool;


# instance fields
.field private final mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPoolSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f3db231e1c58783L    # -5.213131271269696E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/RecyclePool;-><init>(Ljava/lang/String;IZ)V

    .line 520001
    .line 520002
    .line 520003
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520004
    .line 520005
    const/4 p3, 0x0

    .line 520006
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 520007
    .line 520008
    .line 520009
    iput-object p1, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520010
    .line 520011
    iput p2, p0, Lcom/facebook/litho/DefaultMountContentPool;->mPoolSize:I

    .line 520012
    .line 520013
    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    const-string v1, "Call acquire(ComponentContext, ComponentLifecycle)"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    throw v0
.end method

.method public acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .locals 1

    .line 410000
    invoke-super {p0}, Lcom/facebook/litho/RecyclePool;->acquire()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-object v0

    .line 410007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410008
    .line 410009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    return-object p1
.end method

.method public maybePreallocateContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)V
    .locals 2

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    iget v1, p0, Lcom/facebook/litho/DefaultMountContentPool;->mPoolSize:I

    .line 410005
    .line 410006
    if-ne v0, v1, :cond_1

    .line 410007
    .line 410008
    invoke-virtual {p0}, Lcom/facebook/litho/RecyclePool;->isFull()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    if-nez v1, :cond_0

    .line 410013
    .line 410014
    iget-object v1, p0, Lcom/facebook/litho/DefaultMountContentPool;->mAllocationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410015
    .line 410016
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    if-ge v1, v0, :cond_0

    .line 410021
    .line 410022
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    invoke-virtual {p0, p1}, Lcom/facebook/litho/RecyclePool;->release(Ljava/lang/Object;)V

    .line 410027
    .line 410028
    .line 410029
    :cond_0
    return-void

    .line 410030
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410031
    .line 410032
    const-string v1, "Expected lifecycle poolSize for "

    .line 410033
    .line 410034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    const-string p2, " to match poolSize of recycle pool ("

    .line 410050
    .line 410051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    const-string p2, " != "

    .line 410058
    .line 410059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    iget p2, p0, Lcom/facebook/litho/DefaultMountContentPool;->mPoolSize:I

    .line 410063
    .line 410064
    const-string v0, ")"

    .line 410065
    .line 410066
    invoke-static {v1, p2, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
