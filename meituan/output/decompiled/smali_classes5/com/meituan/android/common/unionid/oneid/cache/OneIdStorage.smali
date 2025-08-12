.class public Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPID_SDCARD_PATH:Ljava/lang/String; = ".appid"

.field public static final DPID_SDCARD_PATH:Ljava/lang/String; = ".mt_dpid"

.field public static final LOCAL_ID_SDCARD_PATH:Ljava/lang/String; = ".mt_localid"

.field public static final ONE_ID_SDCARD_PATH:Ljava/lang/String; = ".mt_oneid"

.field public static final TAG_LOG:Ljava/lang/String; = "OneIdStorage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16a3a1c32fe687d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileFolder(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9e14d3

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
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static getAppIdBySdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb1aa25

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v2, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getAppIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static getAppIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    const v1, 0x27ca4e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v2

    .line 430019
    if-eqz v2, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string p0, ".appid"

    .line 430029
    .line 430030
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0

    .line 430034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-nez v0, :cond_1

    .line 430039
    .line 430040
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->isFileExist(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    return-object p1

    .line 430047
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-nez v0, :cond_2

    .line 430056
    .line 430057
    return-object p0

    .line 430058
    :cond_2
    return-object p1
.end method

.method public static getDpidBySdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3254e4

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v2, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static getDpidBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    const v1, 0x81bb45

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v2

    .line 430019
    if-eqz v2, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string p0, ".mt_dpid"

    .line 430029
    .line 430030
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p0

    .line 430034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-nez v0, :cond_2

    .line 430039
    .line 430040
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->isFileExist(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    return-object p1

    .line 430047
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-nez v0, :cond_2

    .line 430056
    .line 430057
    return-object p0

    .line 430058
    :cond_2
    return-object p1
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x58c3eb

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
    :try_start_0
    const-string v0, "mounted"

    .line 120026
    .line 120027
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    const-string v1, "Android"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/common/unionid/oneid/cache/CIPStorageManager;->getFromSdcardEncryptedFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getLocalIdBySdcard(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x366174

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
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getLocalIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xbdb98a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/PermissionUtil;->checkReadSdCardPermission(Landroid/content/Context;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result p0

    .line 430032
    const-string v0, ".mt_localid"

    .line 430033
    .line 430034
    if-nez p0, :cond_2

    .line 430035
    .line 430036
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->isFileExist(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p0

    .line 430050
    if-eqz p0, :cond_1

    .line 430051
    .line 430052
    if-eqz p1, :cond_1

    .line 430053
    .line 430054
    const/4 p0, 0x4

    .line 430055
    const-string v0, "localId"

    .line 430056
    .line 430057
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    return-object v2

    .line 430061
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    if-nez p1, :cond_4

    .line 430070
    .line 430071
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->isFileExist(Ljava/lang/String;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result p1

    .line 430075
    if-nez p1, :cond_3

    .line 430076
    .line 430077
    return-object v2

    .line 430078
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    if-nez p1, :cond_4

    .line 430087
    .line 430088
    return-object p0

    .line 430089
    :cond_4
    return-object v2
.end method

.method public static getOneIdBySdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5bc3e

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, ".mt_oneid"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->isFileExist(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return-object v2

    .line 100041
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb5366b

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
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce3c46

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/FileReader;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 120058
    .line 120059
    .line 120060
    goto :goto_5

    .line 120061
    :catchall_0
    move-exception v0

    .line 120062
    goto :goto_2

    .line 120063
    :catchall_1
    move-exception v0

    .line 120064
    move-object p0, v2

    .line 120065
    :goto_2
    move-object v2, v1

    .line 120066
    goto :goto_3

    .line 120067
    :catch_0
    move-object p0, v2

    .line 120068
    goto :goto_4

    .line 120069
    :catchall_2
    move-exception v0

    .line 120070
    move-object p0, v2

    .line 120071
    :goto_3
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    if-eqz p0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 120079
    .line 120080
    .line 120081
    :catch_1
    :cond_3
    throw v0

    .line 120082
    :catch_2
    move-object p0, v2

    .line 120083
    move-object v1, p0

    .line 120084
    :catch_3
    :goto_4
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    if-eqz p0, :cond_5

    .line 120090
    goto :goto_1

    :catch_4
    :cond_5
    :goto_5
    return-object v2
.end method

.method public static saveAppIdToSdcard(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa8efa8

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
    return-void

    .line 120022
    :cond_0
    const-string v0, ".appid"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->createFileFolder(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public static saveDpidToSdcard(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xae5c3    # 1.000778E-39f

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
    return-void

    .line 120022
    :cond_0
    const-string v0, ".mt_dpid"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->createFileFolder(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public static saveLocalIdToSdcard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x9c7c85

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/PermissionUtil;->checkWriteSdCardPermission(Landroid/content/Context;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p0

    .line 430029
    if-nez p0, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    const-string p0, ".mt_localid"

    .line 430033
    .line 430034
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_2

    .line 430043
    .line 430044
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->createFileFolder(Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p0, p1, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430048
    .line 430049
    .line 430050
    :cond_2
    return-void
.end method

.method public static saveOneIdToSdcard(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8183ef

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
    return-void

    .line 120022
    :cond_0
    const-string v0, ".mt_oneid"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->createFileFolder(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, p0, v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x17880d

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 770041
    .line 770042
    invoke-direct {v0, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770043
    .line 770044
    .line 770045
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770046
    .line 770047
    .line 770048
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 770052
    .line 770053
    .line 770054
    :catch_0
    return v1

    .line 770055
    :catchall_0
    move-exception p0

    .line 770056
    move-object v3, v0

    .line 770057
    goto :goto_0

    .line 770058
    :catchall_1
    move-exception p0

    .line 770059
    :goto_0
    if-eqz v3, :cond_1

    .line 770060
    .line 770061
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 770065
    .line 770066
    .line 770067
    :catch_1
    :cond_1
    throw p0
.end method
