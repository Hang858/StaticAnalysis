.class public Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;
.super Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public orientation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36bcd2aade5ad9c3L    # -8.553263607244555E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5b6700

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x786302

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera.onCameraOrientation"

    return-object v0
.end method

.method public setOrientation(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1c868

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "landscapeLeft"

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->orientation:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v0, 0x5a

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    const-string p1, "portrait"

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->orientation:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/16 v0, 0xb4

    .line 120043
    .line 120044
    if-ne p1, v0, :cond_3

    .line 120045
    .line 120046
    const-string p1, "landscapeRight"

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->orientation:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const/16 v0, -0x5a

    .line 120052
    .line 120053
    if-ne p1, v0, :cond_4

    .line 120054
    .line 120055
    const-string p1, "portraitUpsideDown"

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->orientation:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    const-string p1, "unknown"

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->orientation:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_0
    return-void
.end method
