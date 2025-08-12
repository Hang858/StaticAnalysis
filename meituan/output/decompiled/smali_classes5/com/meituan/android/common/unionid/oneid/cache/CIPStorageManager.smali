.class public Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONE_ID_CIPS_CHANNEL_NAME:Ljava/lang/String; = "oneid_shared_oneid"

.field public static final UIONID_COMMON_FILE_CONFIG:Ljava/lang/String; = "unionid_common_file_config"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b997ce2956dc38bL    # 1.1652908422515267E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92eb0b

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

.method public static getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v1, 0x0

    .line 770015
    const v2, 0x702d80

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 770032
    .line 770033
    const-string v0, "unionid_common_file_config"

    .line 770034
    .line 770035
    invoke-static {p0, v0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    if-eqz p0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 770042
    .line 770043
    .line 770044
    move-result p1

    .line 770045
    if-nez p1, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 770052
    .line 770053
    .line 770054
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    return-object p0
.end method

.method public static getUUIDFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v1, 0x0

    .line 770015
    const v2, 0xf5e309

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/io/File;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    const-string p1, "oneid_shared_oneid"

    .line 770032
    .line 770033
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 770034
    .line 770035
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    if-eqz p0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 770042
    .line 770043
    .line 770044
    move-result p1

    .line 770045
    if-nez p1, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v1
.end method
