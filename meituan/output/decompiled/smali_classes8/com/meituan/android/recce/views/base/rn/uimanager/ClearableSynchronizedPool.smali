.class public Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mPool:[Ljava/lang/Object;

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cdb8d802e444753L    # -1.85356707529179E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x372cb1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mPool:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdff671

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    monitor-exit p0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-object v1

    .line 100028
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 100029
    .line 100030
    :try_start_2
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 100033
    .line 100034
    aget-object v3, v2, v0

    .line 100035
    .line 100036
    aput-object v1, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-object v3

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x7131c5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x0

    .line 100021
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I

    .line 100022
    .line 100023
    if-ge v1, v2, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    aput-object v3, v2, v1

    .line 100029
    .line 100030
    add-int/lit8 v1, v1, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x4328fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mPool:[Ljava/lang/Object;

    .line 120033
    .line 120034
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120035
    if-ne v1, v4, :cond_1

    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return v2

    .line 120039
    :cond_1
    :try_start_2
    aput-object p1, v3, v1

    .line 120040
    .line 120041
    add-int/2addr v1, v0

    .line 120042
    iput v1, p0, Lcom/meituan/android/recce/views/base/rn/uimanager/ClearableSynchronizedPool;->mSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120043
    .line 120044
    monitor-exit p0

    .line 120045
    return v0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    monitor-exit p0

    .line 120048
    throw p1
.end method
