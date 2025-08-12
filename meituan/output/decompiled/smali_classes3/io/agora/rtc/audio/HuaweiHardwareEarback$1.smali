.class Lio/agora/rtc/audio/HuaweiHardwareEarback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/multimedia/audiokit/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/HuaweiHardwareEarback;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;


# direct methods
.method public constructor <init>(Lio/agora/rtc/audio/HuaweiHardwareEarback;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;->this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    .line 150000
    const-string v0, "HuaweiHardwareEarback"

    .line 150001
    .line 150002
    if-eqz p1, :cond_2

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    if-eq p1, v1, :cond_1

    .line 150006
    .line 150007
    const/16 v1, 0x3e8

    .line 150008
    .line 150009
    if-eq p1, v1, :cond_0

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    const-string v2, "IAudioKitCallback: onResult error number "

    .line 150017
    .line 150018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;->this$0:Lio/agora/rtc/audio/HuaweiHardwareEarback;

    .line 150033
    .line 150034
    const/4 v1, 0x1

    .line 150035
    iput-boolean v1, p1, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z

    .line 150036
    .line 150037
    const-string p1, "IAudioKitCallback: HwAudioKaraokeFeatureKit init success "

    .line 150038
    .line 150039
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const-string p1, "IAudioKitCallback: audio kit not installed"

    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    const-string p1, "IAudioKitCallback: HwAudioKit init success"

    .line 150050
    .line 150051
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    :goto_0
    return-void
.end method
