.class public final Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;
.super Lcom/kwai/video/cache/AwesomeCacheCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/StaticsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheCallbackInner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;",
        "Lcom/kwai/video/cache/AwesomeCacheCallback;",
        "Lcom/kwai/video/cache/AcCallBackInfo;",
        "info",
        "Lkotlin/r;",
        "onSessionProgress",
        "onDownloadFinish",
        "<init>",
        "(Lcom/kwai/video/waynelive/player/StaticsProcessor;)V",
        "wayne-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/StaticsProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-direct {p0}, Lcom/kwai/video/cache/AwesomeCacheCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AcCallBackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x740894

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->getMCdnLoggerCallback()Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/kwai/video/cache/AwesomeCacheCallback;->onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 140033
    .line 140034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140038
    .line 140039
    iget-wide v1, v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mPlayStartTimeMs:J

    .line 140040
    .line 140041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    const-string v2, "play_start_time"

    .line 140046
    .line 140047
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    .line 140051
    .line 140052
    iget-object v1, v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140053
    .line 140054
    iget-object v1, v1, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140055
    .line 140056
    const-string v2, "stream_id"

    .line 140057
    .line 140058
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/kwai/video/cache/AcCallBackInfo;->cdnStatJson:Ljava/lang/String;

    .line 140065
    .line 140066
    const-string v1, "qos"

    .line 140067
    .line 140068
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    const-string v0, "VP_LIVE_NETWORK"

    .line 140076
    .line 140077
    invoke-static {v0, p1}, Lcom/kwai/video/waynelive/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    return-void
.end method

.method public onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AcCallBackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3447c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;->this$0:Lcom/kwai/video/waynelive/player/StaticsProcessor;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->getMCdnLoggerCallback()Lcom/kwai/video/cache/AwesomeCacheCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/cache/AwesomeCacheCallback;->onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V

    :cond_1
    return-void
.end method
