.class public Lcom/meituan/msi/api/component/camera/CameraApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/CameraApi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x143660abe80064deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36672d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    instance-of v1, v0, Lcom/meituan/msi/api/component/camera/c;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "view is not CameraView bug "

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const v1, 0xdea3

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 p1, 0x0

    .line 120062
    return-object p1

    .line 120063
    :cond_1
    check-cast v0, Lcom/meituan/msi/api/component/camera/c;

    .line 120064
    .line 120065
    return-object v0
.end method

.method public checkIfVideoIsValid(Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.checkIfVideoIsValid"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidParam;
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x576004

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
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 170031
    .line 170032
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p2, "CameraContext.checkIfVideoIsValid"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public flashLight(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.flashLight"
        onUiThread = true
        response = Lcom/meituan/msi/api/component/camera/scanmode/FlashLightResp;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8737b

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.flashLight"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callScanCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public getAvailablePictureSizes(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.getAvailablePictureSizes"
        onUiThread = true
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/GetAvailablePictureSizeeResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eace4

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.getAvailablePictureSizes"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public getCameraIds(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.getCameraIds"
        onUiThread = true
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/GetCameraIdsResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x791f41

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.getCameraIds"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public getSupportedRatios(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.getSupportedRatios"
        onUiThread = true
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/GetSupportedRatiosResp;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbad931

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.getSupportedRatios"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public hasTorch(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.hasTorch"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa43b1c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.hasTorch"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public pausePreview(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.pausePreview"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7258a5

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const-string v3, "CameraContext.pausePreview"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public pauseScanPreview(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.stopScanCamera"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x443e6d

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.stopScanCamera"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callScanCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public restartScan(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.restartScan"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5259b

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.restartScan"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callScanCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public resumePreview(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.resumePreview"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3734a

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const-string v3, "CameraContext.resumePreview"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public resumeScanPreview(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.restartScanCamera"
        onUiThread = true
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9c8ea    # 2.0000377E-38f

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    new-instance v2, Lcom/meituan/msi/api/component/camera/a;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "CameraContext.restartScanCamera"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/api/component/camera/c;->callScanCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    :cond_1
    return-void
.end method

.method public setZoom(Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.setZoom"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/cameralmode/param/SetZoomParam;
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa91a5a

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
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 170031
    .line 170032
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p2, "CameraContext.setZoom"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public startRecord(Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.startRecord"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Microphone"
        }
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
    sget-object v2, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xeff50d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/api/component/camera/b;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170031
    .line 170032
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170033
    .line 170034
    if-nez v1, :cond_2

    .line 170035
    .line 170036
    const/4 v1, 0x6

    .line 170037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;->_mt:Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;

    .line 170045
    .line 170046
    iget-object v2, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170047
    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;->quality:Ljava/lang/Integer;

    .line 170055
    .line 170056
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    if-eqz v0, :cond_3

    .line 170061
    .line 170062
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 170063
    .line 170064
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "CameraContext.startRecord"

    .line 170068
    .line 170069
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 170070
    :cond_3
    return-void
.end method

.method public stopRecord(Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.stopRecord"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordResp;
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x75ae27

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
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 170031
    .line 170032
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p2, "CameraContext.stopRecord"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public takePhoto(Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "CameraContext.takePhoto"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;
        response = Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoResponse;
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x44c070

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
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/CameraApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/camera/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msi/api/component/camera/a;

    .line 170031
    .line 170032
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/component/camera/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p2, "CameraContext.takePhoto"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/msi/api/component/camera/c;->callNormalCameraApi(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/component/camera/CameraApi$a;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method
