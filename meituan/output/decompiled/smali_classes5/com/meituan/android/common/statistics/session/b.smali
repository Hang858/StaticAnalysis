.class public final Lcom/meituan/android/common/statistics/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/common/statistics/session/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/common/statistics/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x8a9e

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget v2, Lcom/meituan/android/common/statistics/session/b;->b:I

    .line 100031
    .line 100032
    const v3, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    if-ge v2, v3, :cond_1

    .line 100036
    .line 100037
    add-int/lit8 v1, v2, 0x1

    .line 100038
    .line 100039
    :cond_1
    sput v1, Lcom/meituan/android/common/statistics/session/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return v1

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0

    .line 100045
    throw v1
.end method

.method public static declared-synchronized b()I
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/common/statistics/session/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/common/statistics/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x5c48d2

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget v2, Lcom/meituan/android/common/statistics/session/b;->a:I

    .line 100031
    .line 100032
    const v3, 0x7fffffff

    .line 100033
    .line 100034
    .line 100035
    if-ge v2, v3, :cond_1

    .line 100036
    .line 100037
    add-int/lit8 v1, v2, 0x1

    .line 100038
    .line 100039
    :cond_1
    sput v1, Lcom/meituan/android/common/statistics/session/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return v1

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0

    .line 100045
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/common/statistics/session/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, -0x1

    .line 100004
    :try_start_0
    sput v1, Lcom/meituan/android/common/statistics/session/b;->a:I

    .line 100005
    .line 100006
    sput v1, Lcom/meituan/android/common/statistics/session/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
