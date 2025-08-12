.class public Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b769691863e5411L    # -8.344307245701879E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcefd02

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->lambda$requestPermissions$0(Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V

    return-void
.end method

.method private getScreenShotBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x429279

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 130026
    .line 130027
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130028
    .line 130029
    .line 130030
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130034
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130035
    .line 130036
    .line 130037
    :catch_0
    return-object p1

    .line 130038
    :catchall_0
    move-exception p1

    .line 130039
    move-object v0, v1

    .line 130040
    goto :goto_0

    .line 130041
    :catchall_1
    move-exception p1

    .line 130042
    :goto_0
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130045
    .line 130046
    .line 130047
    :catch_1
    :cond_1
    throw p1

    .line 130048
    :catch_2
    move-object v1, v0

    .line 130049
    :catch_3
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130052
    .line 130053
    .line 130054
    :catch_4
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$requestPermissions$0(Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V
    .locals 3

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    new-instance p4, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object p4, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v1, 0x79483d

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v2

    .line 280032
    if-eqz v2, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    const-string p4, "error"

    .line 280039
    .line 280040
    if-lez p5, :cond_2

    .line 280041
    .line 280042
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->getScreenShotBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    if-eqz p1, :cond_1

    .line 280047
    .line 280048
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/util/m;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 280049
    .line 280050
    .line 280051
    goto :goto_0

    .line 280052
    :cond_1
    if-eqz p3, :cond_3

    .line 280053
    .line 280054
    const-string p1, "Bitmap failed"

    .line 280055
    .line 280056
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 280057
    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_2
    if-eqz p3, :cond_3

    .line 280061
    .line 280062
    const-string p1, "Failed to save "

    .line 280063
    .line 280064
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 280065
    .line 280066
    .line 280067
    :cond_3
    :goto_0
    return-void
.end method

.method private requestPermissions(Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x376ec4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/mrnservice/c;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/meituan/android/movie/mrnservice/c;-><init>(Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    const-string p3, "Storage.read"

    const-string p4, "my-7afbf0906c379086"

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35a008

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYSaveImageUtils"

    return-object v0
.end method

.method public may_save_image(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2fe605

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    const-string v3, "error"

    .line 170040
    .line 170041
    if-nez v2, :cond_4

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    const-string v2, "Storage.read"

    .line 170046
    .line 170047
    const-string v4, "my-7afbf0906c379086"

    .line 170048
    .line 170049
    invoke-interface {v1, v0, v2, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-lez v2, :cond_3

    .line 170054
    .line 170055
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->getScreenShotBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/m;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    if-eqz p2, :cond_5

    .line 170066
    .line 170067
    const-string p1, "Bitmap failed"

    .line 170068
    .line 170069
    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    if-eqz v1, :cond_5

    .line 170074
    .line 170075
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/meituan/android/movie/mrnservice/MRNSaveImageModule;->requestPermissions(Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    if-eqz p2, :cond_5

    .line 170080
    .line 170081
    const-string p1, "Failed to save "

    .line 170082
    .line 170083
    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_5
    :goto_0
    return-void
.end method
