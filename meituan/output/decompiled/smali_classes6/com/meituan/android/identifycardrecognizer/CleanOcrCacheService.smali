.class public Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x655aafcbf1ece973L    # 1.7302640750178095E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "PayCleanIdPhotoCache"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4b1b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9c1189

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_3

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    if-eqz p1, :cond_1

    .line 130043
    .line 130044
    array-length v2, p1

    .line 130045
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130046
    .line 130047
    aget-object v3, p1, v1

    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {p0, v3}, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->a(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    add-int/lit8 v1, v1, 0x1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    if-nez p1, :cond_2

    .line 130064
    .line 130065
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130066
    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    if-eqz p1, :cond_3

    .line 130074
    .line 130075
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    array-length p1, p1

    .line 130080
    if-nez p1, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :catch_0
    move-exception p1

    .line 130087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    const-string v0, "CleanOcrCacheService_deleteFolderFile"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xf524d0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 130026
    .line 130027
    const-string v1, "jinrong_cips"

    .line 130028
    .line 130029
    const-string v2, ""

    .line 130030
    .line 130031
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    new-instance v0, Ljava/io/File;

    .line 130036
    .line 130037
    const-string v1, "meituan_idcard_ocr/pic"

    .line 130038
    .line 130039
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {p0, v0}, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->a(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v0, Ljava/io/File;

    .line 130050
    .line 130051
    const-string v1, "meituan_idcard_ocr/compress"

    .line 130052
    .line 130053
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;->a(Ljava/lang/String;)V

    return-void
.end method
