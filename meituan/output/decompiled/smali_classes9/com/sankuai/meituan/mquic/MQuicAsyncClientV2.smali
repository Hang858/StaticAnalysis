.class public Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;
    }
.end annotation


# static fields
.field public static final QUIC_EVENT_CONN_CLOSED:I = 0x66

.field public static final QUIC_EVENT_CONN_ERROR:I = 0x64

.field public static final QUIC_EVENT_CONN_MIGRATE:I = 0x6a

.field public static final QUIC_EVENT_CONN_SUCCESS:I = 0x65

.field public static final QUIC_EVENT_CUSTOM_REPORT:I = 0xc9

.field public static final QUIC_EVENT_EARLY_DATA_ACCEPTED:I = 0x6b

.field public static final QUIC_EVENT_LOG:I = 0xc8

.field public static final QUIC_EVENT_READ_DATA:I = 0x67

.field public static final QUIC_EVENT_STREAM_CLOSED:I = 0x68

.field public static final QUIC_EVENT_STREAM_WRITABLE:I = 0x69

.field public static final TAG:Ljava/lang/String; = "MQuicAsyncClient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public volatile mCid:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public final mQuicEventCallback:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;

.field public volatile mTid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x73ad4ffd24bbb20fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeInitLogV2(Z)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "mquic"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x26bebd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mTid:J

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mLock:Ljava/lang/Object;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mQuicEventCallback:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;

    return-void
.end method

.method private exeTask(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x796a58

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->isQuicNativeThread()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mLock:Ljava/lang/Object;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120035
    .line 120036
    .line 120037
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static is0rttCompliant()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d45da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeIs0rttCompliantV2()Z

    move-result v0

    return v0
.end method

.method private isQuicNativeThread()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x406b27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mTid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private native nativeCanWriteV2(Ljava/lang/String;J)Z
.end method

.method private native nativeCloseConnV2(Ljava/lang/String;)V
.end method

.method private native nativeCreateStreamV2(Ljava/lang/String;)J
.end method

.method private native nativeGetMquicHandshakeDataV2(Ljava/lang/String;)[B
.end method

.method private native nativeGetMquicHandshakeTraceV2(Ljava/lang/String;)[B
.end method

.method private native nativeGetMquicMonitorDataV2(Ljava/lang/String;J)[B
.end method

.method private static native nativeInitLogV2(Z)V
.end method

.method private native nativeInitQuicClientV2()Ljava/lang/String;
.end method

.method private static native nativeIs0rttCompliantV2()Z
.end method

.method private native nativeIsConnectedV2(Ljava/lang/String;)Z
.end method

.method public static native nativeSetConfigV2(Lcom/sankuai/meituan/mquic/MQuicConfig;)V
.end method

.method public static native nativeSetSwitchV2(II)V
.end method

.method private native nativeStartConnectV2(Ljava/lang/String;Ljava/lang/String;I[B)V
.end method

.method private native nativeWriteDataV2(Ljava/lang/String;[BIZ)V
.end method

.method private native nativeWriteRealDataV2(Ljava/lang/String;J[BIZ)I
.end method

.method private processQuicEvent(II[BI)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xa4f921

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mTid:J

    .line 280046
    .line 280047
    const-wide/16 v2, -0x1

    .line 280048
    .line 280049
    cmp-long v4, v0, v2

    .line 280050
    .line 280051
    if-nez v4, :cond_1

    .line 280052
    .line 280053
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    int-to-long v0, v0

    .line 280058
    iput-wide v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mTid:J

    .line 280059
    .line 280060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mQuicEventCallback:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2$a;

    .line 280061
    .line 280062
    if-eqz v0, :cond_2

    .line 280063
    .line 280064
    check-cast v0, Lcom/sankuai/meituan/mquic/a;

    .line 280065
    .line 280066
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mquic/a;->e(II[BI)V

    .line 280067
    .line 280068
    .line 280069
    :cond_2
    return-void
.end method

.method private static processQuicGlobalEvent(II[BILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1a2d2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mquic/a;->f(II[BILjava/util/HashMap;)V

    return-void
.end method

.method public static storageIsExist(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd25ab6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static storageReadData(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44e965

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static storageReadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90cb42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static storageRemove(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa90aa7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static storageWriteData(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83d410

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static storageWriteString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbf428d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return v1
.end method


# virtual methods
.method public canWrite(J)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd5980

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeCanWriteV2(Ljava/lang/String;J)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public declared-synchronized closeConn()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf3774e

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
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeCloseConnV2(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createStream()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1443b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v0, -0x1

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeCreateStreamV2(Ljava/lang/String;)J

    .line 100039
    .line 100040
    move-result-wide v0

    return-wide v0
.end method

.method public getMquicHandshakeData()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed165

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeGetMquicHandshakeDataV2(Ljava/lang/String;)[B

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getMquicHandshakeTrace()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcca43d

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeGetMquicHandshakeTraceV2(Ljava/lang/String;)[B

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getMquicMonitorData(J)[B
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39e992

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, [B

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 120040
    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeGetMquicMonitorDataV2(Ljava/lang/String;J)[B

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad5e3b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 100035
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeIsConnectedV2(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized startConnecion(Ljava/lang/String;I[B)V
    .locals 4

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    new-instance v2, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    aput-object v2, v0, v1

    .line 220014
    .line 220015
    const/4 v1, 0x2

    .line 220016
    aput-object p3, v0, v1

    .line 220017
    .line 220018
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v2, 0x6d5f95

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeInitQuicClientV2()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    iput-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 220039
    .line 220040
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 220041
    .line 220042
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    monitor-exit p0

    .line 220049
    return-void

    .line 220050
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 220051
    .line 220052
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeStartConnectV2(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220053
    .line 220054
    .line 220055
    monitor-exit p0

    .line 220056
    return-void

    .line 220057
    :catchall_0
    move-exception p1

    .line 220058
    monitor-exit p0

    .line 220059
    throw p1
.end method

.method public write(J[BIZ)I
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p3, v0, v1

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xa0daaf

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Integer;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 280053
    .line 280054
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    if-eqz v0, :cond_1

    .line 280059
    .line 280060
    const/4 p1, -0x1

    .line 280061
    return p1

    .line 280062
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->mCid:Ljava/lang/String;

    .line 280063
    .line 280064
    move-object v0, p0

    .line 280065
    move-wide v2, p1

    .line 280066
    move-object v4, p3

    .line 280067
    move v5, p4

    .line 280068
    move v6, p5

    .line 280069
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;->nativeWriteRealDataV2(Ljava/lang/String;J[BIZ)I

    .line 280070
    move-result p1

    return p1
.end method
