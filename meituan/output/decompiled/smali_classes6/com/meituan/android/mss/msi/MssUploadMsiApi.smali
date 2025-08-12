.class public Lcom/meituan/android/mss/msi/MssUploadMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/p;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_CODE_LACK_AUTH_PARAMS_EXCEPTION:I = 0x4e22

.field public static final ERROR_MSG_PARAMS_ERROR_FILE_NOT_EXIST_EXCEPTION:I = 0x4e21

.field public static final ERROR_MSG_PARAMS_ERROR_TASK_ID_NOT_EXIST_EXCEPTION:I = 0x4e23

.field public static final ERROR_UPLOAD_FILE_EXCEPTION:I = 0x4e25

.field public static final EVENT_UPLOAD_FILE_PROGRESS_UPDATE:Ljava/lang/String; = "onMssProgressUpdate"

.field public static final FILE_ABS_SCHEME:Ljava/lang/String; = "/"

.field public static HORN_MSI_SKIP_EXTERNAL_STORAGE_READ_PERMISSION:Ljava/lang/String; = null

.field public static final MSI_FILE_SCHEME:Ljava/lang/String; = "msifile"

.field public static final PROGRESS_DISPATCH_DURATION:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final schemesNotNeedPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x441facae56753d55L    # -2.7656413159168784E-20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1230200_88610817_skip_external_storage_read_permission"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->HORN_MSI_SKIP_EXTERNAL_STORAGE_READ_PERMISSION:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    const-string v1, "msifile"

    .line 100015
    const-string v2, "mscfile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->schemesNotNeedPermission:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateUploadType(Ljava/io/File;II)Lcom/meituan/android/mss/msi/upload/c$b;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xc4a6b7

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/android/mss/msi/upload/c$b;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 210041
    .line 210042
    .line 210043
    move-result-wide v0

    .line 210044
    const-wide/16 v2, 0x400

    .line 210045
    .line 210046
    div-long/2addr v0, v2

    .line 210047
    div-long/2addr v0, v2

    .line 210048
    int-to-long p1, p2

    .line 210049
    cmp-long v2, v0, p1

    .line 210050
    .line 210051
    if-gtz v2, :cond_1

    .line 210052
    .line 210053
    sget-object p1, Lcom/meituan/android/mss/msi/upload/c$b;->c:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 210054
    .line 210055
    goto :goto_0

    .line 210056
    :cond_1
    sget-object p1, Lcom/meituan/android/mss/msi/upload/c$b;->d:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 210057
    .line 210058
    :goto_0
    sget-object p2, Lcom/meituan/android/mss/msi/upload/c$b;->d:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 210059
    .line 210060
    if-ne p1, p2, :cond_2

    .line 210061
    .line 210062
    iput p3, p1, Lcom/meituan/android/mss/msi/upload/c$b;->b:I

    .line 210063
    .line 210064
    :cond_2
    return-object p1
.end method

.method private castParamsToMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf92961

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    .line 130029
    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 130034
    .line 130035
    return-object p1
.end method

