.class public final Lcom/dianping/video/manager/a$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/a;
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

    iput-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520001
    .line 520002
    iget p1, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520003
    .line 520004
    const/4 p2, 0x5

    .line 520005
    if-eq p1, p2, :cond_0

    .line 520006
    .line 520007
    goto/16 :goto_0

    .line 520008
    .line 520009
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 520010
    .line 520011
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    check-cast p1, Ljava/lang/Integer;

    .line 520016
    .line 520017
    if-nez p1, :cond_1

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_1
    iget-object p3, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520021
    .line 520022
    iget p3, p3, Lcom/dianping/video/manager/a;->J:I

    .line 520023
    .line 520024
    const/4 v0, 0x3

    .line 520025
    if-eq p3, v0, :cond_2

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_2
    iget-object p3, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520029
    .line 520030
    iget-object p3, p3, Lcom/dianping/video/manager/a;->M:Lcom/dianping/video/manager/a$a;

    .line 520031
    .line 520032
    const/4 v0, 0x1

    .line 520033
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 520034
    .line 520035
    .line 520036
    const/4 p3, 0x4

    .line 520037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520038
    .line 520039
    .line 520040
    move-result v1

    .line 520041
    if-eq p3, v1, :cond_3

    .line 520042
    .line 520043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    if-ne p2, p1, :cond_5

    .line 520048
    .line 520049
    :cond_3
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520050
    .line 520051
    iget-object p1, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520052
    .line 520053
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520054
    .line 520055
    const/4 p3, 0x2

    .line 520056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520064
    .line 520065
    iget-boolean p2, p1, Lcom/dianping/video/manager/a;->E:Z

    .line 520066
    .line 520067
    if-nez p2, :cond_4

    .line 520068
    .line 520069
    iget-object p1, p1, Lcom/dianping/video/manager/a;->M:Lcom/dianping/video/manager/a$a;

    .line 520070
    .line 520071
    const-wide/16 p2, 0xbb8

    .line 520072
    .line 520073
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 520074
    .line 520075
    .line 520076
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520077
    .line 520078
    iget-object p2, p1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520079
    .line 520080
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p2

    .line 520084
    iput-object p2, p1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520085
    .line 520086
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520087
    .line 520088
    const/4 p2, 0x0

    .line 520089
    iput p2, p1, Lcom/dianping/video/manager/a;->x:I

    .line 520090
    .line 520091
    :try_start_0
    iget-object p1, p1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520092
    .line 520093
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 520094
    .line 520095
    .line 520096
    iget-object p1, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520097
    .line 520098
    iget-object p1, p1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520099
    .line 520100
    iget-object p2, p0, Lcom/dianping/video/manager/a$c;->a:Lcom/dianping/video/manager/a;

    .line 520101
    .line 520102
    iget-object p3, p2, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520103
    .line 520104
    const/4 v0, 0x0

    .line 520105
    iget-object p2, p2, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 520106
    .line 520107
    invoke-virtual {p1, p3, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520108
    .line 520109
    .line 520110
    goto :goto_0

    .line 520111
    :catchall_0
    move-exception p1

    .line 520112
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    const-class p3, Lcom/dianping/video/manager/a;

    .line 520117
    .line 520118
    const-string v0, "setRepeatingRequest failed, errMsg: "

    .line 520119
    .line 520120
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v0

    .line 520124
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520125
    .line 520126
    .line 520127
    move-result-object p1

    .line 520128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520129
    .line 520130
    .line 520131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520132
    .line 520133
    .line 520134
    move-result-object p1

    .line 520135
    const-string v0, "Camera2Loader"

    .line 520136
    .line 520137
    invoke-virtual {p2, p3, v0, p1}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520138
    .line 520139
    .line 520140
    :cond_5
    :goto_0
    return-void
.end method
