.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150001
    .line 150002
    iget v0, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mState:I

    .line 150003
    .line 150004
    const/4 v1, 0x1

    .line 150005
    const/4 v2, 0x5

    .line 150006
    const/4 v3, 0x4

    .line 150007
    if-eq v0, v1, :cond_3

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const/4 v4, 0x3

    .line 150011
    if-eq v0, v1, :cond_1

    .line 150012
    .line 150013
    if-eq v0, v4, :cond_0

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    if-eqz p1, :cond_6

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Ljava/lang/Integer;

    .line 150037
    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eq v0, v2, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-ne p1, v3, :cond_6

    .line 150051
    .line 150052
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150053
    .line 150054
    iput v4, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mState:I

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    check-cast v0, Ljava/lang/Integer;

    .line 150064
    .line 150065
    if-nez v0, :cond_4

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eq v3, v1, :cond_5

    .line 150073
    .line 150074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    if-ne v2, v0, :cond_6

    .line 150079
    .line 150080
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150081
    .line 150082
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    check-cast p1, Ljava/lang/Integer;

    .line 150087
    .line 150088
    if-eqz p1, :cond_6

    .line 150089
    .line 150090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
