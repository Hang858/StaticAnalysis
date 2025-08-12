.class public final Lcom/dianping/video/manager/b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    iput-wide p2, p0, Lcom/dianping/video/manager/b;->a:J

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    iput v1, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    if-eqz p1, :cond_0

    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140022
    .line 140023
    const/4 v0, 0x0

    .line 140024
    iput-object v0, p1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140025
    .line 140026
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    const-class v0, Lcom/dianping/video/manager/a;

    .line 140031
    .line 140032
    const-string v1, "close CameraCaptureSession cameraState is "

    .line 140033
    .line 140034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iget-object v2, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140039
    .line 140040
    iget v2, v2, Lcom/dianping/video/manager/a;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140001
    .line 140002
    const/4 v0, 0x4

    .line 140003
    iput v0, p1, Lcom/dianping/video/manager/a;->J:I

    .line 140004
    .line 140005
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140010
    .line 140011
    .line 140012
    move-result-wide v2

    .line 140013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140014
    .line 140015
    .line 140016
    move-result-wide v4

    .line 140017
    iget-wide v6, p0, Lcom/dianping/video/manager/b;->a:J

    .line 140018
    .line 140019
    sub-long/2addr v4, v6

    .line 140020
    long-to-int v6, v4

    .line 140021
    const-string v4, "camera2preview"

    .line 140022
    .line 140023
    const/16 v5, 0x2711

    .line 140024
    .line 140025
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140029
    .line 140030
    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcom/dianping/video/manager/a;->y(I)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140001
    .line 140002
    iget v0, v0, Lcom/dianping/video/manager/a;->J:I

    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    if-ne v0, v1, :cond_0

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140008
    .line 140009
    iput-object p1, v0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140012
    .line 140013
    const/4 v0, 0x3

    .line 140014
    iput v0, p1, Lcom/dianping/video/manager/a;->J:I

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/dianping/video/manager/b;->b:Lcom/dianping/video/manager/a;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/dianping/video/manager/a;->F()V

    .line 140019
    .line 140020
    .line 140021
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v4, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/dianping/video/manager/b;->a:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    const-string v3, "camera2preview"

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    :cond_0
    return-void
.end method
