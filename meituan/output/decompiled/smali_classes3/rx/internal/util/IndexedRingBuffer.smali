.class public final Lrx/internal/util/IndexedRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/IndexedRingBuffer$IndexSection;,
        Lrx/internal/util/IndexedRingBuffer$ElementSection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final POOL:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool<",
            "Lrx/internal/util/IndexedRingBuffer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final SIZE:I

.field public static _size:I


# instance fields
.field private final elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

.field public final removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    .line 100006
    .line 100007
    const/16 v0, 0x100

    .line 100008
    .line 100009
    sput v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    .line 100010
    .line 100011
    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    const/16 v0, 0x8

    .line 100018
    .line 100019
    sput v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    .line 100020
    .line 100021
    :cond_0
    const-string v0, "rx.indexed-ring-buffer.size"

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    sput v1, Lrx/internal/util/IndexedRingBuffer;->_size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100038
    .line 100039
    const-string v3, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

    .line 100040
    .line 100041
    const-string v4, " => "

    .line 100042
    .line 100043
    invoke-static {v3, v0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    .line 100062
    .line 100063
    sput v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100009
    .line 100010
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private forEach(Lrx/functions/Func1;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 430007
    .line 430008
    sget v2, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 430009
    .line 430010
    if-lt p2, v2, :cond_0

    .line 430011
    .line 430012
    invoke-direct {p0, p2}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    rem-int v2, p2, v2

    .line 430017
    .line 430018
    move-object v4, v1

    .line 430019
    move v1, p2

    .line 430020
    move p2, v2

    .line 430021
    move-object v2, v4

    .line 430022
    goto :goto_0

    .line 430023
    :cond_0
    move-object v2, v1

    .line 430024
    move v1, p2

    .line 430025
    :goto_0
    if-eqz v2, :cond_5

    .line 430026
    .line 430027
    :goto_1
    sget v3, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 430028
    .line 430029
    if-ge p2, v3, :cond_4

    .line 430030
    .line 430031
    if-ge v1, v0, :cond_5

    .line 430032
    .line 430033
    if-lt v1, p3, :cond_1

    .line 430034
    .line 430035
    goto :goto_3

    .line 430036
    :cond_1
    iget-object v3, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 430037
    .line 430038
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    if-nez v3, :cond_2

    .line 430043
    .line 430044
    goto :goto_2

    .line 430045
    :cond_2
    invoke-interface {p1, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    check-cast v3, Ljava/lang/Boolean;

    .line 430050
    .line 430051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-nez v3, :cond_3

    .line 430056
    .line 430057
    return v1

    .line 430058
    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 430059
    .line 430060
    add-int/lit8 v1, v1, 0x1

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_4
    iget-object p2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430064
    .line 430065
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    move-object v2, p2

    .line 430070
    check-cast v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method private getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation

    .line 150000
    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    if-ge p1, v0, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    div-int/2addr p1, v0

    .line 150008
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    :goto_0
    if-ge v1, p1, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;->getNext()Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150014
    .line 150015
    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized getIndexForAdd()I
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->getIndexFromPreviouslyRemoved()I

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-ltz v0, :cond_1

    .line 100006
    .line 100007
    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 100008
    .line 100009
    const/4 v2, -0x1

    .line 100010
    if-ge v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getAndSet(II)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    rem-int v1, v0, v1

    .line 100020
    .line 100021
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, v1, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getAndSet(II)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    :goto_0
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100050
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getIndexFromPreviouslyRemoved()I
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-lez v0, :cond_1

    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    add-int/lit8 v2, v0, -0x1

    .line 100012
    .line 100013
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    monitor-exit p0

    .line 100020
    return v2

    .line 100021
    :cond_1
    const/4 v0, -0x1

    .line 100022
    monitor-exit p0

    .line 100023
    return v0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    monitor-exit p0

    throw v0
.end method

.method private getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;
    .locals 2

    .line 150000
    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    if-ge p1, v0, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    div-int/2addr p1, v0

    .line 150008
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    :goto_0
    if-ge v1, p1, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getNext()Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 150014
    .line 150015
    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/IndexedRingBuffer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0}, Lrx/internal/util/ObjectPool;->borrowObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer;

    return-object v0
.end method

.method private declared-synchronized pushRemovedIndex(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150002
    .line 150003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 150008
    .line 150009
    if-ge v0, v1, :cond_0

    .line 150010
    .line 150011
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 150012
    .line 150013
    invoke-virtual {v1, v0, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->set(II)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    rem-int v1, v0, v1

    .line 150018
    .line 150019
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-virtual {v0, v1, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    :goto_0
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :catchall_0
    move-exception p1

    .line 150029
    monitor-exit p0

    .line 150030
    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->getIndexForAdd()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 150005
    .line 150006
    if-ge v0, v1, :cond_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150009
    .line 150010
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150011
    .line 150012
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    return v0

    .line 150016
    :cond_0
    rem-int v1, v0, v1

    .line 150017
    .line 150018
    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150019
    .line 150020
    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0
.end method

.method public forEach(Lrx/functions/Func1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, p1, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;I)I

    .line 150002
    .line 150003
    .line 150004
    move-result p1

    .line 150005
    return p1
.end method

.method public forEach(Lrx/functions/Func1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    invoke-direct {p0, p1, p2, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;II)I

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/4 v1, 0x0

    .line 260011
    if-lez p2, :cond_0

    .line 260012
    .line 260013
    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260014
    .line 260015
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260016
    .line 260017
    .line 260018
    move-result v2

    .line 260019
    if-ne v0, v2, :cond_0

    .line 260020
    .line 260021
    invoke-direct {p0, p1, v1, p2}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;II)I

    .line 260022
    .line 260023
    .line 260024
    move-result v0

    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260027
    .line 260028
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260029
    .line 260030
    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseToPool()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x0

    .line 100010
    :goto_0
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    :goto_1
    sget v5, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 100014
    .line 100015
    if-ge v4, v5, :cond_1

    .line 100016
    .line 100017
    if-lt v3, v0, :cond_0

    .line 100018
    .line 100019
    goto :goto_2

    .line 100020
    :cond_0
    iget-object v5, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100021
    .line 100022
    const/4 v6, 0x0

    .line 100023
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    add-int/lit8 v4, v4, 0x1

    .line 100027
    .line 100028
    add-int/lit8 v3, v3, 0x1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0, p0}, Lrx/internal/util/ObjectPool;->returnObject(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 150000
    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-ge p1, v0, :cond_0

    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150006
    .line 150007
    iget-object v0, v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    rem-int v0, p1, v0

    .line 150015
    .line 150016
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150021
    .line 150022
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    :goto_0
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->pushRemovedIndex(I)V

    .line 150027
    .line 150028
    .line 150029
    return-object v0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->releaseToPool()V

    return-void
.end method
