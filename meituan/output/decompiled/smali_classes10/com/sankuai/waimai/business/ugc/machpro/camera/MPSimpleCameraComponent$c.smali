.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x3e9

    const-string v2, "start preview ConfigureFailed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120011
    .line 120012
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    const-string v2, ""

    .line 120016
    .line 120017
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 120022
    .line 120023
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120024
    .line 120025
    const/16 v1, 0x3e9

    const-string v2, "start preview CameraAccessException"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
