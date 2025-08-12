.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$3;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->onBluetoothConnectionChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->onBluetoothConnectionChanged(Z)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 150000
    array-length v0, p1

    .line 150001
    if-nez v0, :cond_0

    .line 150002
    .line 150003
    return-void

    .line 150004
    :cond_0
    array-length v0, p1

    .line 150005
    const/4 v1, 0x0

    .line 150006
    const/4 v2, 0x0

    .line 150007
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150008
    .line 150009
    aget-object v3, p1, v2

    .line 150010
    .line 150011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    const-string v5, "added device type is "

    .line 150014
    .line 150015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v5, " sink: "

    .line 150026
    .line 150027
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    new-array v5, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    const-string v6, "AudioRouteManager"

    .line 150044
    .line 150045
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    const/16 v4, 0x8

    .line 150053
    .line 150054
    if-ne v3, v4, :cond_1

    .line 150055
    .line 150056
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150057
    .line 150058
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/p;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)Ljava/lang/Runnable;

    .line 150059
    .line 150060
    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 150000
    array-length v0, p1

    .line 150001
    if-nez v0, :cond_0

    .line 150002
    .line 150003
    return-void

    .line 150004
    :cond_0
    array-length v0, p1

    .line 150005
    const/4 v1, 0x0

    .line 150006
    const/4 v2, 0x0

    .line 150007
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150008
    .line 150009
    aget-object v3, p1, v2

    .line 150010
    .line 150011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    const-string v5, "removed device type is "

    .line 150014
    .line 150015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v5, " sink: "

    .line 150026
    .line 150027
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    new-array v5, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    const-string v6, "AudioRouteManager"

    .line 150044
    .line 150045
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    const/16 v4, 0x8

    .line 150053
    .line 150054
    if-ne v3, v4, :cond_1

    .line 150055
    .line 150056
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150057
    .line 150058
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/q;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)Ljava/lang/Runnable;

    .line 150059
    .line 150060
    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
