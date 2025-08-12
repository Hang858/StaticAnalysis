.class Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 260000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 260005
    .line 260006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    if-eqz p1, :cond_3

    .line 260011
    .line 260012
    const-string p1, "state"

    .line 260013
    .line 260014
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-eqz v0, :cond_3

    .line 260019
    .line 260020
    const/4 v0, -0x1

    .line 260021
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260022
    .line 260023
    .line 260024
    move-result p1

    .line 260025
    const-string v1, "AudioRoute"

    .line 260026
    .line 260027
    const/4 v2, 0x1

    .line 260028
    if-ne p1, v2, :cond_1

    .line 260029
    .line 260030
    const-string p1, "microphone"

    .line 260031
    .line 260032
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    if-ne p1, v2, :cond_0

    .line 260037
    .line 260038
    const-string p1, "Headset w/ mic connected"

    .line 260039
    .line 260040
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260044
    .line 260045
    const/4 p2, 0x0

    .line 260046
    invoke-virtual {p1, v2, p2}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260047
    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_0
    const-string p1, "Headset w/o mic connected"

    .line 260051
    .line 260052
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260056
    .line 260057
    const/4 p2, 0x2

    .line 260058
    invoke-virtual {p1, v2, p2}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260059
    .line 260060
    .line 260061
    goto :goto_0

    .line 260062
    :cond_1
    if-nez p1, :cond_2

    .line 260063
    .line 260064
    const-string p1, "Headset disconnected"

    .line 260065
    .line 260066
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260067
    .line 260068
    .line 260069
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260070
    .line 260071
    invoke-virtual {p1, v2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    const-string v0, "Headset unknown event detected, state="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method
