.class public Lcom/meituan/uuid/CIPStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_FILE_MIGRATE_COMPLETED:Ljava/lang/String; = "uuid_cache_file_migrate_complete"

.field public static final ONE_ID_CIPS_CHANNEL_NAME:Ljava/lang/String; = "oneid_shared_oneid"

.field public static final SDCARD_FILE_MIGRATE_COMPLETED:Ljava/lang/String; = "uuid_sdcard_file_migrate_complete"

.field public static final UUID_COMMON_FILE_CONFIG:Ljava/lang/String; = "uuid_common_file_config"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApdater(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/uuid/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd9a943

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "oneid_shared_oneid"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/uuid/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xbcb964

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/File;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    const-string p1, "oneid_shared_oneid"

    .line 220032
    .line 220033
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220034
    .line 220035
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    if-eqz p0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    if-nez p1, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static requestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/uuid/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x312c55

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 170029
    .line 170030
    const-string v1, "oneid_shared_oneid"

    .line 170031
    .line 170032
    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 170049
    .line 170050
    :cond_1
    return-object p0
.end method
