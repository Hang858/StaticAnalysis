.class public final Lcom/dianping/video/manager/a$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/manager/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a$i;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    iget-object p2, p0, Lcom/dianping/video/manager/a$i;->a:Lcom/dianping/video/manager/a;

    .line 520001
    .line 520002
    iget-object p2, p2, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520003
    .line 520004
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520005
    .line 520006
    .line 520007
    move-result p1

    .line 520008
    if-eqz p1, :cond_2

    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/dianping/video/manager/a$i;->a:Lcom/dianping/video/manager/a;

    .line 520011
    .line 520012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    const/4 p2, 0x0

    .line 520016
    :try_start_0
    iget p3, p1, Lcom/dianping/video/manager/a;->J:I

    .line 520017
    .line 520018
    const/4 v0, 0x3

    .line 520019
    if-eq p3, v0, :cond_0

    .line 520020
    .line 520021
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->x()V

    .line 520022
    .line 520023
    .line 520024
    goto :goto_0

    .line 520025
    :cond_0
    iget-object p3, p1, Lcom/dianping/video/manager/a;->K:Lcom/dianping/video/util/g;

    .line 520026
    .line 520027
    if-eqz p3, :cond_1

    .line 520028
    .line 520029
    const-string v0, "focus"

    .line 520030
    .line 520031
    invoke-virtual {p3, v0}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 520032
    .line 520033
    .line 520034
    :cond_1
    iget-object p3, p1, Lcom/dianping/video/manager/a;->M:Lcom/dianping/video/manager/a$a;

    .line 520035
    .line 520036
    const/4 v0, 0x1

    .line 520037
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 520038
    .line 520039
    .line 520040
    iput p2, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520041
    .line 520042
    iget-object p3, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520043
    .line 520044
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520045
    .line 520046
    const/4 v2, 0x2

    .line 520047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v3

    .line 520051
    invoke-virtual {p3, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520052
    .line 520053
    .line 520054
    iget-object p3, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520055
    .line 520056
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520057
    .line 520058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v2

    .line 520062
    invoke-virtual {p3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520063
    .line 520064
    .line 520065
    iget-object p3, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520066
    .line 520067
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520068
    .line 520069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v0

    .line 520073
    invoke-virtual {p3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520074
    .line 520075
    .line 520076
    iget-object p3, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520077
    .line 520078
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520079
    .line 520080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v1

    .line 520084
    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520085
    .line 520086
    .line 520087
    iget-object p3, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520088
    .line 520089
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    iput-object p3, p1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520094
    .line 520095
    iget-object p3, p1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520096
    .line 520097
    iget-object v0, p1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520098
    .line 520099
    const/4 v1, 0x0

    .line 520100
    iget-object v2, p1, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 520101
    .line 520102
    invoke-virtual {p3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520103
    .line 520104
    .line 520105
    goto :goto_0

    .line 520106
    :catch_0
    move-exception p3

    .line 520107
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->x()V

    .line 520108
    .line 520109
    .line 520110
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    const-class v0, Lcom/dianping/video/manager/a;

    .line 520115
    .line 520116
    const-string v1, "unlockFocus request exception "

    .line 520117
    .line 520118
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520119
    .line 520120
    .line 520121
    move-result-object v1

    .line 520122
    invoke-static {p3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520127
    .line 520128
    .line 520129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520130
    .line 520131
    .line 520132
    move-result-object p3

    .line 520133
    const-string v1, "Camera2Loader"

    .line 520134
    .line 520135
    invoke-virtual {p1, v0, v1, p3}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520136
    .line 520137
    .line 520138
    :goto_0
    iget-object p1, p0, Lcom/dianping/video/manager/a$i;->a:Lcom/dianping/video/manager/a;

    .line 520139
    .line 520140
    invoke-virtual {p1, p2}, Lcom/dianping/video/manager/a;->z(Z)V

    .line 520141
    .line 520142
    .line 520143
    :cond_2
    return-void
.end method
