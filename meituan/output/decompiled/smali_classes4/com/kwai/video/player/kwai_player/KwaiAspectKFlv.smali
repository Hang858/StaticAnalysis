.class public Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;
.super Lcom/kwai/video/player/kwai_player/AspectKFlv;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mPlayer:Lcom/kwai/video/player/kwai_player/d;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/d;Z)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/AspectKFlv;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xdc29f4

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->mPlayer:Lcom/kwai/video/player/kwai_player/d;

    .line 410033
    .line 410034
    const/4 v0, 0x4

    .line 410035
    if-eqz p2, :cond_1

    .line 410036
    .line 410037
    const-wide/16 v1, 0x1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    const-wide/16 v1, 0x0

    .line 410041
    .line 410042
    :goto_0
    const-string p2, "enable-live-manifest"

    .line 410043
    .line 410044
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method


# virtual methods
.method public isLiveManifest()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13c63e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->mPlayer:Lcom/kwai/video/player/kwai_player/d;

    invoke-interface {v0}, Lcom/kwai/video/player/kwai_player/d;->isLiveManifestNative()Z

    move-result v0

    return v0
.end method

.method public setDeviceGeneralScore(D)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23fbf0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->mPlayer:Lcom/kwai/video/player/kwai_player/d;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-int p1, p1

    int-to-long p1, p1

    const-string v2, "deviceGeneralScore"

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setLiveAdaptiveConfig(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x73bef4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;->mPlayer:Lcom/kwai/video/player/kwai_player/d;

    .line 140022
    .line 140023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_1

    .line 140028
    .line 140029
    const/4 p1, 0x0

    .line 140030
    :cond_1
    const-string v2, "liveAdaptConfig"

    .line 140031
    .line 140032
    invoke-interface {v1, v0, v2, p1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method
