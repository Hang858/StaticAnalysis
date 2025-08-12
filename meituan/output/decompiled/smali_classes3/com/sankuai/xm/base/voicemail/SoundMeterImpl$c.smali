.class public final Lcom/sankuai/xm/base/voicemail/SoundMeterImpl$c;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/voicemail/SoundMeterImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v3

    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v3, v2, v4

    .line 150013
    .line 150014
    const-string v3, "SoundMeterImpl"

    .line 150015
    .line 150016
    const-string v5, "onRecordingConfigChanged conf size:%s"

    .line 150017
    .line 150018
    invoke-static {v3, v5, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    if-le v0, v1, :cond_0

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_0

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 150038
    .line 150039
    const/4 v2, 0x2

    .line 150040
    new-array v2, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 150043
    .line 150044
    .line 150045
    move-result v5

    .line 150046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    aput-object v5, v2, v4

    .line 150051
    .line 150052
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    aput-object v0, v2, v1

    .line 150061
    .line 150062
    const-string v0, "onRecordingConfigChanged config id:%s, src: %s"

    .line 150063
    .line 150064
    invoke-static {v3, v0, v2}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_0
    return-void
.end method
