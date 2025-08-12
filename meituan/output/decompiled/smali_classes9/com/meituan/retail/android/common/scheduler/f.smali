.class public final Lcom/meituan/retail/android/common/scheduler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/common/scheduler/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/common/scheduler/b;

.field public b:Lcom/meituan/retail/android/common/scheduler/a;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/retail/android/common/scheduler/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x304baa4181e3fe26L    # 4.77840278132858E-76

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
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69f363

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
    new-instance v0, Lcom/meituan/retail/android/common/scheduler/b;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/retail/android/common/scheduler/b;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/retail/android/common/scheduler/f;->a:Lcom/meituan/retail/android/common/scheduler/b;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/retail/android/common/scheduler/a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/retail/android/common/scheduler/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/retail/android/common/scheduler/f;->b:Lcom/meituan/retail/android/common/scheduler/a;

    .line 100038
    .line 100039
    new-instance v0, Landroid/util/SparseArray;

    .line 100040
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/retail/android/common/scheduler/f;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/meituan/retail/android/common/scheduler/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe1a1f5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/retail/android/common/scheduler/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/scheduler/f$a;->a:Lcom/meituan/retail/android/common/scheduler/f;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/retail/android/common/scheduler/f;->b:Lcom/meituan/retail/android/common/scheduler/a;

    .line 100025
    return-object v0
.end method

.method public static b()Lcom/meituan/retail/android/common/scheduler/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62370c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/retail/android/common/scheduler/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/scheduler/f$a;->a:Lcom/meituan/retail/android/common/scheduler/f;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/retail/android/common/scheduler/f;->a:Lcom/meituan/retail/android/common/scheduler/b;

    .line 100025
    return-object v0
.end method

.method public static c(Lcom/meituan/retail/android/common/scheduler/d;)Lcom/meituan/retail/android/common/scheduler/e;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x750716

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/retail/android/common/scheduler/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/scheduler/f$a;->a:Lcom/meituan/retail/android/common/scheduler/f;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    iget-object v1, v0, Lcom/meituan/retail/android/common/scheduler/f;->c:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    iget v2, p0, Lcom/meituan/retail/android/common/scheduler/d;->a:I

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/retail/android/common/scheduler/c;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/retail/android/common/scheduler/c;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/retail/android/common/scheduler/d;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iget v3, p0, Lcom/meituan/retail/android/common/scheduler/d;->d:I

    .line 120045
    .line 120046
    iget v4, p0, Lcom/meituan/retail/android/common/scheduler/d;->c:I

    .line 120047
    .line 120048
    iget-boolean v5, p0, Lcom/meituan/retail/android/common/scheduler/d;->e:Z

    .line 120049
    .line 120050
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/retail/android/common/scheduler/c;-><init>(Ljava/lang/String;IIZ)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/meituan/retail/android/common/scheduler/f;->c:Landroid/util/SparseArray;

    .line 120054
    .line 120055
    iget p0, p0, Lcom/meituan/retail/android/common/scheduler/d;->a:I

    .line 120056
    .line 120057
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    monitor-exit v0

    .line 120061
    return-object v1

    .line 120062
    :catchall_0
    move-exception p0

    .line 120063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    throw p0
.end method
