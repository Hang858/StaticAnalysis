.class public abstract Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# instance fields
.field private final mNativeSystemAudioKit:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    .line 150004
    .line 150005
    return-void
.end method

.method public static create(J)Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/4 v2, 0x0

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    return-object v2

    .line 150012
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    const/4 v1, -0x1

    .line 150020
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    sparse-switch v3, :sswitch_data_0

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :sswitch_0
    const-string v3, "samsung"

    .line 150029
    .line 150030
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const/4 v1, 0x2

    .line 150038
    goto :goto_0

    .line 150039
    :sswitch_1
    const-string v3, "vivo"

    .line 150040
    .line 150041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    const/4 v1, 0x1

    .line 150049
    goto :goto_0

    .line 150050
    :sswitch_2
    const-string v3, "huawei"

    .line 150051
    .line 150052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_3

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_3
    const/4 v1, 0x0

    .line 150060
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 150061
    .line 150062
    .line 150063
    return-object v2

    .line 150064
    :pswitch_0
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/h;

    .line 150065
    .line 150066
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/audio/earmonitor/h;-><init>(J)V

    .line 150070
    .line 150071
    .line 150072
    return-object v0

    .line 150073
    :pswitch_1
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/i;

    .line 150074
    .line 150075
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/i;-><init>(JLandroid/content/Context;)V

    .line 150080
    .line 150081
    .line 150082
    return-object v0

    .line 150083
    :pswitch_2
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a;

    .line 150084
    .line 150085
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a;-><init>(JLandroid/content/Context;)V

    .line 150090
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
.end method

.method private static native nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
.end method


# virtual methods
.method public abstract initialize()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void
.end method

.method public notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void
.end method

.method public abstract setEarMonitoringVolume(I)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract terminate()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
