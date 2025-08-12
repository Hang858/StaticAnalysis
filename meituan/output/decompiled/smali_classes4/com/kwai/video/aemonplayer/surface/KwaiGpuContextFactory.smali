.class public Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEGL14(Z)Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xce0868

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/KwaiSharedGpuContext;->init()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    return-object p0

    .line 140037
    :cond_1
    new-instance p0, Lcom/kwai/video/aemonplayer/surface/KwaiSimpleGpuContext;

    .line 140038
    .line 140039
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/KwaiSimpleGpuContext;-><init>()V

    .line 140040
    return-object p0
.end method
