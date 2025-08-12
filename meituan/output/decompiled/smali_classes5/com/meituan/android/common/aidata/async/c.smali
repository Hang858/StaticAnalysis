.class public final Lcom/meituan/android/common/aidata/async/c;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fcb01e4d195738cL    # 1.8221909310122787E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/async/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b8514

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
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
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
    sget-object v1, Lcom/meituan/android/common/aidata/async/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa13ae5

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120040
    .line 120041
    .line 120042
    return p1

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/async/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50f10a

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100036
    .line 100037
    .line 100038
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/async/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30edca

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Iterator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    const-wide/16 v1, 0xa

    .line 100024
    .line 100025
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/common/aidata/async/d;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100036
    .line 100037
    invoke-super {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/async/d;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/Iterator;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
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
    sget-object v1, Lcom/meituan/android/common/aidata/async/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11e1f

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120040
    .line 120041
    .line 120042
    return p1

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120047
    .line 120048
    .line 120049
    throw p1
.end method
