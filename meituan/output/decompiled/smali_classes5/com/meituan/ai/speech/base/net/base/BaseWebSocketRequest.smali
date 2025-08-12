.class public abstract Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0007J\u0008\u0010\u0014\u001a\u00020\u0006H\u0005J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0005J\u0008\u0010\u0018\u001a\u00020\u0006H\'J2\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u000bH\'J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\'J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\'J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\'J \u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H\u0015R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0014\u00103\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u00106\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010/\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\"\u0010@\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010;\"\u0004\u0008B\u0010=R*\u0010\u001c\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010D\u001a\u0004\u0008\u001c\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "R",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/r;",
        "initPikeClient",
        "",
        "sdkVersionName",
        "getDeviceInfo",
        "",
        "appId",
        "uuid",
        "setInitParams",
        "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;",
        "callback",
        "setWebSocketCallBack",
        "appKey",
        "request",
        "createService",
        "",
        "speechData",
        "sendPikeMessage",
        "initService",
        "sessionId",
        "asrParams",
        "",
        "isVad",
        "data",
        "pktIndex",
        "setRecogParams",
        "startTipTime",
        "endTipTime",
        "setVadParams",
        "header",
        "command",
        "callRequest",
        "Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;",
        "result",
        "handleMessageData",
        "",
        "requestTime",
        "secretKey",
        "receiveSessionId",
        "postPrivateMonitor",
        "TEST_IP_PORT",
        "Ljava/lang/String;",
        "ASR_BZ_ID",
        "DATAGRAM_NBEST",
        "DATAGRAM_NBEST_VAD",
        "RECOG_NBEST_REQUEST",
        "RECOG_NBEST_REQUEST_VAD",
        "BASIC_AUTH_METHOD",
        "MESSAGE_TIMEOUT_TIME",
        "J",
        "I",
        "osStr",
        "getAppKey",
        "()Ljava/lang/String;",
        "setAppKey",
        "(Ljava/lang/String;)V",
        "getSecretKey",
        "setSecretKey",
        "requestName",
        "getRequestName",
        "setRequestName",
        "value",
        "Z",
        "()Z",
        "setVad",
        "(Z)V",
        "Lcom/dianping/sdk/pike/PikeClient;",
        "pikeClient",
        "Lcom/dianping/sdk/pike/PikeClient;",
        "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;",
        "getCallback",
        "()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;",
        "setCallback",
        "(Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "speech-base_release"
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
.field public final ASR_BZ_ID:Ljava/lang/String;

.field public final BASIC_AUTH_METHOD:Ljava/lang/String;

.field public final DATAGRAM_NBEST:Ljava/lang/String;

.field public final DATAGRAM_NBEST_VAD:Ljava/lang/String;

.field public final MESSAGE_TIMEOUT_TIME:J

.field public final RECOG_NBEST_REQUEST:Ljava/lang/String;

.field public final RECOG_NBEST_REQUEST_VAD:Ljava/lang/String;

.field public final TEST_IP_PORT:Ljava/lang/String;

.field public appId:I

.field public appKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callback:Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isVad:Z

.field public osStr:Ljava/lang/String;

.field public pikeClient:Lcom/dianping/sdk/pike/PikeClient;

.field public requestName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestTime:J

.field public secretKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2f0380

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string p1, "10.73.250.151:8000"

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->TEST_IP_PORT:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string p1, "asr-stream-api"

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->ASR_BZ_ID:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string p1, "/api/v2/websocket/datagram_nbest"

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->DATAGRAM_NBEST:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string p1, "/api/v2/websocket/vad_datagram_nbest"

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->DATAGRAM_NBEST_VAD:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string p1, "recog-nbest-request"

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->RECOG_NBEST_REQUEST:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string p1, "recog-nbest-request-vad"

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->RECOG_NBEST_REQUEST_VAD:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string p1, "websocket"

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->BASIC_AUTH_METHOD:Ljava/lang/String;

    .line 120058
    .line 120059
    const-wide/16 v0, 0x1388

    .line 120060
    .line 120061
    iput-wide v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->MESSAGE_TIMEOUT_TIME:J

    .line 120062
    .line 120063
    const-wide/16 v0, -0x1

    .line 120064
    .line 120065
    iput-wide v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestTime:J

    .line 120066
    .line 120067
    const-string p1, ""

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->uuid:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->osStr:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appKey:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->secretKey:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestName:Ljava/lang/String;

    .line 120078
    .line 120079
    return-void
.end method

