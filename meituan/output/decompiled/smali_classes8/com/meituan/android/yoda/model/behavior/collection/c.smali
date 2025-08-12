.class public final Lcom/meituan/android/yoda/model/behavior/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/model/behavior/collection/c$b;
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
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:I

.field public c:Z

.field public d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60d836f55b9d9488L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(IZ)V

    .line 100003
    .line 100004
    .line 100005
    new-array v0, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x91efbd

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(IZ)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v2, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    aput-object v2, v1, v0

    sget-object p1, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x258bdd

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x6f1e65

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170043
    .line 170044
    const/4 v0, -0x1

    .line 170045
    iput v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->b:I

    .line 170046
    .line 170047
    iput-boolean p2, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->c:Z

    .line 170048
    .line 170049
    if-lez p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 p1, -0x1

    .line 170053
    :goto_0
    iput p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->b:I

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 170056
    .line 170057
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;-><init>(Lcom/meituan/android/yoda/model/behavior/collection/c;)V

    .line 170058
    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5718f1

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->c:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    instance-of v0, p1, Lcom/meituan/android/yoda/model/behavior/collection/c$b;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    move-object v2, p1

    .line 120059
    check-cast v2, Ljava/lang/Comparable;

    .line 120060
    .line 120061
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_1

    .line 120066
    .line 120067
    check-cast v1, Lcom/meituan/android/yoda/model/behavior/collection/c$b;

    .line 120068
    .line 120069
    invoke-interface {v1, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c$b;->a(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/android/yoda/interfaces/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120082
    .line 120083
    .line 120084
    return-void

    .line 120085
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->addLast(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120092
    .line 120093
    const-string v0, "you must implement interface:Combine and Comparable"

    .line 120094
    .line 120095
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw p1

    .line 120099
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    move-exception p1

    .line 120106
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120113
    .line 120114
    .line 120115
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11681a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100050
    .line 100051
    .line 100052
    throw v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xb98d20

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, [Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/c;->d()[Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100054
    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100065
    .line 100066
    .line 100067
    throw v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/model/behavior/collection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94b4c3

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
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    new-array v1, v1, [Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/yoda/model/behavior/collection/c;->d:Lcom/meituan/android/yoda/model/behavior/collection/c$a;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    add-int/lit8 v3, v0, 0x1

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method
