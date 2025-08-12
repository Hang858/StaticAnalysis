.class public final Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FlashLight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0018\u00010\u0017R\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "openOrClose",
        "Lkotlin/r;",
        "changeFlashLight",
        "lightOnHighM",
        "releaseCameraHighM",
        "lightOnLowM",
        "releaseCameraLowM",
        "",
        "loganStr",
        "loganFlashLight",
        "isFlashOn",
        "turnFlash",
        "releaseCamera",
        "getName",
        "Lcom/meituan/android/privacy/interfaces/o;",
        "mtCameraManager",
        "Lcom/meituan/android/privacy/interfaces/o;",
        "Lcom/meituan/android/privacy/interfaces/n;",
        "mtCamera",
        "Lcom/meituan/android/privacy/interfaces/n;",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "mCameraParams",
        "Landroid/hardware/Camera$Parameters;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Companion",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge$a;

.field public static final NAME:Ljava/lang/String; = "FlashLight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCameraParams:Landroid/hardware/Camera$Parameters;

.field public mtCamera:Lcom/meituan/android/privacy/interfaces/n;

.field public mtCameraManager:Lcom/meituan/android/privacy/interfaces/o;

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x32da14180d7af1ddL    # -4.508992661702481E63

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->Companion:Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcc9b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final changeFlashLight(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe97657

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
    return-void

    .line 120026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v1, 0x17

    .line 120029
    .line 120030
    if-le v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->lightOnHighM(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->lightOnLowM(Z)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

.method private final lightOnHighM(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf6cdaa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x20

    .line 120027
    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCameraManager:Lcom/meituan/android/privacy/interfaces/o;

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120033
    .line 120034
    const-string v4, "qx-30692a7654c3204d"

    .line 120035
    .line 120036
    invoke-static {v2, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCameraManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCameraManager:Lcom/meituan/android/privacy/interfaces/o;

    .line 120041
    .line 120042
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCameraManager:Lcom/meituan/android/privacy/interfaces/o;

    .line 120043
    .line 120044
    if-eqz v2, :cond_5

    .line 120045
    .line 120046
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/o;->m()[Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    const-string v5, "this.cameraIdList"

    .line 120051
    .line 120052
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    array-length v5, v4

    .line 120056
    :goto_0
    if-ge v3, v5, :cond_5

    .line 120057
    .line 120058
    aget-object v6, v4, v3

    .line 120059
    .line 120060
    invoke-interface {v2, v6}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    const/4 v8, 0x0

    .line 120065
    if-eqz v7, :cond_2

    .line 120066
    .line 120067
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120068
    .line 120069
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    check-cast v9, Ljava/lang/Boolean;

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    move-object v9, v8

    .line 120077
    :goto_1
    if-eqz v7, :cond_3

    .line 120078
    .line 120079
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120080
    .line 120081
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    move-object v8, v7

    .line 120086
    check-cast v8, Ljava/lang/Integer;

    .line 120087
    .line 120088
    :cond_3
    if-eqz v9, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-eqz v7, :cond_4

    .line 120095
    .line 120096
    if-eqz v8, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-ne v7, v0, :cond_4

    .line 120103
    .line 120104
    invoke-interface {v2, v6, p1}, Lcom/meituan/android/privacy/interfaces/o;->n(Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v2, "FlashLightBridge - lightOnHighM \u6267\u884c\u6210\u529f,openOrClose:"

    .line 120116
    .line 120117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    if-nez p1, :cond_6

    .line 120134
    .line 120135
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->releaseCameraHighM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :catchall_0
    move-exception v0

    .line 120140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const-string v3, "FlashLightBridge - lightOnHighM \u6267\u884c\u5931\u8d25,openOrClose:"

    .line 120146
    .line 120147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final lightOnLowM(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa0d166

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
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    const-string v0, "qx-30692a7654c3204d"

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 120047
    .line 120048
    :cond_2
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    const-string v1, "torch"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    const-string v1, "off"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 120074
    .line 120075
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120079
    .line 120080
    if-eqz v0, :cond_6

    .line 120081
    .line 120082
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 120083
    .line 120084
    .line 120085
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "FlashLightBridge - lightOnLowM \u6267\u884c\u6210\u529f,openOrClose:"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const/16 v1, 0x20

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    if-nez p1, :cond_7

    .line 120111
    .line 120112
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->releaseCameraLowM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :catchall_0
    move-exception v0

    .line 120117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    const-string v2, "FlashLightBridge - lightOnLowM \u6267\u884c\u5931\u8d25,openOrClose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , err:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final loganFlashLight(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3aaa3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method private final releaseCameraHighM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCameraManager:Lcom/meituan/android/privacy/interfaces/o;

    return-void
.end method

.method private final releaseCameraLowM()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc97bab

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mtCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->mCameraParams:Landroid/hardware/Camera$Parameters;

    .line 100036
    .line 100037
    const-string v0, "FlashLightBridge - releaseCameraLowM \u6267\u884c\u6210\u529f"

    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    const-string v1, "FlashLightBridge - releaseCameraLowM \u6267\u884c\u5931\u8d25 err:"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->loganFlashLight(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a87cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FlashLight"

    return-object v0
.end method

.method public final releaseCamera()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749af

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
    return-void

    .line 100018
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v1, 0x17

    .line 100021
    .line 100022
    if-le v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->releaseCameraHighM()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->releaseCameraLowM()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final turnFlash(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9aad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/mrn/bridge/FlashLightBridge;->changeFlashLight(Z)V

    return-void
.end method