.method private final getDeviceInfo(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe1c29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-static {v3}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    iget-object v4, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v4}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    const-string v6, "\"os\":\"android\",\"osVersion\":\""

    .line 120042
    .line 120043
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, "\",\"brand\":\""

    .line 120050
    .line 120051
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "\",\"deviceMode\":\""

    .line 120058
    .line 120059
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "\",\"appIdentifier\":\""

    .line 120063
    .line 120064
    const-string v1, "\",\"appVersion\":\""

    .line 120065
    .line 120066
    invoke-static {v5, v2, v0, v3, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    const-string v0, "\",\"sdkVersion\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->osStr:Ljava/lang/String;

    return-void
.end method

.method private final initPikeClient(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4fa32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->ASR_BZ_ID:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->uuid:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "PikeConfig.Builder()\n   \u2026\n                .build()"

    .line 120062
    .line 120063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;

    .line 120067
    .line 120068
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$b;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract callRequest(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public final createService()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf44e93

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appId:I

    .line 100021
    .line 100022
    new-instance v2, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;

    .line 100023
    .line 100024
    invoke-direct {v2, p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$a;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/dianping/sdk/pike/j;->h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/ai/speech/base/net/b;->a:Lcom/meituan/ai/speech/base/net/b$a;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->initPikeClient(Landroid/content/Context;)V

    .line 100035
    return-void
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->callback:Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRequestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract handleMessageData(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract initService()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public final isVad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->isVad:Z

    return v0
.end method

.method public postPrivateMonitor(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x53eb3d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "secretKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiveSessionId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final request(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x517120

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "appKey"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->getSecretKey()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    :goto_0
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->callback:Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->o:Lcom/meituan/ai/speech/base/net/base/a;

    .line 120053
    .line 120054
    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v0}, Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;->onFailed(ILjava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    return-void

    .line 120062
    :cond_3
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appKey:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->secretKey:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-boolean v3, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->isVad:Z

    .line 120067
    .line 120068
    if-eqz v3, :cond_4

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->DATAGRAM_NBEST_VAD:Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    iget-object v3, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->DATAGRAM_NBEST:Ljava/lang/String;

    .line 120074
    .line 120075
    :goto_1
    sget-object v4, Lcom/meituan/ai/speech/base/utils/a;->a:Lcom/meituan/ai/speech/base/utils/a;

    .line 120076
    .line 120077
    iget-object v5, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->BASIC_AUTH_METHOD:Ljava/lang/String;

    .line 120078
    .line 120079
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 120080
    .line 120081
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 120082
    .line 120083
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120084
    .line 120085
    const-string v8, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 120086
    .line 120087
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120088
    .line 120089
    .line 120090
    const-string v7, "GMT"

    .line 120091
    .line 120092
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v7, Ljava/util/Date;

    .line 120100
    .line 120101
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    sget-object v7, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 120109
    .line 120110
    const/4 v7, 0x3

    .line 120111
    new-array v8, v7, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object v5, v8, v2

    .line 120114
    .line 120115
    aput-object v3, v8, v0

    .line 120116
    .line 120117
    const/4 v5, 0x2

    .line 120118
    aput-object v6, v8, v5

    .line 120119
    .line 120120
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    const-string v9, "%s %s\n%s"

    .line 120125
    .line 120126
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    const-string v9, "java.lang.String.format(format, *args)"

    .line 120131
    .line 120132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v4, v1, v8}, Lcom/meituan/ai/speech/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    new-instance v4, Ljava/util/HashMap;

    .line 120140
    .line 120141
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    const-string v8, "date"

    .line 120145
    .line 120146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    new-array v6, v7, [Ljava/lang/Object;

    .line 120153
    .line 120154
    const-string v10, "AIAUTH-V1"

    .line 120155
    .line 120156
    aput-object v10, v6, v2

    .line 120157
    .line 120158
    aput-object p1, v6, v0

    .line 120159
    .line 120160
    aput-object v1, v6, v5

    .line 120161
    .line 120162
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v0, "%s %s:%s"

    .line 120167
    .line 120168
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    const-string v0, "auth"

    .line 120176
    .line 120177
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    const-string v1, "\"Date\":\""

    .line 120183
    .line 120184
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    check-cast v1, Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    const-string v1, "\",\"Authorization\":\""

    .line 120197
    .line 120198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    check-cast v0, Ljava/lang/String;

    .line 120206
    .line 120207
    const/16 v1, 0x22

    .line 120208
    .line 120209
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    const-string v1, "{"

    .line 120216
    .line 120217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->osStr:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    const/16 v1, 0x2c

    .line 120226
    .line 120227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    const/16 p1, 0x7d

    .line 120234
    .line 120235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {p0, p1, v3}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->callRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    return-void
.end method

.method public final sendPikeMessage([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x372a4e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "speechData"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestTime:J

    .line 120031
    .line 120032
    new-instance v0, Lcom/dianping/sdk/pike/message/g;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->ASR_BZ_ID:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->uuid:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-wide v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->MESSAGE_TIMEOUT_TIME:J

    .line 120048
    .line 120049
    iput-wide v1, v0, Lcom/dianping/sdk/pike/message/g;->e:J

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;

    .line 120056
    .line 120057
    invoke-direct {v1, p0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest$c;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    :cond_1
    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27bf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;)V
    .locals 0
    .param p1    # Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->callback:Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    return-void
.end method

.method public final setInitParams(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xd41950

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "uuid"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "sdkVersionName"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    iput p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->appId:I

    .line 770043
    .line 770044
    iput-object p2, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->uuid:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-direct {p0, p3}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->getDeviceInfo(Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    return-void
.end method

.method public abstract setRecogParams(Ljava/lang/String;Ljava/lang/String;Z[BI)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public final setRequestName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5c264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestName:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19d8fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setVad(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8551d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->isVad:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->RECOG_NBEST_REQUEST_VAD:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->RECOG_NBEST_REQUEST:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->requestName:Ljava/lang/String;

    return-void
.end method

.method public abstract setVadParams(II)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public final setWebSocketCallBack(Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaaad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->callback:Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;

    return-void
.end method
