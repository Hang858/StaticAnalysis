.class Lio/agora/rtc/internal/AudioRoutingController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/AudioRoutingController;->initialize()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 260000
    const-string v0, "onServiceConnected "

    .line 260001
    .line 260002
    const-string v1, " =? headset("

    .line 260003
    .line 260004
    const/4 v2, 0x1

    .line 260005
    const-string v3, ")"

    .line 260006
    .line 260007
    invoke-static {v0, p1, v1, v2, v3}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    const-string v1, "AudioRoute"

    .line 260012
    .line 260013
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260014
    .line 260015
    .line 260016
    if-ne p1, v2, :cond_0

    .line 260017
    .line 260018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260021
    .line 260022
    .line 260023
    const-string v2, "on BT service connected: "

    .line 260024
    .line 260025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    const-string p1, " "

    .line 260032
    .line 260033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 260047
    .line 260048
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 260049
    .line 260050
    iput-object p2, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .line 150000
    const-string v0, "onServiceDisconnected "

    .line 150001
    .line 150002
    const-string v1, " =? headset("

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    const-string v3, ")"

    .line 150006
    .line 150007
    invoke-static {v0, p1, v1, v2, v3}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    const-string v1, "AudioRoute"

    .line 150012
    .line 150013
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    if-ne p1, v2, :cond_0

    .line 150017
    .line 150018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    const-string v2, "on BT service disconnected: "

    .line 150024
    .line 150025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController;->cancelTimer()V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 150044
    .line 150045
    const/4 v0, 0x0

    .line 150046
    iput-object v0, p1, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 150047
    .line 150048
    :cond_0
    return-void
.end method
