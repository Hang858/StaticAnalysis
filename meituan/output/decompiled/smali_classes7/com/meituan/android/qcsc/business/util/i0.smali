.class public final Lcom/meituan/android/qcsc/business/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static volatile b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0xc933a3513016818L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100009
    .line 100010
    const-wide/16 v1, 0x1e

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    sput-wide v0, Lcom/meituan/android/qcsc/business/util/i0;->a:J

    .line 100017
    .line 100018
    const-string v0, ""

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xabdc82

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/i0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    sget-object p0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_1
    sget-object p0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120050
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/qcsc/business/util/i0;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/qcsc/business/util/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xf30ced

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    monitor-enter v0

    .line 120028
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/qcsc/business/util/i0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120029
    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    :try_start_1
    sget-wide v1, Lcom/meituan/android/qcsc/business/util/i0;->a:J

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :catch_0
    :try_start_2
    sget-object p0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return-object p0

    .line 120041
    :cond_1
    sput-boolean v1, Lcom/meituan/android/qcsc/business/util/i0;->c:Z

    .line 120042
    .line 120043
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120044
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, p0, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    sput-object p0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    :cond_2
    monitor-enter v0

    .line 120057
    :try_start_3
    sput-boolean v3, Lcom/meituan/android/qcsc/business/util/i0;->c:Z

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120060
    .line 120061
    .line 120062
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120063
    sget-object p0, Lcom/meituan/android/qcsc/business/util/i0;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :catchall_0
    move-exception p0

    .line 120067
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120068
    throw p0

    .line 120069
    :catchall_1
    move-exception p0

    .line 120070
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
