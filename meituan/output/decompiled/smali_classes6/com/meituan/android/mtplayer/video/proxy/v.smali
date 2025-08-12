.class public final Lcom/meituan/android/mtplayer/video/proxy/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d53492af426007L    # 6.95581069294624E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9d94df

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/io/File;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_3

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 130028
    .line 130029
    const-string v1, "homepage_mtplayer"

    .line 130030
    .line 130031
    const-string v3, ""

    .line 130032
    .line 130033
    invoke-static {p0, v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    if-eqz p0, :cond_3

    .line 130038
    .line 130039
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-nez v0, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130052
    .line 130053
    const-string v1, "video-cache"

    .line 130054
    .line 130055
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130059
    .line 130060
    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x7c149a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/io/File;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    if-eqz p0, :cond_3

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const-string v2, "Storage.write"

    .line 130034
    .line 130035
    const-string v4, "pt-c64228d5c1740ec9"

    .line 130036
    .line 130037
    invoke-interface {v1, p0, v2, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-lez v1, :cond_3

    .line 130042
    .line 130043
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-object v1, v0

    .line 130049
    :goto_0
    const-string v2, "mounted"

    .line 130050
    .line 130051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-eqz v1, :cond_3

    .line 130056
    .line 130057
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 130058
    .line 130059
    const-string v2, "homepage_mtplayer"

    .line 130060
    .line 130061
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    if-eqz p0, :cond_3

    .line 130066
    .line 130067
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-nez v0, :cond_1

    .line 130072
    .line 130073
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    if-eqz v0, :cond_3

    .line 130078
    .line 130079
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 130080
    .line 130081
    const-string v1, "video-cache"

    .line 130082
    .line 130083
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130087
    .line 130088
    .line 130089
    move-result p0

    .line 130090
    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method
