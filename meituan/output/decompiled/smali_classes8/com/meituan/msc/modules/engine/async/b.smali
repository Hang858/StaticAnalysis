.class public final Lcom/meituan/msc/modules/engine/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/ensure/b;

.field public final synthetic b:Lcom/meituan/msc/common/ensure/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/async/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/async/a;Lcom/meituan/msc/common/ensure/b;Lcom/meituan/msc/common/ensure/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->e:Lcom/meituan/msc/modules/engine/async/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/async/b;->a:Lcom/meituan/msc/common/ensure/b;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/async/b;->b:Lcom/meituan/msc/common/ensure/a;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/async/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/async/b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "#onReceiveFailValue,"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    const-string v1, "BaseImportScriptsAsync"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/async/b;->a:Lcom/meituan/msc/common/ensure/b;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iput-object p1, v0, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->a:Lcom/meituan/msc/common/ensure/b;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->a:Lcom/meituan/msc/common/ensure/b;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/async/b;->b:Lcom/meituan/msc/common/ensure/a;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/msc/common/ensure/a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    const/4 v0, -0x1

    .line 120044
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/async/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/async/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-gtz p1, :cond_0

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    const-wide/16 v3, 0x0

    .line 120067
    .line 120068
    cmp-long p1, v1, v3

    .line 120069
    .line 120070
    if-lez p1, :cond_0

    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120073
    .line 120074
    .line 120075
    :cond_0
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "#onReceiveValue,"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object p1, v0, v1

    .line 120016
    .line 120017
    const-string p1, "BaseImportScriptsAsync"

    .line 120018
    .line 120019
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/async/b;->e:Lcom/meituan/msc/modules/engine/async/a;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/async/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/async/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-gtz p1, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    const-wide/16 v3, 0x0

    .line 120047
    .line 120048
    cmp-long p1, v1, v3

    .line 120049
    .line 120050
    if-lez p1, :cond_0

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    return-void
.end method