.method private getTaskIdFromContext(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb5ed39

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const/4 v0, 0x0

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_1
    const-string v1, "taskId"

    .line 130033
    .line 130034
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    return-object v0

    .line 130041
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1
.end method

.method private needPermission(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3f34ad

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->schemesNotNeedPermission:Ljava/util/List;

    .line 130029
    .line 130030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_2

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public abortUploadTask(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "abortUploadTask"
        scope = "mss"
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
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9fd7f0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->getTaskIdFromContext(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mss/msi/upload/a;->f()Lcom/meituan/android/mss/msi/upload/a;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1, v0}, Lcom/meituan/android/mss/msi/upload/a;->a(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    const/4 v0, 0x0

    .line 130035
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const/16 v0, 0x57f

    .line 130040
    .line 130041
    const-string v1, "taskId\u4e0d\u5b58\u5728"

    .line 130042
    .line 130043
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :catch_0
    const/16 v0, 0x57d

    .line 130048
    .line 130049
    const-string v1, "\u5ba2\u6237\u7aef\u7ec8\u6b62\u4efb\u52a1\u4e2d\u515c\u5e95\u9519\u8bef"

    .line 130050
    .line 130051
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    :goto_0
    return-void
.end method

.method public onUploadProgressUpdateEvent(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onMssProgressUpdate"
        response = Lcom/meituan/android/mss/msi/upload/MssUploadProcessMsiEvent;
    .end annotation

    return-void
.end method

.method public requirePermissions(Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xaabd48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;

    .line 170028
    .line 170029
    const/4 v0, 0x0

    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    check-cast p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;

    .line 170033
    .line 170034
    iget-object p1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->filePath:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-direct {p0, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->needPermission(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->HORN_MSI_SKIP_EXTERNAL_STORAGE_READ_PERMISSION:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    return-object v0

    .line 170051
    :cond_1
    const-string p1, "Storage.read"

    .line 170052
    .line 170053
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    return-object p1

    .line 170058
    :cond_2
    return-object v0
.end method

.method public uploadFileToMss(Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "uploadFileToMss"
        request = Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;
        response = Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;
        scope = "mss"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x26a817

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 170025
    invoke-direct {v0, p2}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->uploadFileToMss(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;Lcom/meituan/android/mss/msi/upload/b;)V

    return-void
.end method

.method public uploadFileToMss(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;Lcom/meituan/android/mss/msi/upload/b;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;",
            "Lcom/meituan/android/mss/msi/upload/b<",
            "Lcom/meituan/android/mss/msi/upload/UploadFileToMssResponse;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x696180

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "\u7f3a\u5c11\u9274\u6743\u76f8\u5173\u53c2\u6570"

    .line 210028
    .line 210029
    const/16 v1, 0x57f

    .line 210030
    .line 210031
    if-eqz p2, :cond_c

    .line 210032
    .line 210033
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->authUrl:Ljava/lang/String;

    .line 210034
    .line 210035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v2

    .line 210039
    if-eqz v2, :cond_1

    .line 210040
    .line 210041
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->stsAuthData:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;

    .line 210042
    .line 210043
    if-nez v2, :cond_1

    .line 210044
    .line 210045
    goto/16 :goto_5

    .line 210046
    .line 210047
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    if-eqz v2, :cond_2

    .line 210052
    .line 210053
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    goto :goto_0

    .line 210058
    :cond_2
    const/4 v3, 0x0

    .line 210059
    :goto_0
    move-object v5, v3

    .line 210060
    if-eqz v2, :cond_b

    .line 210061
    .line 210062
    if-nez v5, :cond_3

    .line 210063
    .line 210064
    goto/16 :goto_4

    .line 210065
    .line 210066
    :cond_3
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->authUrl:Ljava/lang/String;

    .line 210067
    .line 210068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result v2

    .line 210072
    if-nez v2, :cond_4

    .line 210073
    .line 210074
    iget-object v0, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->authHeader:Ljava/lang/Object;

    .line 210075
    .line 210076
    invoke-direct {p0, v0}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->castParamsToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v9

    .line 210080
    invoke-static {}, Lcom/meituan/android/mss/msi/upload/a;->f()Lcom/meituan/android/mss/msi/upload/a;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v4

    .line 210084
    iget-object v6, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->bizId:Ljava/lang/String;

    .line 210085
    .line 210086
    iget-object v7, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->bucket:Ljava/lang/String;

    .line 210087
    .line 210088
    iget-object v8, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->authUrl:Ljava/lang/String;

    .line 210089
    .line 210090
    move-object v10, p3

    .line 210091
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/mss/msi/upload/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mss/msi/upload/b;)Lcom/meituan/android/mss/a;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    goto :goto_1

    .line 210096
    :cond_4
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->stsAuthData:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;

    .line 210097
    .line 210098
    if-eqz v2, :cond_a

    .line 210099
    .line 210100
    invoke-static {}, Lcom/meituan/android/mss/msi/upload/a;->f()Lcom/meituan/android/mss/msi/upload/a;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v0

    .line 210104
    iget-object v1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->bizId:Ljava/lang/String;

    .line 210105
    .line 210106
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->bucket:Ljava/lang/String;

    .line 210107
    .line 210108
    iget-object v3, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->stsAuthData:Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;

    .line 210109
    .line 210110
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/meituan/android/mss/msi/upload/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam$StsAuthData;)Lcom/meituan/android/mss/a;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    :goto_1
    iget-object v1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->customHost:Ljava/lang/String;

    .line 210115
    .line 210116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result v1

    .line 210120
    if-nez v1, :cond_5

    .line 210121
    .line 210122
    iget-object v1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->customHost:Ljava/lang/String;

    .line 210123
    .line 210124
    invoke-virtual {v0, v1}, Lcom/meituan/android/mss/a;->k(Ljava/lang/String;)V

    .line 210125
    .line 210126
    .line 210127
    :cond_5
    iget-boolean v1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->isOnline:Z

    .line 210128
    .line 210129
    invoke-static {v1}, Lcom/meituan/android/mss/a;->l(Z)V

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v1

    .line 210136
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->filePath:Ljava/lang/String;

    .line 210137
    .line 210138
    const-string v3, "/"

    .line 210139
    .line 210140
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210141
    .line 210142
    .line 210143
    move-result v2

    .line 210144
    if-eqz v2, :cond_6

    .line 210145
    .line 210146
    iget-object v1, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->filePath:Ljava/lang/String;

    .line 210147
    .line 210148
    goto :goto_2

    .line 210149
    :cond_6
    iget-object v2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->filePath:Ljava/lang/String;

    .line 210150
    .line 210151
    invoke-interface {v1, v2}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v1

    .line 210155
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 210156
    .line 210157
    if-eqz v1, :cond_7

    .line 210158
    .line 210159
    goto :goto_3

    .line 210160
    :cond_7
    const-string v1, ""

    .line 210161
    .line 210162
    :goto_3
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 210166
    .line 210167
    .line 210168
    move-result v1

    .line 210169
    const/16 v3, 0x190

    .line 210170
    .line 210171
    if-nez v1, :cond_8

    .line 210172
    .line 210173
    const/16 p1, 0x4e21

    .line 210174
    .line 210175
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210176
    .line 210177
    .line 210178
    move-result-object p1

    .line 210179
    check-cast p3, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 210180
    .line 210181
    const-string p2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 210182
    .line 210183
    invoke-virtual {p3, v3, p2, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210184
    .line 210185
    .line 210186
    return-void

    .line 210187
    :cond_8
    invoke-direct {p0, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->getTaskIdFromContext(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v1

    .line 210191
    if-nez v1, :cond_9

    .line 210192
    .line 210193
    const/16 p1, 0x4e23

    .line 210194
    .line 210195
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p1

    .line 210199
    check-cast p3, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 210200
    .line 210201
    const-string p2, "taskId\u4e0d\u5b58\u5728"

    .line 210202
    .line 210203
    invoke-virtual {p3, v3, p2, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210204
    .line 210205
    .line 210206
    return-void

    .line 210207
    :cond_9
    new-instance v3, Lcom/meituan/android/mss/msi/upload/c;

    .line 210208
    .line 210209
    iget-object v4, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->name:Ljava/lang/String;

    .line 210210
    .line 210211
    iget v5, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->multiUploadThreshold:I

    .line 210212
    .line 210213
    iget v6, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->partSize:I

    .line 210214
    .line 210215
    invoke-direct {p0, v2, v5, v6}, Lcom/meituan/android/mss/msi/MssUploadMsiApi;->calculateUploadType(Ljava/io/File;II)Lcom/meituan/android/mss/msi/upload/c$b;

    .line 210216
    .line 210217
    .line 210218
    move-result-object v5

    .line 210219
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/meituan/android/mss/msi/upload/c;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/c$b;)V

    .line 210220
    .line 210221
    .line 210222
    iget-object p2, p2, Lcom/meituan/android/mss/msi/upload/UploadFileToMssParam;->bucket:Ljava/lang/String;

    .line 210223
    .line 210224
    iput-object p2, v3, Lcom/meituan/android/mss/msi/upload/c;->c:Ljava/lang/String;

    .line 210225
    .line 210226
    iput-object v0, v3, Lcom/meituan/android/mss/msi/upload/c;->f:Lcom/meituan/android/mss/a;

    .line 210227
    .line 210228
    invoke-static {}, Lcom/meituan/android/mss/msi/upload/a;->f()Lcom/meituan/android/mss/msi/upload/a;

    .line 210229
    .line 210230
    .line 210231
    move-result-object p2

    .line 210232
    new-instance v0, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;

    .line 210233
    .line 210234
    invoke-direct {v0, v1, p1, p3}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$b;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/mss/msi/upload/b;)V

    .line 210235
    .line 210236
    .line 210237
    invoke-virtual {p2, v3, v0}, Lcom/meituan/android/mss/msi/upload/a;->e(Lcom/meituan/android/mss/msi/upload/c;Lcom/meituan/android/mss/msi/upload/c$a;)V

    .line 210238
    .line 210239
    .line 210240
    return-void

    .line 210241
    :cond_a
    const/16 p1, 0x4e22

    .line 210242
    .line 210243
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p1

    .line 210247
    check-cast p3, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 210248
    .line 210249
    invoke-virtual {p3, v1, v0, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210250
    .line 210251
    .line 210252
    return-void

    .line 210253
    :cond_b
    :goto_4
    const/16 p1, 0x57d

    .line 210254
    .line 210255
    const p2, 0xe677

    .line 210256
    .line 210257
    .line 210258
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 210259
    .line 210260
    .line 210261
    move-result-object p2

    .line 210262
    check-cast p3, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 210263
    .line 210264
    const-string v0, "\u83b7\u53d6\u9875\u9762context\u9519\u8bef"

    .line 210265
    .line 210266
    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210267
    .line 210268
    .line 210269
    return-void

    .line 210270
    :cond_c
    :goto_5
    const/16 p1, 0x752f

    .line 210271
    .line 210272
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 210273
    .line 210274
    .line 210275
    move-result-object p1

    .line 210276
    check-cast p3, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;

    .line 210277
    .line 210278
    invoke-virtual {p3, v1, v0, p1}, Lcom/meituan/android/mss/msi/MssUploadMsiApi$a;->a(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210279
    .line 210280
    .line 210281
    return-void
.end method
