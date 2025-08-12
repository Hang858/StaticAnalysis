.class public Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBaseDataSource:Lcom/kwai/video/waynelive/datasource/a;

.field public mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

.field public mContext:Landroid/content/Context;

.field public mDataSource:Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mKwaiPlayerConfigBuilder:Lcom/kwai/player/c$a;

.field public mRetryCount:I

.field public mRetryInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xcfb480

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mContext:Landroid/content/Context;

    .line 140029
    .line 140030
    new-instance p1, Lcom/kwai/video/waynelive/a/b$a;

    .line 140031
    .line 140032
    invoke-direct {p1}, Lcom/kwai/video/waynelive/a/b$a;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    .line 140036
    .line 140037
    new-instance p1, Lcom/kwai/player/c$a;

    .line 140038
    .line 140039
    invoke-direct {p1}, Lcom/kwai/player/c$a;-><init>()V

    .line 140040
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mKwaiPlayerConfigBuilder:Lcom/kwai/player/c$a;

    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3ed5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/live/a;

    invoke-direct {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/live/a;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V

    return-object v0
.end method

.method public setAvDiffThreshold(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa193d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->b(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbbfd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->d(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setDataSource(Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x987c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mDataSource:Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

    .line 140025
    .line 140026
    new-instance v0, Lcom/kwai/video/waynelive/datasource/h;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;->url:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwai/video/waynelive/datasource/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBaseDataSource:Lcom/kwai/video/waynelive/datasource/a;

    return-object p0
.end method

.method public setDisableVideoPreDecodeWithSoftwareDec(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->m(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableAudioGain(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2c9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->j(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableAudioPhaseDetection(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->e(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableAudioVolumeReport(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x281dc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->k(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableDemuxOpt(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4ced4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->f(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableDummySurface(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c94ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->a(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableEmptyBufferCheck(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce1519

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->b(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30de98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->g(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableLiveInfo(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb40b4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->i(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnableLiveMaxBufferDurControl(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x910ca5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->c(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setEnablePreDecoder(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x889379

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->h(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffbd10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->a(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setKernelAllParams(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4d3f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->b(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setLiveAdaptiveManifest(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa707e7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

    .line 410033
    .line 410034
    invoke-direct {v1, p1, p2}, Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mDataSource:Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;

    .line 410038
    .line 410039
    new-instance p2, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder$1;

    .line 410040
    .line 410041
    invoke-direct {p2, p0}, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Ljava/util/List;

    .line 410053
    .line 410054
    new-instance p2, Lcom/kwai/video/waynelive/datasource/g;

    .line 410055
    .line 410056
    invoke-direct {p2, p1}, Lcom/kwai/video/waynelive/datasource/g;-><init>(Ljava/util/List;)V

    .line 410057
    .line 410058
    .line 410059
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBaseDataSource:Lcom/kwai/video/waynelive/datasource/a;

    .line 410060
    return-object p0
.end method

.method public setLiveDecodeType(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2b91be

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {p1, v1}, Lcom/kwai/video/waynelive/a/b$a;->a(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setLiveInfo(Ljava/util/Map;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca5860

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->b(Ljava/util/Map;)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setMaxBufferDuration(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72b97f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mKwaiPlayerConfigBuilder:Lcom/kwai/player/c$a;

    invoke-virtual {v0, p1}, Lcom/kwai/player/c$a;->a(I)Lcom/kwai/player/c$a;

    return-object p0
.end method

.method public setMinBufferTime(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd541e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mKwaiPlayerConfigBuilder:Lcom/kwai/player/c$a;

    invoke-virtual {v0, p1}, Lcom/kwai/player/c$a;->d(I)Lcom/kwai/player/c$a;

    return-object p0
.end method

.method public setPreCreateDecoderConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x712c7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynelive/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setPreDecodecUseManiFestApi(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x444d71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->l(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setReadTimeoutMs(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x513c2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->e(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mRetryCount:I

    return-object p0
.end method

.method public setRetryInterval(J)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b54bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mRetryInterval:J

    return-object p0
.end method

.method public setSocketBufferSizeKB(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->f(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setSpsChangedReport(Z)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa0f57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->d(Z)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setVideoBlockThreshold(I)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96b5c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->c(I)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method

.method public setVideoParams(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x350663

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;->mBasePlayerParamBuilder:Lcom/kwai/video/waynelive/a/b$a;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/a/b$a;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/a/b$a;

    return-object p0
.end method
