.class Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;
.super Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStopState"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 150004
    .line 150005
    .line 150006
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 150007
    .line 150008
    .line 150009
    iget-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    iput-boolean v1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->stopBtSco()V

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    const/4 v0, -0x1

    .line 150020
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 150021
    .line 150022
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150023
    .line 150024
    iput v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 150025
    .line 150026
    iput v1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 150027
    .line 150028
    const-string p1, "AudioRoute"

    .line 150029
    .line 150030
    const-string v0, "Monitor stopped"

    .line 150031
    .line 150032
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onEvent(II)V
    .locals 3

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "StopState: onEvent: "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    const-string v1, ", info: "

    .line 260014
    .line 260015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    const-string v1, "AudioRoute"

    .line 260026
    .line 260027
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260031
    .line 260032
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    const/16 v2, 0xb

    .line 260037
    .line 260038
    if-eq p1, v2, :cond_0

    .line 260039
    .line 260040
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_2

    .line 260044
    :cond_0
    const/4 p1, 0x1

    .line 260045
    if-ne p2, p1, :cond_1

    .line 260046
    .line 260047
    const/4 v2, 0x1

    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    const/4 v2, 0x0

    .line 260050
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 260051
    .line 260052
    .line 260053
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260054
    .line 260055
    if-ne p2, p1, :cond_2

    .line 260056
    .line 260057
    const/4 p1, 0x3

    .line 260058
    goto :goto_1

    .line 260059
    :cond_2
    const/4 p1, -0x1

    .line 260060
    :goto_1
    iput p1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260061
    .line 260062
    iput p2, v0, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 260063
    .line 260064
    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260069
    .line 260070
    .line 260071
    goto :goto_2

    .line 260072
    :catch_0
    move-exception p1

    .line 260073
    const-string p2, "onEvent: Exception "

    .line 260074
    .line 260075
    invoke-static {v1, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260076
    .line 260077
    .line 260078
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 4

    .line 100000
    const-string v0, "AudioRoute"

    .line 100001
    .line 100002
    const-string v1, "Monitor stop state, reset"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    iput-boolean v2, v1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100016
    .line 100017
    iget-boolean v3, v1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 100018
    .line 100019
    if-nez v3, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100032
    .line 100033
    iput-boolean v2, v1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lio/agora/rtc/internal/AudioRoutingController;->stopBtSco()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 100039
    .line 100040
    const/4 v3, -0x1

    .line 100041
    iput v3, v1, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 100042
    .line 100043
    iput v3, v1, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100044
    .line 100045
    iput v3, v1, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100046
    .line 100047
    iput v2, v1, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100048
    .line 100049
    const-string v1, "Monitor stopped"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method
