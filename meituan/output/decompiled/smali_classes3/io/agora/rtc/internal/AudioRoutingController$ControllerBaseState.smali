.class abstract Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ControllerBaseState"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x1

    .line 260002
    if-eq p1, v1, :cond_a

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    if-eq p1, v2, :cond_8

    .line 260006
    .line 260007
    const/16 v2, 0x15

    .line 260008
    .line 260009
    if-eq p1, v2, :cond_7

    .line 260010
    .line 260011
    const/16 v2, 0x16

    .line 260012
    .line 260013
    if-eq p1, v2, :cond_5

    .line 260014
    .line 260015
    const/16 v2, 0x70

    .line 260016
    .line 260017
    if-eq p1, v2, :cond_3

    .line 260018
    .line 260019
    const/16 v2, 0x71

    .line 260020
    .line 260021
    if-eq p1, v2, :cond_4

    .line 260022
    .line 260023
    packed-switch p1, :pswitch_data_0

    .line 260024
    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :pswitch_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260028
    .line 260029
    if-lez p2, :cond_0

    .line 260030
    .line 260031
    const/4 v0, 0x1

    .line 260032
    :cond_0
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :pswitch_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260036
    .line 260037
    if-lez p2, :cond_1

    .line 260038
    .line 260039
    const/4 v0, 0x1

    .line 260040
    :cond_1
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :pswitch_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260044
    .line 260045
    if-lez p2, :cond_2

    .line 260046
    .line 260047
    const/4 v0, 0x1

    .line 260048
    :cond_2
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260052
    .line 260053
    iput-boolean v1, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260054
    .line 260055
    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260056
    .line 260057
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260061
    .line 260062
    if-lez p2, :cond_6

    .line 260063
    .line 260064
    const/4 v0, 0x1

    .line 260065
    :cond_6
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mPhoneInCall:Z

    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260069
    .line 260070
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I

    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_8
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260074
    .line 260075
    if-ne p2, v1, :cond_9

    .line 260076
    .line 260077
    const/4 v0, 0x1

    .line 260078
    :cond_9
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_a
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260082
    .line 260083
    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I

    .line 260084
    .line 260085
    if-ltz p2, :cond_b

    .line 260086
    .line 260087
    const/4 v0, 0x1

    .line 260088
    :cond_b
    iput-boolean v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 260089
    .line 260090
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->getState()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    const-string p1, "AudioRoute"

    .line 150007
    .line 150008
    const-string v0, "setState: state not changed!"

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150015
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    move-result-object p1

    iput-object p1, v0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    return-void
.end method
