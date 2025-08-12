.class public Lcom/tencent/live2/V2TXLivePremier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callExperimentalAPI(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static enableAudioCaptureObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/live2/impl/a;->a(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V

    return-void
.end method

.method public static enableAudioPlayoutObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/live2/impl/a;->b(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)V

    return-void
.end method

.method public static enableVoiceEarMonitorObserver(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->a(Z)V

    return-void
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/live2/impl/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setEnvironment(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/live2/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogConfig(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->a(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLogConfig;)V

    return-void
.end method

.method public static setObserver(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->a(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V

    return-void
.end method

.method public static setSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/live2/impl/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveSocks5ProxyConfig;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/live2/impl/a;->b(Ljava/lang/String;)V

    return-void
.end method
