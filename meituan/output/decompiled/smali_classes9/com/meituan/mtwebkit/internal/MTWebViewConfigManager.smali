.class public Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static e:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x119876d6885b0846L    # -6.80605661612145E223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->b(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 100019
    .line 100020
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->b(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f73d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_check_multi_process_error_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6bc6c8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_check_multi_process_error_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static B()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5e34b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_sdk_version_store_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x731608

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_sdk_version_store_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static C()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x49d497

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "is_low_freq_and_storage_current_month_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C0(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe55465

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "is_low_freq_and_storage_current_month_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50d2dc

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_low_freq_and_storage_force_downgrade_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D0(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x756aa9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "is_low_freq_and_storage_last_month_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static E()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1445ab

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "is_low_freq_and_storage_last_month_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x284edc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "low_freq_and_storage_status_last_check_month_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static F()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa62dd0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "low_freq_and_storage_status_last_check_month_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29d264

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_max_phone_memory"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static G()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44128d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x32

    const-string v2, "mt_webview_max_message_queue_count_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static G0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa801ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_multi_process_error_count_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static H()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcac9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x3

    const-string v2, "mt_webview_max_multi_process_error_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static H0(Landroid/content/pm/PackageInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x793184

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {v0, p0}, Lcom/meituan/mtwebkit/internal/s;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static I()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x477d38

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_max_phone_memory"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static I0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x919a36

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_sandboxed_slot_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static J()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xebca8b    # 2.1654E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x14

    const-string v2, "mt_webview_max_traffic_limit_count_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static J0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4aeecc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_traffic_limit_count_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static K()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfa26d0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_multi_process_error_count_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static K0(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xc1403e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "unexpected_crash_count_key_for_"

    .line 170031
    .line 170032
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170037
    .line 170038
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170039
    .line 170040
    return-void
.end method

.method public static L()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c5a0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0xa

    const-string v2, "mt_webview_net_traffic_report_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static M()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fad18

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/32 v1, 0x48190800

    const-string v3, "mt_webview_no_packageinfo_check_update_interval_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static N()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5ae33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_no_samelayer_versions_key"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static O()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xea6ce2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_optimize_base_zip_enable_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf510ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_peak_period_list_key"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6249c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/s;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static R()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x686aa2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_pre_download_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc96c98

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_preload_in_launcher_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x80aafb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_preload_in_launcher_t1_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fda08

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_preload_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5b0986

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_preload_sandboxed_process_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd09d36

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x2710

    const-string v2, "mt_webview_raptor_report_rate_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static X()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaef30c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x64

    const-string v2, "mt_webview_report_rate_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Y()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdbe69

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->c:Ljava/lang/Integer;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const/16 v1, 0xa

    .line 100033
    .line 100034
    const-string v2, "mt_webview_sandboxed_services_count_key"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->c:Ljava/lang/Integer;

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->c:Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public static Z()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x81f1bd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_sandboxed_slot_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3e2bb0

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    const-string v1, "mt_webview_dex2oat_method_used_status_key"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    const-string v1, "mt_webview_dex2oat_method_order_status_key"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public static a0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x25101e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "secondary_preload_enabled_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xebc27e

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    const-string v1, "mt_webview_force_downgrade_multi_process_key"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    const-string v1, "mt_webview_multi_process_error_count_key"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    const-string v1, "mt_webview_check_multi_process_error_key"

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public static b0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8ef98b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "split_strategy_enabled_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x68cbff

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_force_downgrade_multi_process_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c1f19

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "split_strategy_list_key"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57ba31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x2710

    const-string v2, "mt_webview_babel_report_rate_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d0()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf9698b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_traffic_limit_count_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb76b5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/32 v1, 0x48190800

    const-string v3, "mt_webview_check_update_interval_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e0(Ljava/lang/String;)I
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
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3eff24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "unexpected_crash_count_key_for_"

    .line 120030
    .line 120031
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9af2bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_check_update_time_miss_key"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbef7c1

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_use_dex2oat_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87f0d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_check_update_task_miss_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb01fd9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_notify_dex_load_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getForbidUseGLES2Status()Z
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3ca4fe

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_forbid_use_gles2_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPreloadMTWebViewClassesStatus()Z
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x588ed6

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_preload_classes_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x101242

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_click_youxuan_tab_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x169d3f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_register_dex_module_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20f415

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :goto_0
    return-object p0
.end method

.method public static i0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcc130a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_diva_test_env_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f9a5c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->b:Ljava/lang/Integer;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    const-string v2, "mt_webview_current_mode_key"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->b:Ljava/lang/Integer;

    .line 100044
    .line 100045
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->b:Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public static j0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6bc5c9

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_download_only_wifi_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc89044

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_dd_host_url_key"

    const-string v2, "https://api.meituan.com/"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1efe3f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->a:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xf6bbd9

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/Boolean;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100055
    .line 100056
    const-string v2, "mt_webview_shared_preference_enable_key"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sput-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->a:Ljava/lang/Boolean;

    .line 100067
    .line 100068
    :cond_2
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->a:Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x865dff

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "delete_after_download_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l0(I)Z
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x9803dd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    const-string v2, "mt_webview_preload_black_list_key"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x558e73

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "delete_before_download_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m0(Landroid/content/pm/PackageInfo;)Z
    .locals 7
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5db20d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    const-string v3, "mt_webview_skip_versions_key"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120040
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44a59b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_dex2oat_method_order_status_key"

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfaff39

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_use_diva_download_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a3ba9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_dex2oat_method_used_status_key"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Lorg/json/JSONObject;Z)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xd1a277

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v1, "Horn config updated: "

    .line 170031
    .line 170032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v3, ", is64Bit: "

    .line 170044
    .line 170045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v3, "MTWebViewConfigManager"

    .line 170056
    .line 170057
    invoke-static {v3, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-ne p1, v1, :cond_1

    .line 170065
    .line 170066
    const/4 p1, 0x1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const/4 p1, 0x0

    .line 170069
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    new-array v3, v0, [Ljava/lang/Object;

    .line 170074
    .line 170075
    aput-object v1, v3, v2

    .line 170076
    .line 170077
    new-instance v6, Ljava/lang/Byte;

    .line 170078
    .line 170079
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170080
    .line 170081
    .line 170082
    aput-object v6, v3, v4

    .line 170083
    .line 170084
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v7, 0xf7e236

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v8

    .line 170093
    if-eqz v8, :cond_2

    .line 170094
    .line 170095
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_2
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const-string v6, "mt_webview_horn_config_key"

    .line 170104
    .line 170105
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170106
    .line 170107
    .line 170108
    :goto_1
    const-string v1, "force_downgrade"

    .line 170109
    .line 170110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-eqz v3, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    new-array v3, v0, [Ljava/lang/Object;

    .line 170121
    .line 170122
    new-instance v6, Ljava/lang/Byte;

    .line 170123
    .line 170124
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170125
    .line 170126
    .line 170127
    aput-object v6, v3, v2

    .line 170128
    .line 170129
    new-instance v6, Ljava/lang/Byte;

    .line 170130
    .line 170131
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170132
    .line 170133
    .line 170134
    aput-object v6, v3, v4

    .line 170135
    .line 170136
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    const v7, 0xa9d6f6

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v8

    .line 170145
    if-eqz v8, :cond_3

    .line 170146
    .line 170147
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_3
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v3

    .line 170155
    const-string v6, "mt_webview_force_downgrade_key"

    .line 170156
    .line 170157
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170158
    .line 170159
    .line 170160
    :cond_4
    :goto_2
    const-string v1, "update_interval"

    .line 170161
    .line 170162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v3

    .line 170166
    const-wide/32 v6, 0x48190800

    .line 170167
    .line 170168
    .line 170169
    if-eqz v3, :cond_6

    .line 170170
    .line 170171
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v8

    .line 170175
    new-array v1, v0, [Ljava/lang/Object;

    .line 170176
    .line 170177
    new-instance v3, Ljava/lang/Long;

    .line 170178
    .line 170179
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170180
    .line 170181
    .line 170182
    aput-object v3, v1, v2

    .line 170183
    .line 170184
    new-instance v3, Ljava/lang/Byte;

    .line 170185
    .line 170186
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170187
    .line 170188
    .line 170189
    aput-object v3, v1, v4

    .line 170190
    .line 170191
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170192
    .line 170193
    const v10, 0x9961e7

    .line 170194
    .line 170195
    .line 170196
    invoke-static {v1, v5, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v11

    .line 170200
    if-eqz v11, :cond_5

    .line 170201
    .line 170202
    invoke-static {v1, v5, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    goto :goto_3

    .line 170206
    :cond_5
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    const-string v3, "mt_webview_check_update_interval_key"

    .line 170211
    .line 170212
    invoke-virtual {v1, v3, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170213
    .line 170214
    .line 170215
    :cond_6
    :goto_3
    const-string v1, "skip_versions"

    .line 170216
    .line 170217
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v3

    .line 170221
    if-eqz v3, :cond_8

    .line 170222
    .line 170223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    if-eqz v1, :cond_8

    .line 170232
    .line 170233
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170234
    .line 170235
    .line 170236
    move-result v3

    .line 170237
    if-nez v3, :cond_7

    .line 170238
    .line 170239
    goto :goto_4

    .line 170240
    :cond_7
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v3

    .line 170244
    const-string v8, "mt_webview_skip_versions_key"

    .line 170245
    .line 170246
    invoke-virtual {v3, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170247
    .line 170248
    .line 170249
    :cond_8
    :goto_4
    const-string v1, "use_dex_oat"

    .line 170250
    .line 170251
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v3

    .line 170255
    if-eqz v3, :cond_a

    .line 170256
    .line 170257
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    new-array v3, v0, [Ljava/lang/Object;

    .line 170262
    .line 170263
    new-instance v8, Ljava/lang/Byte;

    .line 170264
    .line 170265
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170266
    .line 170267
    .line 170268
    aput-object v8, v3, v2

    .line 170269
    .line 170270
    new-instance v8, Ljava/lang/Byte;

    .line 170271
    .line 170272
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170273
    .line 170274
    .line 170275
    aput-object v8, v3, v4

    .line 170276
    .line 170277
    sget-object v8, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170278
    .line 170279
    const v9, 0x89764a

    .line 170280
    .line 170281
    .line 170282
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v10

    .line 170286
    if-eqz v10, :cond_9

    .line 170287
    .line 170288
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    goto :goto_5

    .line 170292
    :cond_9
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v3

    .line 170296
    const-string v8, "mt_webview_use_dex2oat_key"

    .line 170297
    .line 170298
    invoke-virtual {v3, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170299
    .line 170300
    .line 170301
    :cond_a
    :goto_5
    const-string v1, "register_dex_module"

    .line 170302
    .line 170303
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v3

    .line 170307
    if-eqz v3, :cond_c

    .line 170308
    .line 170309
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v1

    .line 170313
    new-array v3, v0, [Ljava/lang/Object;

    .line 170314
    .line 170315
    new-instance v8, Ljava/lang/Byte;

    .line 170316
    .line 170317
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170318
    .line 170319
    .line 170320
    aput-object v8, v3, v2

    .line 170321
    .line 170322
    new-instance v8, Ljava/lang/Byte;

    .line 170323
    .line 170324
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170325
    .line 170326
    .line 170327
    aput-object v8, v3, v4

    .line 170328
    .line 170329
    sget-object v8, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170330
    .line 170331
    const v9, 0xa6828e

    .line 170332
    .line 170333
    .line 170334
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v10

    .line 170338
    if-eqz v10, :cond_b

    .line 170339
    .line 170340
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    goto :goto_6

    .line 170344
    :cond_b
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v3

    .line 170348
    const-string v8, "mt_webview_register_dex_module_key"

    .line 170349
    .line 170350
    invoke-virtual {v3, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170351
    .line 170352
    .line 170353
    :cond_c
    :goto_6
    const-string v1, "notify_dex_load"

    .line 170354
    .line 170355
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v3

    .line 170359
    if-eqz v3, :cond_e

    .line 170360
    .line 170361
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v1

    .line 170365
    new-array v3, v0, [Ljava/lang/Object;

    .line 170366
    .line 170367
    new-instance v8, Ljava/lang/Byte;

    .line 170368
    .line 170369
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170370
    .line 170371
    .line 170372
    aput-object v8, v3, v2

    .line 170373
    .line 170374
    new-instance v8, Ljava/lang/Byte;

    .line 170375
    .line 170376
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170377
    .line 170378
    .line 170379
    aput-object v8, v3, v4

    .line 170380
    .line 170381
    sget-object v8, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170382
    .line 170383
    const v9, 0xeec8e8

    .line 170384
    .line 170385
    .line 170386
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170387
    .line 170388
    .line 170389
    move-result v10

    .line 170390
    if-eqz v10, :cond_d

    .line 170391
    .line 170392
    invoke-static {v3, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    goto :goto_7

    .line 170396
    :cond_d
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v3

    .line 170400
    const-string v8, "mt_webview_notify_dex_load_key"

    .line 170401
    .line 170402
    invoke-virtual {v3, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170403
    .line 170404
    .line 170405
    :cond_e
    :goto_7
    const-string v1, "current_mode"

    .line 170406
    .line 170407
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170408
    .line 170409
    .line 170410
    move-result v3

    .line 170411
    const/4 v8, -0x1

    .line 170412
    if-eqz v3, :cond_10

    .line 170413
    .line 170414
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170415
    .line 170416
    .line 170417
    move-result v1

    .line 170418
    new-array v3, v0, [Ljava/lang/Object;

    .line 170419
    .line 170420
    new-instance v9, Ljava/lang/Integer;

    .line 170421
    .line 170422
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170423
    .line 170424
    .line 170425
    aput-object v9, v3, v2

    .line 170426
    .line 170427
    new-instance v9, Ljava/lang/Byte;

    .line 170428
    .line 170429
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170430
    .line 170431
    .line 170432
    aput-object v9, v3, v4

    .line 170433
    .line 170434
    sget-object v9, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170435
    .line 170436
    const v10, 0xf816f

    .line 170437
    .line 170438
    .line 170439
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v11

    .line 170443
    if-eqz v11, :cond_f

    .line 170444
    .line 170445
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    goto :goto_8

    .line 170449
    :cond_f
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v3

    .line 170453
    const-string v9, "mt_webview_current_mode_key"

    .line 170454
    .line 170455
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170456
    .line 170457
    .line 170458
    :cond_10
    :goto_8
    const-string v1, "pre_download"

    .line 170459
    .line 170460
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v3

    .line 170464
    if-eqz v3, :cond_12

    .line 170465
    .line 170466
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170467
    .line 170468
    .line 170469
    move-result v1

    .line 170470
    new-array v3, v0, [Ljava/lang/Object;

    .line 170471
    .line 170472
    new-instance v9, Ljava/lang/Byte;

    .line 170473
    .line 170474
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170475
    .line 170476
    .line 170477
    aput-object v9, v3, v2

    .line 170478
    .line 170479
    new-instance v9, Ljava/lang/Byte;

    .line 170480
    .line 170481
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170482
    .line 170483
    .line 170484
    aput-object v9, v3, v4

    .line 170485
    .line 170486
    sget-object v9, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170487
    .line 170488
    const v10, 0x1f95ac

    .line 170489
    .line 170490
    .line 170491
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170492
    .line 170493
    .line 170494
    move-result v11

    .line 170495
    if-eqz v11, :cond_11

    .line 170496
    .line 170497
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170498
    .line 170499
    .line 170500
    goto :goto_9

    .line 170501
    :cond_11
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v3

    .line 170505
    const-string v9, "mt_webview_pre_download_key"

    .line 170506
    .line 170507
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170508
    .line 170509
    .line 170510
    :cond_12
    :goto_9
    const-string v1, "download_only_wifi"

    .line 170511
    .line 170512
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v3

    .line 170516
    if-eqz v3, :cond_14

    .line 170517
    .line 170518
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170519
    .line 170520
    .line 170521
    move-result v1

    .line 170522
    new-array v3, v0, [Ljava/lang/Object;

    .line 170523
    .line 170524
    new-instance v9, Ljava/lang/Byte;

    .line 170525
    .line 170526
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170527
    .line 170528
    .line 170529
    aput-object v9, v3, v2

    .line 170530
    .line 170531
    new-instance v9, Ljava/lang/Byte;

    .line 170532
    .line 170533
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170534
    .line 170535
    .line 170536
    aput-object v9, v3, v4

    .line 170537
    .line 170538
    sget-object v9, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170539
    .line 170540
    const v10, 0xd7d833

    .line 170541
    .line 170542
    .line 170543
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170544
    .line 170545
    .line 170546
    move-result v11

    .line 170547
    if-eqz v11, :cond_13

    .line 170548
    .line 170549
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170550
    .line 170551
    .line 170552
    goto :goto_a

    .line 170553
    :cond_13
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v3

    .line 170557
    const-string v9, "mt_webview_download_only_wifi_key"

    .line 170558
    .line 170559
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170560
    .line 170561
    .line 170562
    :cond_14
    :goto_a
    const-string v1, "no_samelayer_versions"

    .line 170563
    .line 170564
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170565
    .line 170566
    .line 170567
    move-result v3

    .line 170568
    if-eqz v3, :cond_16

    .line 170569
    .line 170570
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v1

    .line 170574
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v1

    .line 170578
    if-eqz v1, :cond_16

    .line 170579
    .line 170580
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170581
    .line 170582
    .line 170583
    move-result v3

    .line 170584
    if-nez v3, :cond_15

    .line 170585
    .line 170586
    goto :goto_b

    .line 170587
    :cond_15
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170588
    .line 170589
    .line 170590
    move-result-object v3

    .line 170591
    const-string v9, "mt_webview_no_samelayer_versions_key"

    .line 170592
    .line 170593
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170594
    .line 170595
    .line 170596
    :cond_16
    :goto_b
    const-string v1, "report_rate"

    .line 170597
    .line 170598
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170599
    .line 170600
    .line 170601
    move-result v3

    .line 170602
    if-eqz v3, :cond_18

    .line 170603
    .line 170604
    const/16 v3, 0x64

    .line 170605
    .line 170606
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170607
    .line 170608
    .line 170609
    move-result v1

    .line 170610
    new-array v3, v0, [Ljava/lang/Object;

    .line 170611
    .line 170612
    new-instance v9, Ljava/lang/Integer;

    .line 170613
    .line 170614
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170615
    .line 170616
    .line 170617
    aput-object v9, v3, v2

    .line 170618
    .line 170619
    new-instance v9, Ljava/lang/Byte;

    .line 170620
    .line 170621
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170622
    .line 170623
    .line 170624
    aput-object v9, v3, v4

    .line 170625
    .line 170626
    sget-object v9, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170627
    .line 170628
    const v10, 0x7cf4b3

    .line 170629
    .line 170630
    .line 170631
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170632
    .line 170633
    .line 170634
    move-result v11

    .line 170635
    if-eqz v11, :cond_17

    .line 170636
    .line 170637
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170638
    .line 170639
    .line 170640
    goto :goto_c

    .line 170641
    :cond_17
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v3

    .line 170645
    const-string v9, "mt_webview_report_rate_key"

    .line 170646
    .line 170647
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170648
    .line 170649
    .line 170650
    :cond_18
    :goto_c
    const-string v1, "raptor_report_rate"

    .line 170651
    .line 170652
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170653
    .line 170654
    .line 170655
    move-result v3

    .line 170656
    const/16 v9, 0x2710

    .line 170657
    .line 170658
    if-eqz v3, :cond_1a

    .line 170659
    .line 170660
    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170661
    .line 170662
    .line 170663
    move-result v1

    .line 170664
    new-array v3, v0, [Ljava/lang/Object;

    .line 170665
    .line 170666
    new-instance v10, Ljava/lang/Integer;

    .line 170667
    .line 170668
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170669
    .line 170670
    .line 170671
    aput-object v10, v3, v2

    .line 170672
    .line 170673
    new-instance v10, Ljava/lang/Byte;

    .line 170674
    .line 170675
    invoke-direct {v10, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170676
    .line 170677
    .line 170678
    aput-object v10, v3, v4

    .line 170679
    .line 170680
    sget-object v10, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170681
    .line 170682
    const v11, 0xec475c

    .line 170683
    .line 170684
    .line 170685
    invoke-static {v3, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170686
    .line 170687
    .line 170688
    move-result v12

    .line 170689
    if-eqz v12, :cond_19

    .line 170690
    .line 170691
    invoke-static {v3, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170692
    .line 170693
    .line 170694
    goto :goto_d

    .line 170695
    :cond_19
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170696
    .line 170697
    .line 170698
    move-result-object v3

    .line 170699
    const-string v10, "mt_webview_raptor_report_rate_key"

    .line 170700
    .line 170701
    invoke-virtual {v3, v10, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170702
    .line 170703
    .line 170704
    :cond_1a
    :goto_d
    const-string v1, "babel_report_rate"

    .line 170705
    .line 170706
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170707
    .line 170708
    .line 170709
    move-result v3

    .line 170710
    if-eqz v3, :cond_1c

    .line 170711
    .line 170712
    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170713
    .line 170714
    .line 170715
    move-result v1

    .line 170716
    new-array v3, v0, [Ljava/lang/Object;

    .line 170717
    .line 170718
    new-instance v9, Ljava/lang/Integer;

    .line 170719
    .line 170720
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170721
    .line 170722
    .line 170723
    aput-object v9, v3, v2

    .line 170724
    .line 170725
    new-instance v9, Ljava/lang/Byte;

    .line 170726
    .line 170727
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170728
    .line 170729
    .line 170730
    aput-object v9, v3, v4

    .line 170731
    .line 170732
    sget-object v9, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170733
    .line 170734
    const v10, 0x228689

    .line 170735
    .line 170736
    .line 170737
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170738
    .line 170739
    .line 170740
    move-result v11

    .line 170741
    if-eqz v11, :cond_1b

    .line 170742
    .line 170743
    invoke-static {v3, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170744
    .line 170745
    .line 170746
    goto :goto_e

    .line 170747
    :cond_1b
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170748
    .line 170749
    .line 170750
    move-result-object v3

    .line 170751
    const-string v9, "mt_webview_babel_report_rate_key"

    .line 170752
    .line 170753
    invoke-virtual {v3, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170754
    .line 170755
    .line 170756
    :cond_1c
    :goto_e
    const-string v1, "no_packageinfo_update_interval"

    .line 170757
    .line 170758
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170759
    .line 170760
    .line 170761
    move-result v3

    .line 170762
    if-eqz v3, :cond_1e

    .line 170763
    .line 170764
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170765
    .line 170766
    .line 170767
    move-result-wide v6

    .line 170768
    new-array v1, v0, [Ljava/lang/Object;

    .line 170769
    .line 170770
    new-instance v3, Ljava/lang/Long;

    .line 170771
    .line 170772
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170773
    .line 170774
    .line 170775
    aput-object v3, v1, v2

    .line 170776
    .line 170777
    new-instance v3, Ljava/lang/Byte;

    .line 170778
    .line 170779
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170780
    .line 170781
    .line 170782
    aput-object v3, v1, v4

    .line 170783
    .line 170784
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170785
    .line 170786
    const v9, 0x4c1bc

    .line 170787
    .line 170788
    .line 170789
    invoke-static {v1, v5, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170790
    .line 170791
    .line 170792
    move-result v10

    .line 170793
    if-eqz v10, :cond_1d

    .line 170794
    .line 170795
    invoke-static {v1, v5, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170796
    .line 170797
    .line 170798
    goto :goto_f

    .line 170799
    :cond_1d
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v1

    .line 170803
    const-string v3, "mt_webview_no_packageinfo_check_update_interval_key"

    .line 170804
    .line 170805
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170806
    .line 170807
    .line 170808
    :cond_1e
    :goto_f
    const-string v1, "max_sandboxed_services_count"

    .line 170809
    .line 170810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170811
    .line 170812
    .line 170813
    move-result v3

    .line 170814
    if-eqz v3, :cond_20

    .line 170815
    .line 170816
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170817
    .line 170818
    .line 170819
    move-result v1

    .line 170820
    new-array v3, v0, [Ljava/lang/Object;

    .line 170821
    .line 170822
    new-instance v6, Ljava/lang/Integer;

    .line 170823
    .line 170824
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170825
    .line 170826
    .line 170827
    aput-object v6, v3, v2

    .line 170828
    .line 170829
    new-instance v6, Ljava/lang/Byte;

    .line 170830
    .line 170831
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170832
    .line 170833
    .line 170834
    aput-object v6, v3, v4

    .line 170835
    .line 170836
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170837
    .line 170838
    const v7, 0x557d4d

    .line 170839
    .line 170840
    .line 170841
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170842
    .line 170843
    .line 170844
    move-result v8

    .line 170845
    if-eqz v8, :cond_1f

    .line 170846
    .line 170847
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170848
    .line 170849
    .line 170850
    goto :goto_10

    .line 170851
    :cond_1f
    const/16 v3, 0x28

    .line 170852
    .line 170853
    if-gt v1, v3, :cond_20

    .line 170854
    .line 170855
    if-lez v1, :cond_20

    .line 170856
    .line 170857
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v3

    .line 170861
    const-string v6, "mt_webview_sandboxed_services_count_key"

    .line 170862
    .line 170863
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170864
    .line 170865
    .line 170866
    :cond_20
    :goto_10
    const-string v1, "is_multi_process_enabled"

    .line 170867
    .line 170868
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170869
    .line 170870
    .line 170871
    move-result v3

    .line 170872
    if-eqz v3, :cond_22

    .line 170873
    .line 170874
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170875
    .line 170876
    .line 170877
    move-result v1

    .line 170878
    new-array v3, v0, [Ljava/lang/Object;

    .line 170879
    .line 170880
    new-instance v6, Ljava/lang/Byte;

    .line 170881
    .line 170882
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170883
    .line 170884
    .line 170885
    aput-object v6, v3, v2

    .line 170886
    .line 170887
    new-instance v6, Ljava/lang/Byte;

    .line 170888
    .line 170889
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170890
    .line 170891
    .line 170892
    aput-object v6, v3, v4

    .line 170893
    .line 170894
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170895
    .line 170896
    const v7, 0x190d40

    .line 170897
    .line 170898
    .line 170899
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170900
    .line 170901
    .line 170902
    move-result v8

    .line 170903
    if-eqz v8, :cond_21

    .line 170904
    .line 170905
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170906
    .line 170907
    .line 170908
    goto :goto_11

    .line 170909
    :cond_21
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170910
    .line 170911
    .line 170912
    move-result-object v3

    .line 170913
    const-string v6, "mt_webview_is_multi_process_enable_key"

    .line 170914
    .line 170915
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170916
    .line 170917
    .line 170918
    :cond_22
    :goto_11
    const-string v1, "max_multi_process_error_count"

    .line 170919
    .line 170920
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170921
    .line 170922
    .line 170923
    move-result v3

    .line 170924
    if-eqz v3, :cond_24

    .line 170925
    .line 170926
    const/4 v3, 0x3

    .line 170927
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170928
    .line 170929
    .line 170930
    move-result v1

    .line 170931
    new-array v3, v0, [Ljava/lang/Object;

    .line 170932
    .line 170933
    new-instance v6, Ljava/lang/Integer;

    .line 170934
    .line 170935
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170936
    .line 170937
    .line 170938
    aput-object v6, v3, v2

    .line 170939
    .line 170940
    new-instance v6, Ljava/lang/Byte;

    .line 170941
    .line 170942
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170943
    .line 170944
    .line 170945
    aput-object v6, v3, v4

    .line 170946
    .line 170947
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170948
    .line 170949
    const v7, 0x38b92d

    .line 170950
    .line 170951
    .line 170952
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170953
    .line 170954
    .line 170955
    move-result v8

    .line 170956
    if-eqz v8, :cond_23

    .line 170957
    .line 170958
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170959
    .line 170960
    .line 170961
    goto :goto_12

    .line 170962
    :cond_23
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170963
    .line 170964
    .line 170965
    move-result-object v3

    .line 170966
    const-string v6, "mt_webview_max_multi_process_error_key"

    .line 170967
    .line 170968
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170969
    .line 170970
    .line 170971
    :cond_24
    :goto_12
    const-string v1, "mt_webview_shared_preferences_enabled"

    .line 170972
    .line 170973
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170974
    .line 170975
    .line 170976
    move-result v3

    .line 170977
    if-eqz v3, :cond_26

    .line 170978
    .line 170979
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170980
    .line 170981
    .line 170982
    move-result v1

    .line 170983
    new-array v3, v0, [Ljava/lang/Object;

    .line 170984
    .line 170985
    new-instance v6, Ljava/lang/Byte;

    .line 170986
    .line 170987
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170988
    .line 170989
    .line 170990
    aput-object v6, v3, v2

    .line 170991
    .line 170992
    new-instance v6, Ljava/lang/Byte;

    .line 170993
    .line 170994
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170995
    .line 170996
    .line 170997
    aput-object v6, v3, v4

    .line 170998
    .line 170999
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171000
    .line 171001
    const v7, 0x22c4dd

    .line 171002
    .line 171003
    .line 171004
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171005
    .line 171006
    .line 171007
    move-result v8

    .line 171008
    if-eqz v8, :cond_25

    .line 171009
    .line 171010
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171011
    .line 171012
    .line 171013
    goto :goto_13

    .line 171014
    :cond_25
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171015
    .line 171016
    .line 171017
    move-result-object v3

    .line 171018
    const-string v6, "mt_webview_shared_preference_enable_key"

    .line 171019
    .line 171020
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171021
    .line 171022
    .line 171023
    :cond_26
    :goto_13
    const-string v1, "mt_webview_optimize_zip_enabled"

    .line 171024
    .line 171025
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171026
    .line 171027
    .line 171028
    move-result v3

    .line 171029
    if-eqz v3, :cond_28

    .line 171030
    .line 171031
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171032
    .line 171033
    .line 171034
    move-result v1

    .line 171035
    new-array v3, v0, [Ljava/lang/Object;

    .line 171036
    .line 171037
    new-instance v6, Ljava/lang/Byte;

    .line 171038
    .line 171039
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171040
    .line 171041
    .line 171042
    aput-object v6, v3, v2

    .line 171043
    .line 171044
    new-instance v6, Ljava/lang/Byte;

    .line 171045
    .line 171046
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171047
    .line 171048
    .line 171049
    aput-object v6, v3, v4

    .line 171050
    .line 171051
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171052
    .line 171053
    const v7, 0xa4a2af

    .line 171054
    .line 171055
    .line 171056
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171057
    .line 171058
    .line 171059
    move-result v8

    .line 171060
    if-eqz v8, :cond_27

    .line 171061
    .line 171062
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171063
    .line 171064
    .line 171065
    goto :goto_14

    .line 171066
    :cond_27
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171067
    .line 171068
    .line 171069
    move-result-object v3

    .line 171070
    const-string v6, "mt_webview_optimize_base_zip_enable_key"

    .line 171071
    .line 171072
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171073
    .line 171074
    .line 171075
    :cond_28
    :goto_14
    const-string v1, "peak_period_list"

    .line 171076
    .line 171077
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171078
    .line 171079
    .line 171080
    move-result v3

    .line 171081
    if-eqz v3, :cond_2a

    .line 171082
    .line 171083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171084
    .line 171085
    .line 171086
    move-result-object v1

    .line 171087
    new-array v3, v0, [Ljava/lang/Object;

    .line 171088
    .line 171089
    aput-object v1, v3, v2

    .line 171090
    .line 171091
    new-instance v6, Ljava/lang/Byte;

    .line 171092
    .line 171093
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171094
    .line 171095
    .line 171096
    aput-object v6, v3, v4

    .line 171097
    .line 171098
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171099
    .line 171100
    const v7, 0xe03ad4

    .line 171101
    .line 171102
    .line 171103
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171104
    .line 171105
    .line 171106
    move-result v8

    .line 171107
    if-eqz v8, :cond_29

    .line 171108
    .line 171109
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171110
    .line 171111
    .line 171112
    goto :goto_15

    .line 171113
    :cond_29
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171114
    .line 171115
    .line 171116
    move-result-object v3

    .line 171117
    const-string v6, "mt_webview_peak_period_list_key"

    .line 171118
    .line 171119
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171120
    .line 171121
    .line 171122
    :cond_2a
    :goto_15
    const-string v1, "max_traffic_limit_count"

    .line 171123
    .line 171124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171125
    .line 171126
    .line 171127
    move-result v3

    .line 171128
    if-eqz v3, :cond_2c

    .line 171129
    .line 171130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171131
    .line 171132
    .line 171133
    move-result v1

    .line 171134
    new-array v3, v0, [Ljava/lang/Object;

    .line 171135
    .line 171136
    new-instance v6, Ljava/lang/Integer;

    .line 171137
    .line 171138
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171139
    .line 171140
    .line 171141
    aput-object v6, v3, v2

    .line 171142
    .line 171143
    new-instance v6, Ljava/lang/Byte;

    .line 171144
    .line 171145
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171146
    .line 171147
    .line 171148
    aput-object v6, v3, v4

    .line 171149
    .line 171150
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171151
    .line 171152
    const v7, 0xbae4de

    .line 171153
    .line 171154
    .line 171155
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171156
    .line 171157
    .line 171158
    move-result v8

    .line 171159
    if-eqz v8, :cond_2b

    .line 171160
    .line 171161
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171162
    .line 171163
    .line 171164
    goto :goto_16

    .line 171165
    :cond_2b
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171166
    .line 171167
    .line 171168
    move-result-object v3

    .line 171169
    const-string v6, "mt_webview_max_traffic_limit_count_key"

    .line 171170
    .line 171171
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 171172
    .line 171173
    .line 171174
    :cond_2c
    :goto_16
    const-string v1, "max_message_queue_count"

    .line 171175
    .line 171176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171177
    .line 171178
    .line 171179
    move-result v3

    .line 171180
    if-eqz v3, :cond_2e

    .line 171181
    .line 171182
    const/16 v3, 0x32

    .line 171183
    .line 171184
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171185
    .line 171186
    .line 171187
    move-result v1

    .line 171188
    new-array v3, v0, [Ljava/lang/Object;

    .line 171189
    .line 171190
    new-instance v6, Ljava/lang/Integer;

    .line 171191
    .line 171192
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171193
    .line 171194
    .line 171195
    aput-object v6, v3, v2

    .line 171196
    .line 171197
    new-instance v6, Ljava/lang/Byte;

    .line 171198
    .line 171199
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171200
    .line 171201
    .line 171202
    aput-object v6, v3, v4

    .line 171203
    .line 171204
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171205
    .line 171206
    const v7, 0xe094f8

    .line 171207
    .line 171208
    .line 171209
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171210
    .line 171211
    .line 171212
    move-result v8

    .line 171213
    if-eqz v8, :cond_2d

    .line 171214
    .line 171215
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171216
    .line 171217
    .line 171218
    goto :goto_17

    .line 171219
    :cond_2d
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171220
    .line 171221
    .line 171222
    move-result-object v3

    .line 171223
    const-string v6, "mt_webview_max_message_queue_count_key"

    .line 171224
    .line 171225
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 171226
    .line 171227
    .line 171228
    :cond_2e
    :goto_17
    const-string v1, "use_diva_download"

    .line 171229
    .line 171230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171231
    .line 171232
    .line 171233
    move-result v3

    .line 171234
    if-eqz v3, :cond_30

    .line 171235
    .line 171236
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171237
    .line 171238
    .line 171239
    move-result v1

    .line 171240
    new-array v3, v0, [Ljava/lang/Object;

    .line 171241
    .line 171242
    new-instance v6, Ljava/lang/Byte;

    .line 171243
    .line 171244
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171245
    .line 171246
    .line 171247
    aput-object v6, v3, v2

    .line 171248
    .line 171249
    new-instance v6, Ljava/lang/Byte;

    .line 171250
    .line 171251
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171252
    .line 171253
    .line 171254
    aput-object v6, v3, v4

    .line 171255
    .line 171256
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171257
    .line 171258
    const v7, 0x813713

    .line 171259
    .line 171260
    .line 171261
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171262
    .line 171263
    .line 171264
    move-result v8

    .line 171265
    if-eqz v8, :cond_2f

    .line 171266
    .line 171267
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171268
    .line 171269
    .line 171270
    goto :goto_18

    .line 171271
    :cond_2f
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171272
    .line 171273
    .line 171274
    move-result-object v3

    .line 171275
    const-string v6, "mt_webview_use_diva_download_key"

    .line 171276
    .line 171277
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171278
    .line 171279
    .line 171280
    :cond_30
    :goto_18
    const-string v1, "low_freq_and_storage_force_downgrade"

    .line 171281
    .line 171282
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171283
    .line 171284
    .line 171285
    move-result v3

    .line 171286
    if-eqz v3, :cond_32

    .line 171287
    .line 171288
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171289
    .line 171290
    .line 171291
    move-result v1

    .line 171292
    new-array v3, v0, [Ljava/lang/Object;

    .line 171293
    .line 171294
    new-instance v6, Ljava/lang/Byte;

    .line 171295
    .line 171296
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171297
    .line 171298
    .line 171299
    aput-object v6, v3, v2

    .line 171300
    .line 171301
    new-instance v6, Ljava/lang/Byte;

    .line 171302
    .line 171303
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171304
    .line 171305
    .line 171306
    aput-object v6, v3, v4

    .line 171307
    .line 171308
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171309
    .line 171310
    const v7, 0x5f096c

    .line 171311
    .line 171312
    .line 171313
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171314
    .line 171315
    .line 171316
    move-result v8

    .line 171317
    if-eqz v8, :cond_31

    .line 171318
    .line 171319
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171320
    .line 171321
    .line 171322
    goto :goto_19

    .line 171323
    :cond_31
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171324
    .line 171325
    .line 171326
    move-result-object v3

    .line 171327
    const-string v6, "mt_webview_low_freq_and_storage_force_downgrade_key"

    .line 171328
    .line 171329
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171330
    .line 171331
    .line 171332
    :cond_32
    :goto_19
    const-string v1, "is_asset_mix_enabled"

    .line 171333
    .line 171334
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171335
    .line 171336
    .line 171337
    move-result v3

    .line 171338
    if-eqz v3, :cond_34

    .line 171339
    .line 171340
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171341
    .line 171342
    .line 171343
    move-result v1

    .line 171344
    new-array v3, v0, [Ljava/lang/Object;

    .line 171345
    .line 171346
    new-instance v6, Ljava/lang/Byte;

    .line 171347
    .line 171348
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171349
    .line 171350
    .line 171351
    aput-object v6, v3, v2

    .line 171352
    .line 171353
    new-instance v6, Ljava/lang/Byte;

    .line 171354
    .line 171355
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171356
    .line 171357
    .line 171358
    aput-object v6, v3, v4

    .line 171359
    .line 171360
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171361
    .line 171362
    const v7, 0x2a12c5

    .line 171363
    .line 171364
    .line 171365
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171366
    .line 171367
    .line 171368
    move-result v8

    .line 171369
    if-eqz v8, :cond_33

    .line 171370
    .line 171371
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171372
    .line 171373
    .line 171374
    goto :goto_1a

    .line 171375
    :cond_33
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171376
    .line 171377
    .line 171378
    move-result-object v3

    .line 171379
    const-string v6, "mt_webview_is_asset_mix_enable_key"

    .line 171380
    .line 171381
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171382
    .line 171383
    .line 171384
    :cond_34
    :goto_1a
    const-string v1, "preload_sandboxed_process_enabled"

    .line 171385
    .line 171386
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171387
    .line 171388
    .line 171389
    move-result v3

    .line 171390
    if-eqz v3, :cond_36

    .line 171391
    .line 171392
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171393
    .line 171394
    .line 171395
    move-result v1

    .line 171396
    new-array v3, v0, [Ljava/lang/Object;

    .line 171397
    .line 171398
    new-instance v6, Ljava/lang/Byte;

    .line 171399
    .line 171400
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171401
    .line 171402
    .line 171403
    aput-object v6, v3, v2

    .line 171404
    .line 171405
    new-instance v6, Ljava/lang/Byte;

    .line 171406
    .line 171407
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171408
    .line 171409
    .line 171410
    aput-object v6, v3, v4

    .line 171411
    .line 171412
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171413
    .line 171414
    const v7, 0x9bb397

    .line 171415
    .line 171416
    .line 171417
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171418
    .line 171419
    .line 171420
    move-result v8

    .line 171421
    if-eqz v8, :cond_35

    .line 171422
    .line 171423
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171424
    .line 171425
    .line 171426
    goto :goto_1b

    .line 171427
    :cond_35
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171428
    .line 171429
    .line 171430
    move-result-object v3

    .line 171431
    const-string v6, "mt_preload_sandboxed_process_key"

    .line 171432
    .line 171433
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171434
    .line 171435
    .line 171436
    :cond_36
    :goto_1b
    const-string v1, "net_traffic_report_size"

    .line 171437
    .line 171438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171439
    .line 171440
    .line 171441
    move-result v3

    .line 171442
    if-eqz v3, :cond_38

    .line 171443
    .line 171444
    const/16 v3, 0xa

    .line 171445
    .line 171446
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171447
    .line 171448
    .line 171449
    move-result v1

    .line 171450
    new-array v3, v0, [Ljava/lang/Object;

    .line 171451
    .line 171452
    new-instance v6, Ljava/lang/Integer;

    .line 171453
    .line 171454
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171455
    .line 171456
    .line 171457
    aput-object v6, v3, v2

    .line 171458
    .line 171459
    new-instance v6, Ljava/lang/Byte;

    .line 171460
    .line 171461
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171462
    .line 171463
    .line 171464
    aput-object v6, v3, v4

    .line 171465
    .line 171466
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171467
    .line 171468
    const v7, 0x7af973

    .line 171469
    .line 171470
    .line 171471
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171472
    .line 171473
    .line 171474
    move-result v8

    .line 171475
    if-eqz v8, :cond_37

    .line 171476
    .line 171477
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171478
    .line 171479
    .line 171480
    goto :goto_1c

    .line 171481
    :cond_37
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171482
    .line 171483
    .line 171484
    move-result-object v3

    .line 171485
    const-string v6, "mt_webview_net_traffic_report_size_key"

    .line 171486
    .line 171487
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 171488
    .line 171489
    .line 171490
    :cond_38
    :goto_1c
    const-string v1, "gpu_report_size"

    .line 171491
    .line 171492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171493
    .line 171494
    .line 171495
    move-result v3

    .line 171496
    if-eqz v3, :cond_3a

    .line 171497
    .line 171498
    const/16 v3, 0x14

    .line 171499
    .line 171500
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171501
    .line 171502
    .line 171503
    move-result v1

    .line 171504
    new-array v3, v0, [Ljava/lang/Object;

    .line 171505
    .line 171506
    new-instance v6, Ljava/lang/Integer;

    .line 171507
    .line 171508
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171509
    .line 171510
    .line 171511
    aput-object v6, v3, v2

    .line 171512
    .line 171513
    new-instance v6, Ljava/lang/Byte;

    .line 171514
    .line 171515
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171516
    .line 171517
    .line 171518
    aput-object v6, v3, v4

    .line 171519
    .line 171520
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171521
    .line 171522
    const v7, 0xc4a0d0

    .line 171523
    .line 171524
    .line 171525
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171526
    .line 171527
    .line 171528
    move-result v8

    .line 171529
    if-eqz v8, :cond_39

    .line 171530
    .line 171531
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171532
    .line 171533
    .line 171534
    goto :goto_1d

    .line 171535
    :cond_39
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171536
    .line 171537
    .line 171538
    move-result-object v3

    .line 171539
    const-string v6, "mt_webview_gpu_report_size_key"

    .line 171540
    .line 171541
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 171542
    .line 171543
    .line 171544
    :cond_3a
    :goto_1d
    const-string v1, "preload_mtwebview_in_launcher_enabled"

    .line 171545
    .line 171546
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171547
    .line 171548
    .line 171549
    move-result v3

    .line 171550
    if-eqz v3, :cond_3c

    .line 171551
    .line 171552
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171553
    .line 171554
    .line 171555
    move-result v1

    .line 171556
    new-array v3, v0, [Ljava/lang/Object;

    .line 171557
    .line 171558
    new-instance v6, Ljava/lang/Byte;

    .line 171559
    .line 171560
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171561
    .line 171562
    .line 171563
    aput-object v6, v3, v2

    .line 171564
    .line 171565
    new-instance v6, Ljava/lang/Byte;

    .line 171566
    .line 171567
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171568
    .line 171569
    .line 171570
    aput-object v6, v3, v4

    .line 171571
    .line 171572
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171573
    .line 171574
    const v7, 0xbfd200

    .line 171575
    .line 171576
    .line 171577
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171578
    .line 171579
    .line 171580
    move-result v8

    .line 171581
    if-eqz v8, :cond_3b

    .line 171582
    .line 171583
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171584
    .line 171585
    .line 171586
    goto :goto_1e

    .line 171587
    :cond_3b
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171588
    .line 171589
    .line 171590
    move-result-object v3

    .line 171591
    const-string v6, "mt_webview_preload_in_launcher_key"

    .line 171592
    .line 171593
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171594
    .line 171595
    .line 171596
    :cond_3c
    :goto_1e
    const-string v1, "preload_mtwebview_in_launcher_t1_enabled"

    .line 171597
    .line 171598
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171599
    .line 171600
    .line 171601
    move-result v3

    .line 171602
    if-eqz v3, :cond_3e

    .line 171603
    .line 171604
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171605
    .line 171606
    .line 171607
    move-result v1

    .line 171608
    new-array v3, v0, [Ljava/lang/Object;

    .line 171609
    .line 171610
    new-instance v6, Ljava/lang/Byte;

    .line 171611
    .line 171612
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171613
    .line 171614
    .line 171615
    aput-object v6, v3, v2

    .line 171616
    .line 171617
    new-instance v6, Ljava/lang/Byte;

    .line 171618
    .line 171619
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171620
    .line 171621
    .line 171622
    aput-object v6, v3, v4

    .line 171623
    .line 171624
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171625
    .line 171626
    const v7, 0x29ce2e

    .line 171627
    .line 171628
    .line 171629
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171630
    .line 171631
    .line 171632
    move-result v8

    .line 171633
    if-eqz v8, :cond_3d

    .line 171634
    .line 171635
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171636
    .line 171637
    .line 171638
    goto :goto_1f

    .line 171639
    :cond_3d
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171640
    .line 171641
    .line 171642
    move-result-object v3

    .line 171643
    const-string v6, "mt_webview_preload_in_launcher_t1_key"

    .line 171644
    .line 171645
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171646
    .line 171647
    .line 171648
    :cond_3e
    :goto_1f
    const-string v1, "preload_mtwebview_enabled"

    .line 171649
    .line 171650
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171651
    .line 171652
    .line 171653
    move-result v3

    .line 171654
    if-eqz v3, :cond_40

    .line 171655
    .line 171656
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171657
    .line 171658
    .line 171659
    move-result v1

    .line 171660
    new-array v3, v0, [Ljava/lang/Object;

    .line 171661
    .line 171662
    new-instance v6, Ljava/lang/Byte;

    .line 171663
    .line 171664
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171665
    .line 171666
    .line 171667
    aput-object v6, v3, v2

    .line 171668
    .line 171669
    new-instance v6, Ljava/lang/Byte;

    .line 171670
    .line 171671
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171672
    .line 171673
    .line 171674
    aput-object v6, v3, v4

    .line 171675
    .line 171676
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171677
    .line 171678
    const v7, 0xb733ca

    .line 171679
    .line 171680
    .line 171681
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171682
    .line 171683
    .line 171684
    move-result v8

    .line 171685
    if-eqz v8, :cond_3f

    .line 171686
    .line 171687
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171688
    .line 171689
    .line 171690
    goto :goto_20

    .line 171691
    :cond_3f
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171692
    .line 171693
    .line 171694
    move-result-object v3

    .line 171695
    const-string v6, "mt_webview_preload_key"

    .line 171696
    .line 171697
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171698
    .line 171699
    .line 171700
    :cond_40
    :goto_20
    const-string v1, "preload_mtwebview_classes_enabled"

    .line 171701
    .line 171702
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171703
    .line 171704
    .line 171705
    move-result v3

    .line 171706
    if-eqz v3, :cond_42

    .line 171707
    .line 171708
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171709
    .line 171710
    .line 171711
    move-result v1

    .line 171712
    new-array v3, v0, [Ljava/lang/Object;

    .line 171713
    .line 171714
    new-instance v6, Ljava/lang/Byte;

    .line 171715
    .line 171716
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171717
    .line 171718
    .line 171719
    aput-object v6, v3, v2

    .line 171720
    .line 171721
    new-instance v6, Ljava/lang/Byte;

    .line 171722
    .line 171723
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171724
    .line 171725
    .line 171726
    aput-object v6, v3, v4

    .line 171727
    .line 171728
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171729
    .line 171730
    const v7, 0xdc34aa

    .line 171731
    .line 171732
    .line 171733
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171734
    .line 171735
    .line 171736
    move-result v8

    .line 171737
    if-eqz v8, :cond_41

    .line 171738
    .line 171739
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171740
    .line 171741
    .line 171742
    goto :goto_21

    .line 171743
    :cond_41
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171744
    .line 171745
    .line 171746
    move-result-object v3

    .line 171747
    const-string v6, "mt_webview_preload_classes_key"

    .line 171748
    .line 171749
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171750
    .line 171751
    .line 171752
    :cond_42
    :goto_21
    const-string v1, "sandbox_phone_memory_limit_mb"

    .line 171753
    .line 171754
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171755
    .line 171756
    .line 171757
    move-result v3

    .line 171758
    if-eqz v3, :cond_44

    .line 171759
    .line 171760
    const/16 v3, 0xc00

    .line 171761
    .line 171762
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171763
    .line 171764
    .line 171765
    move-result v1

    .line 171766
    new-array v3, v0, [Ljava/lang/Object;

    .line 171767
    .line 171768
    new-instance v6, Ljava/lang/Integer;

    .line 171769
    .line 171770
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171771
    .line 171772
    .line 171773
    aput-object v6, v3, v2

    .line 171774
    .line 171775
    new-instance v6, Ljava/lang/Byte;

    .line 171776
    .line 171777
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171778
    .line 171779
    .line 171780
    aput-object v6, v3, v4

    .line 171781
    .line 171782
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171783
    .line 171784
    const v7, 0xbf1a35

    .line 171785
    .line 171786
    .line 171787
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171788
    .line 171789
    .line 171790
    move-result v8

    .line 171791
    if-eqz v8, :cond_43

    .line 171792
    .line 171793
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171794
    .line 171795
    .line 171796
    goto :goto_22

    .line 171797
    :cond_43
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171798
    .line 171799
    .line 171800
    move-result-object v3

    .line 171801
    const-string v6, "mt_webview_memory_limit_mb_key"

    .line 171802
    .line 171803
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 171804
    .line 171805
    .line 171806
    :cond_44
    :goto_22
    const-string v1, "preload_mtwebview_black_list"

    .line 171807
    .line 171808
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171809
    .line 171810
    .line 171811
    move-result v3

    .line 171812
    if-eqz v3, :cond_46

    .line 171813
    .line 171814
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171815
    .line 171816
    .line 171817
    move-result-object v1

    .line 171818
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->t(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 171819
    .line 171820
    .line 171821
    move-result-object v1

    .line 171822
    if-nez v1, :cond_45

    .line 171823
    .line 171824
    new-instance v1, Ljava/util/HashSet;

    .line 171825
    .line 171826
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171827
    .line 171828
    .line 171829
    :cond_45
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171830
    .line 171831
    .line 171832
    move-result-object v3

    .line 171833
    const-string v6, "mt_webview_preload_black_list_key"

    .line 171834
    .line 171835
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 171836
    .line 171837
    .line 171838
    :cond_46
    const-string v1, "secondary_preload_enabled"

    .line 171839
    .line 171840
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171841
    .line 171842
    .line 171843
    move-result v1

    .line 171844
    if-eqz v1, :cond_48

    .line 171845
    .line 171846
    const-string v1, "secondary_preload_enabled"

    .line 171847
    .line 171848
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171849
    .line 171850
    .line 171851
    move-result v1

    .line 171852
    new-array v3, v0, [Ljava/lang/Object;

    .line 171853
    .line 171854
    new-instance v6, Ljava/lang/Byte;

    .line 171855
    .line 171856
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171857
    .line 171858
    .line 171859
    aput-object v6, v3, v2

    .line 171860
    .line 171861
    new-instance v6, Ljava/lang/Byte;

    .line 171862
    .line 171863
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171864
    .line 171865
    .line 171866
    aput-object v6, v3, v4

    .line 171867
    .line 171868
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171869
    .line 171870
    const v7, 0x1be701

    .line 171871
    .line 171872
    .line 171873
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171874
    .line 171875
    .line 171876
    move-result v8

    .line 171877
    if-eqz v8, :cond_47

    .line 171878
    .line 171879
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171880
    .line 171881
    .line 171882
    goto :goto_23

    .line 171883
    :cond_47
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171884
    .line 171885
    .line 171886
    move-result-object v3

    .line 171887
    const-string v6, "secondary_preload_enabled_key"

    .line 171888
    .line 171889
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171890
    .line 171891
    .line 171892
    :cond_48
    :goto_23
    const-string v1, "split_strategy_list"

    .line 171893
    .line 171894
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171895
    .line 171896
    .line 171897
    move-result v1

    .line 171898
    if-eqz v1, :cond_4a

    .line 171899
    .line 171900
    const-string v1, "split_strategy_list"

    .line 171901
    .line 171902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171903
    .line 171904
    .line 171905
    move-result-object v1

    .line 171906
    new-array v3, v0, [Ljava/lang/Object;

    .line 171907
    .line 171908
    aput-object v1, v3, v2

    .line 171909
    .line 171910
    new-instance v6, Ljava/lang/Byte;

    .line 171911
    .line 171912
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171913
    .line 171914
    .line 171915
    aput-object v6, v3, v4

    .line 171916
    .line 171917
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171918
    .line 171919
    const v7, 0x9d16a

    .line 171920
    .line 171921
    .line 171922
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171923
    .line 171924
    .line 171925
    move-result v8

    .line 171926
    if-eqz v8, :cond_49

    .line 171927
    .line 171928
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171929
    .line 171930
    .line 171931
    goto :goto_24

    .line 171932
    :cond_49
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171933
    .line 171934
    .line 171935
    move-result-object v3

    .line 171936
    const-string v6, "split_strategy_list_key"

    .line 171937
    .line 171938
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171939
    .line 171940
    .line 171941
    :cond_4a
    :goto_24
    const-string v1, "split_strategy_enabled"

    .line 171942
    .line 171943
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171944
    .line 171945
    .line 171946
    move-result v1

    .line 171947
    if-eqz v1, :cond_4c

    .line 171948
    .line 171949
    const-string v1, "split_strategy_enabled"

    .line 171950
    .line 171951
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171952
    .line 171953
    .line 171954
    move-result v1

    .line 171955
    new-array v3, v0, [Ljava/lang/Object;

    .line 171956
    .line 171957
    new-instance v6, Ljava/lang/Byte;

    .line 171958
    .line 171959
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 171960
    .line 171961
    .line 171962
    aput-object v6, v3, v2

    .line 171963
    .line 171964
    new-instance v6, Ljava/lang/Byte;

    .line 171965
    .line 171966
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 171967
    .line 171968
    .line 171969
    aput-object v6, v3, v4

    .line 171970
    .line 171971
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171972
    .line 171973
    const v7, 0xf7bbc2

    .line 171974
    .line 171975
    .line 171976
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171977
    .line 171978
    .line 171979
    move-result v8

    .line 171980
    if-eqz v8, :cond_4b

    .line 171981
    .line 171982
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171983
    .line 171984
    .line 171985
    goto :goto_25

    .line 171986
    :cond_4b
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171987
    .line 171988
    .line 171989
    move-result-object v3

    .line 171990
    const-string v6, "split_strategy_enabled_key"

    .line 171991
    .line 171992
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171993
    .line 171994
    .line 171995
    :cond_4c
    :goto_25
    const-string v1, "msc_rollback_webview_split"

    .line 171996
    .line 171997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171998
    .line 171999
    .line 172000
    move-result v1

    .line 172001
    if-eqz v1, :cond_4e

    .line 172002
    .line 172003
    const-string v1, "msc_rollback_webview_split"

    .line 172004
    .line 172005
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172006
    .line 172007
    .line 172008
    move-result v1

    .line 172009
    new-array v3, v0, [Ljava/lang/Object;

    .line 172010
    .line 172011
    new-instance v6, Ljava/lang/Byte;

    .line 172012
    .line 172013
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 172014
    .line 172015
    .line 172016
    aput-object v6, v3, v2

    .line 172017
    .line 172018
    new-instance v6, Ljava/lang/Byte;

    .line 172019
    .line 172020
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 172021
    .line 172022
    .line 172023
    aput-object v6, v3, v4

    .line 172024
    .line 172025
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172026
    .line 172027
    const v7, 0xc08973

    .line 172028
    .line 172029
    .line 172030
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 172031
    .line 172032
    .line 172033
    move-result v8

    .line 172034
    if-eqz v8, :cond_4d

    .line 172035
    .line 172036
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 172037
    .line 172038
    .line 172039
    goto :goto_26

    .line 172040
    :cond_4d
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 172041
    .line 172042
    .line 172043
    move-result-object v3

    .line 172044
    const-string v6, "msc_rollback_webview_split_key"

    .line 172045
    .line 172046
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 172047
    .line 172048
    .line 172049
    :cond_4e
    :goto_26
    const-string v1, "forbid_use_gles2"

    .line 172050
    .line 172051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172052
    .line 172053
    .line 172054
    move-result v1

    .line 172055
    if-eqz v1, :cond_50

    .line 172056
    .line 172057
    const-string v1, "forbid_use_gles2"

    .line 172058
    .line 172059
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172060
    .line 172061
    .line 172062
    move-result p0

    .line 172063
    new-array v0, v0, [Ljava/lang/Object;

    .line 172064
    .line 172065
    new-instance v1, Ljava/lang/Byte;

    .line 172066
    .line 172067
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 172068
    .line 172069
    .line 172070
    aput-object v1, v0, v2

    .line 172071
    .line 172072
    new-instance v1, Ljava/lang/Byte;

    .line 172073
    .line 172074
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 172075
    .line 172076
    .line 172077
    aput-object v1, v0, v4

    .line 172078
    .line 172079
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172080
    .line 172081
    const v2, 0x84e7d2

    .line 172082
    .line 172083
    .line 172084
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 172085
    .line 172086
    .line 172087
    move-result v3

    .line 172088
    if-eqz v3, :cond_4f

    .line 172089
    .line 172090
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 172091
    .line 172092
    .line 172093
    goto :goto_27

    .line 172094
    :cond_4f
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->i(Z)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 172095
    .line 172096
    .line 172097
    move-result-object p1

    .line 172098
    const-string v0, "mt_webview_forbid_use_gles2_key"

    .line 172099
    .line 172100
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 172101
    .line 172102
    .line 172103
    :cond_50
    :goto_27
    return-void
.end method

.method public static p()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x263d6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_download_task_miss_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95e160

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_new_packageinfo_store_key"

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public static q()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5616ae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0xc00

    const-string v2, "mt_webview_memory_limit_mb_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16df80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_check_update_task_miss_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static r()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x93405

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_force_downgrade_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd29159

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_click_youxuan_tab_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static s()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xabde0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/16 v1, 0x14

    const-string v2, "mt_webview_gpu_report_size_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s0(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ccb01

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "delete_after_download_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static t(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1ec0d1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashSet;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v3, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-object v3
.end method

.method public static t0(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8f470

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "delete_before_download_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static u()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc7f5be

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_is_asset_mix_enable_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a481c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_dex2oat_method_order_status_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static v()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2a5810

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "mt_webview_force_downgrade_multi_process_key"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x528ab1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_dex2oat_method_used_status_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7be01a

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "mt_webview_is_multi_process_enable_key"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w0(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f23dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_download_task_miss_key"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static x()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa2f4f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_last_check_update_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a9b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_last_check_update_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static y()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea2e67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_last_delete_package_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x45d0d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_last_delete_package_time_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static z()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ff125

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v1, 0x0

    const-string v3, "mt_webview_last_init_date_key"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static z0(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78b1a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "mt_webview_last_init_date_key"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
