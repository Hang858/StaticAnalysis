.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120014
    .line 120015
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x3e9

    const-string v2, "start camera Error"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 180006
    .line 180007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180008
    .line 180009
    .line 180010
    move-result p1

    .line 180011
    if-nez p1, :cond_0

    .line 180012
    .line 180013
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 180014
    .line 180015
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x3e9

    const-string v1, "start camera Error"

    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 120003
    .line 120004
    new-instance p1, Landroid/view/Surface;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120023
    .line 120024
    const/4 v4, 0x4

    .line 120025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 120042
    .line 120043
    const/4 v3, 0x2

    .line 120044
    new-array v3, v3, [Landroid/view/Surface;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    aput-object p1, v3, v4

    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m:Landroid/media/ImageReader;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    aput-object p1, v3, v2

    .line 120056
    .line 120057
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v2, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->z:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;

    .line 120062
    .line 120063
    iget-object v3, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120070
    const/16 v1, 0x3e9

    const-string v2, "start preview CameraAccessException"

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
