.class public final Lcom/meituan/android/qcsc/business/mainprocess/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3412f9709d9ae3cdL    # 7.556980684812207E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9820f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/qcsc/business/mainprocess/utils/a;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8dd5c5

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100031
    :try_start_2
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;

    .line 100041
    .line 100042
    :cond_1
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    :try_start_3
    throw v1

    .line 100047
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->a:Lcom/meituan/android/qcsc/business/mainprocess/utils/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8de75d

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
    monitor-enter p0

    .line 100019
    :try_start_0
    monitor-exit p0

    .line 100020
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
