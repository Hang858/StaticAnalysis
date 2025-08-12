.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Builder;,
        Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;,
        Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;,
        Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0004kjlmB\t\u0008\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u0005J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0016J%\u0010%\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008%\u0010&J2\u0010,\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0017J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J \u0010/\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0017J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0018\u00102\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u001aH\u0002J\u0018\u00103\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0011H\u0002J(\u00108\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0006\u00107\u001a\u000206H\u0002J\u0008\u00109\u001a\u00020\u0005H\u0002R(\u0010;\u001a\u0004\u0018\u00010\u00172\u0008\u0010:\u001a\u0004\u0018\u00010\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R(\u0010?\u001a\u0004\u0018\u00010\u001f2\u0008\u0010:\u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010J\u001a\u00020I2\u0006\u0010:\u001a\u00020I8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010R\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR.\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020W0V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006n"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/SpeechRecognizer;",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "",
        "",
        "data",
        "Lkotlin/r;",
        "processVoiceDB",
        "([Ljava/lang/Short;)V",
        "",
        "vadAudioData",
        "",
        "isLast",
        "",
        "processDataByCodec",
        "audioData",
        "processDataByVad",
        "isEncoder",
        "",
        "buildAsrParams",
        "Landroid/content/Context;",
        "context",
        "netProcess",
        "reset",
        "Lcom/meituan/ai/speech/base/processor/IVadProcessor;",
        "processor",
        "addVADProcessor",
        "",
        "getTransferAudioSize",
        "size",
        "setTransferAudioSize",
        "getVADProcessor",
        "Lcom/meituan/ai/speech/base/processor/ICodecProcessor;",
        "addCodecProcessor",
        "removeCodecProcessor",
        "appKey",
        "secretKey",
        "appendAuthParams",
        "recognize",
        "(Landroid/content/Context;[Ljava/lang/Short;)V",
        "sessionId",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "asrConfig",
        "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
        "callback",
        "start",
        "end",
        "uuid",
        "register",
        "cancelAllRecognize",
        "appId",
        "initNetwork",
        "setUUID",
        "startVadTime",
        "endVadTime",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        "result",
        "callBackResult",
        "updateLastDataRequestTime",
        "<set-?>",
        "defaultVAD",
        "Lcom/meituan/ai/speech/base/processor/IVadProcessor;",
        "getDefaultVAD",
        "()Lcom/meituan/ai/speech/base/processor/IVadProcessor;",
        "defaultCodec",
        "Lcom/meituan/ai/speech/base/processor/ICodecProcessor;",
        "getDefaultCodec",
        "()Lcom/meituan/ai/speech/base/processor/ICodecProcessor;",
        "isInit",
        "Z",
        "isUseWebSocket",
        "Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;",
        "webSocketRequest",
        "Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;",
        "Lcom/meituan/ai/speech/sdk/model/AudioData;",
        "audioDatas",
        "Lcom/meituan/ai/speech/sdk/model/AudioData;",
        "getAudioDatas",
        "()Lcom/meituan/ai/speech/sdk/model/AudioData;",
        "netType",
        "Ljava/lang/String;",
        "preRecogResult",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        "lastDataCallbackTime",
        "I",
        "getLastDataCallbackTime",
        "()I",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "lastAudioDataTimeMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getLastAudioDataTimeMap",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "setLastAudioDataTimeMap",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "currentAsrConfig",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "currentTimerExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "preRecogTime",
        "J",
        "Lcom/meituan/ai/speech/sdk/model/UserInfo;",
        "userInfo",
        "Lcom/meituan/ai/speech/sdk/model/UserInfo;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
        "NetCallback",
        "WebSocketNetCallback",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

.field public currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isInit:Z

.field public isUseWebSocket:Z

.field public lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastDataCallbackTime:I

.field public netType:Ljava/lang/String;

.field public preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

.field public preRecogTime:J

.field public userInfo:Lcom/meituan/ai/speech/sdk/model/a;

.field public webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest<",
            "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4681ac8389e8326cL    # 4.480861455877186E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->Companion:Lcom/meituan/ai/speech/sdk/SpeechRecognizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x23b3eb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/ai/speech/sdk/model/a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/model/a;-><init>()V

    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private final buildAsrParams(Z)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x645572

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    const-string p1, "spz"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string p1, "pcm"

    .line 120035
    .line 120036
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "\n            {\n                \"mt_uuid\": \""

    .line 120042
    .line 120043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/meituan/ai/speech/sdk/model/a;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "\",\n                \"network_type\": \""

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netType:Ljava/lang/String;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    if-eqz v2, :cond_13

    .line 120063
    .line 120064
    const-string v4, "\",\n                \"format\": \""

    .line 120065
    .line 120066
    const-string v5, "\",\n                \"rate\": "

    .line 120067
    .line 120068
    invoke-static {v1, v2, v4, p1, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRate()F

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string p1, ",\n                \"channel\": "

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getChannel()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string p1, ",\n                \"session_id\": \""

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "\",\n                \"packet_index\": "

    .line 120109
    .line 120110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string p1, ",\n                \"data_type\": \"binary\"\n            "

    .line 120123
    .line 120124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120135
    .line 120136
    const-string v1, "}"

    .line 120137
    .line 120138
    if-nez p1, :cond_2

    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_b

    .line 120144
    .line 120145
    :cond_2
    const-string p1, ","

    .line 120146
    .line 120147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120148
    .line 120149
    .line 120150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v4, "\"n\": "

    .line 120156
    .line 120157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120161
    .line 120162
    if-eqz v4, :cond_3

    .line 120163
    .line 120164
    invoke-virtual {v4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getResultCount()I

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    goto :goto_1

    .line 120173
    :cond_3
    move-object v4, v3

    .line 120174
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    const/16 v4, 0x2c

    .line 120178
    .line 120179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120187
    .line 120188
    .line 120189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    const-string v5, "\"asr_model\": "

    .line 120195
    .line 120196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120200
    .line 120201
    if-eqz v5, :cond_4

    .line 120202
    .line 120203
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrModel()I

    .line 120204
    .line 120205
    .line 120206
    move-result v5

    .line 120207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    goto :goto_2

    .line 120212
    :cond_4
    move-object v5, v3

    .line 120213
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120224
    .line 120225
    .line 120226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    const-string v5, "\"adapt_lm_id\": "

    .line 120232
    .line 120233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120237
    .line 120238
    if-eqz v5, :cond_5

    .line 120239
    .line 120240
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSubModelId()I

    .line 120241
    .line 120242
    .line 120243
    move-result v5

    .line 120244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v5

    .line 120248
    goto :goto_3

    .line 120249
    :cond_5
    move-object v5, v3

    .line 120250
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120261
    .line 120262
    .line 120263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    const-string v5, "\"asr_sound_model\": "

    .line 120269
    .line 120270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120274
    .line 120275
    if-eqz v5, :cond_6

    .line 120276
    .line 120277
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getAsrSoundModel()I

    .line 120278
    .line 120279
    .line 120280
    move-result v5

    .line 120281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v5

    .line 120285
    goto :goto_4

    .line 120286
    :cond_6
    move-object v5, v3

    .line 120287
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120298
    .line 120299
    .line 120300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    const-string v5, "\"is_ignore_tmp_result\": "

    .line 120306
    .line 120307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120311
    .line 120312
    if-eqz v5, :cond_7

    .line 120313
    .line 120314
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isIgnoreTempResult()I

    .line 120315
    .line 120316
    .line 120317
    move-result v5

    .line 120318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v5

    .line 120322
    goto :goto_5

    .line 120323
    :cond_7
    move-object v5, v3

    .line 120324
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120335
    .line 120336
    .line 120337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120340
    .line 120341
    .line 120342
    const-string v5, "\"is_need_punctuation\": "

    .line 120343
    .line 120344
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120348
    .line 120349
    if-eqz v5, :cond_8

    .line 120350
    .line 120351
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNeedPunctuation()I

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v5

    .line 120359
    goto :goto_6

    .line 120360
    :cond_8
    move-object v5, v3

    .line 120361
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120372
    .line 120373
    .line 120374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    const-string v5, "\"is_normalize_text\": "

    .line 120380
    .line 120381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120385
    .line 120386
    if-eqz v5, :cond_9

    .line 120387
    .line 120388
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isNormalizeText()I

    .line 120389
    .line 120390
    .line 120391
    move-result v5

    .line 120392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v5

    .line 120396
    goto :goto_7

    .line 120397
    :cond_9
    move-object v5, v3

    .line 120398
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v2

    .line 120408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120409
    .line 120410
    .line 120411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120414
    .line 120415
    .line 120416
    const-string v5, "\"language_type\": "

    .line 120417
    .line 120418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120419
    .line 120420
    .line 120421
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120422
    .line 120423
    if-eqz v5, :cond_a

    .line 120424
    .line 120425
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguageType()I

    .line 120426
    .line 120427
    .line 120428
    move-result v5

    .line 120429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v5

    .line 120433
    goto :goto_8

    .line 120434
    :cond_a
    move-object v5, v3

    .line 120435
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v2

    .line 120445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120446
    .line 120447
    .line 120448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120451
    .line 120452
    .line 120453
    const-string v5, "\"language\": "

    .line 120454
    .line 120455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120456
    .line 120457
    .line 120458
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120459
    .line 120460
    if-eqz v5, :cond_b

    .line 120461
    .line 120462
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getLanguage()I

    .line 120463
    .line 120464
    .line 120465
    move-result v5

    .line 120466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v5

    .line 120470
    goto :goto_9

    .line 120471
    :cond_b
    move-object v5, v3

    .line 120472
    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v2

    .line 120482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120483
    .line 120484
    .line 120485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120486
    .line 120487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120488
    .line 120489
    .line 120490
    const-string v5, "\"scene\": "

    .line 120491
    .line 120492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120493
    .line 120494
    .line 120495
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120496
    .line 120497
    if-eqz v5, :cond_c

    .line 120498
    .line 120499
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getScene()I

    .line 120500
    .line 120501
    .line 120502
    move-result v5

    .line 120503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v5

    .line 120507
    goto :goto_a

    .line 120508
    :cond_c
    move-object v5, v3

    .line 120509
    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v2

    .line 120516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120517
    .line 120518
    .line 120519
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120520
    .line 120521
    if-eqz v2, :cond_d

    .line 120522
    .line 120523
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getBizData()Ljava/lang/String;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v2

    .line 120527
    if-eqz v2, :cond_d

    .line 120528
    .line 120529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120530
    .line 120531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120532
    .line 120533
    .line 120534
    const-string v6, ",\"biz_data\": \""

    .line 120535
    .line 120536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120540
    .line 120541
    .line 120542
    const/16 v2, 0x22

    .line 120543
    .line 120544
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120552
    .line 120553
    .line 120554
    :cond_d
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 120555
    .line 120556
    if-nez v2, :cond_e

    .line 120557
    .line 120558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120559
    .line 120560
    .line 120561
    goto :goto_b

    .line 120562
    :cond_e
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 120563
    .line 120564
    iget-object v5, v5, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 120565
    .line 120566
    if-nez v5, :cond_f

    .line 120567
    .line 120568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120569
    .line 120570
    .line 120571
    goto :goto_b

    .line 120572
    :cond_f
    if-eqz v2, :cond_12

    .line 120573
    .line 120574
    if-eqz v5, :cond_11

    .line 120575
    .line 120576
    invoke-interface {v2, v5}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->getVadConfig(Ljava/lang/String;)Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v2

    .line 120580
    if-nez v2, :cond_10

    .line 120581
    .line 120582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120583
    .line 120584
    .line 120585
    goto :goto_b

    .line 120586
    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120587
    .line 120588
    .line 120589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120590
    .line 120591
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120592
    .line 120593
    .line 120594
    const-string v1, "\"asr_vad_model\": "

    .line 120595
    .line 120596
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120597
    .line 120598
    .line 120599
    invoke-interface {v2}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->getVadModel()I

    .line 120600
    .line 120601
    .line 120602
    move-result v1

    .line 120603
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120604
    .line 120605
    .line 120606
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120607
    .line 120608
    .line 120609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object p1

    .line 120613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120614
    .line 120615
    .line 120616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120617
    .line 120618
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120619
    .line 120620
    .line 120621
    const-string v1, "\"vad_least_sound_size\": "

    .line 120622
    .line 120623
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120624
    .line 120625
    .line 120626
    invoke-interface {v2}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->getLeastSoundSize()I

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120631
    .line 120632
    .line 120633
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120641
    .line 120642
    .line 120643
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120644
    .line 120645
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120646
    .line 120647
    .line 120648
    const-string v1, "\"vad_least_silence_size\": "

    .line 120649
    .line 120650
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120651
    .line 120652
    .line 120653
    invoke-interface {v2}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->getLeastSilenceSize()I

    .line 120654
    .line 120655
    .line 120656
    move-result v1

    .line 120657
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120658
    .line 120659
    .line 120660
    const/16 v1, 0x7d

    .line 120661
    .line 120662
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120663
    .line 120664
    .line 120665
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120666
    .line 120667
    .line 120668
    move-result-object p1

    .line 120669
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120670
    .line 120671
    .line 120672
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120673
    .line 120674
    .line 120675
    move-result-object p1

    .line 120676
    const-string v0, "asrParamsBuffer.toString()"

    .line 120677
    .line 120678
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120679
    .line 120680
    .line 120681
    return-object p1

    .line 120682
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120683
    .line 120684
    .line 120685
    throw v3

    .line 120686
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120687
    .line 120688
    .line 120689
    throw v3

    .line 120690
    :cond_13
    const-string p1, "netType"

    .line 120691
    .line 120692
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120693
    .line 120694
    .line 120695
    throw v3
.end method

.method private final netProcess(Landroid/content/Context;[BZ)V
    .locals 12

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x62ae96

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-direct {p0, p3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->buildAsrParams(Z)Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v8

    .line 770036
    invoke-static {v8}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p3

    .line 770040
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 770041
    .line 770042
    if-nez v0, :cond_1

    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_1
    const-string v0, ""

    .line 770046
    .line 770047
    if-eqz p2, :cond_4

    .line 770048
    .line 770049
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770050
    .line 770051
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770052
    .line 770053
    .line 770054
    move-result v3

    .line 770055
    if-eq v3, v2, :cond_2

    .line 770056
    .line 770057
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770058
    .line 770059
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770060
    .line 770061
    .line 770062
    move-result v3

    .line 770063
    if-gez v3, :cond_4

    .line 770064
    .line 770065
    :cond_2
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 770066
    .line 770067
    iget-object v3, v3, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 770068
    .line 770069
    if-eqz v3, :cond_3

    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_3
    move-object v3, v0

    .line 770073
    :goto_0
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770074
    .line 770075
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v4

    .line 770079
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770080
    .line 770081
    invoke-virtual {v5}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770082
    .line 770083
    .line 770084
    move-result v5

    .line 770085
    array-length v6, p2

    .line 770086
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/ai/speech/sdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 770087
    .line 770088
    .line 770089
    :cond_4
    iget-boolean v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->isUseWebSocket:Z

    .line 770090
    .line 770091
    if-eqz v3, :cond_b

    .line 770092
    .line 770093
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 770094
    .line 770095
    if-nez p1, :cond_5

    .line 770096
    .line 770097
    const/4 v9, 0x0

    .line 770098
    goto :goto_2

    .line 770099
    :cond_5
    if-eqz p1, :cond_a

    .line 770100
    .line 770101
    iget-object p3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 770102
    .line 770103
    iget-object p3, p3, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 770104
    .line 770105
    if-eqz p3, :cond_6

    .line 770106
    .line 770107
    goto :goto_1

    .line 770108
    :cond_6
    move-object p3, v0

    .line 770109
    :goto_1
    invoke-interface {p1, p3}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->getVadConfig(Ljava/lang/String;)Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    if-eqz p1, :cond_7

    .line 770114
    .line 770115
    iget-object p3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 770116
    .line 770117
    if-eqz p3, :cond_7

    .line 770118
    .line 770119
    invoke-interface {p1}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->getStartTipTime()I

    .line 770120
    .line 770121
    .line 770122
    move-result v1

    .line 770123
    invoke-interface {p1}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->getEndTipTime()I

    .line 770124
    .line 770125
    .line 770126
    move-result p1

    .line 770127
    invoke-virtual {p3, v1, p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->setVadParams(II)V

    .line 770128
    .line 770129
    .line 770130
    :cond_7
    const/4 v9, 0x1

    .line 770131
    :goto_2
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 770132
    .line 770133
    if-eqz v6, :cond_8

    .line 770134
    .line 770135
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770136
    .line 770137
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v7

    .line 770141
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770142
    .line 770143
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770144
    .line 770145
    .line 770146
    move-result v11

    .line 770147
    move-object v10, p2

    .line 770148
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->setRecogParams(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 770149
    .line 770150
    .line 770151
    :cond_8
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 770152
    .line 770153
    if-eqz p1, :cond_10

    .line 770154
    .line 770155
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 770156
    .line 770157
    iget-object p2, p2, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 770158
    .line 770159
    if-eqz p2, :cond_9

    .line 770160
    .line 770161
    move-object v0, p2

    .line 770162
    :cond_9
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->request(Ljava/lang/String;)V

    .line 770163
    .line 770164
    .line 770165
    goto :goto_4

    .line 770166
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 770167
    .line 770168
    .line 770169
    const/4 p1, 0x0

    .line 770170
    throw p1

    .line 770171
    :cond_b
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 770172
    .line 770173
    if-nez v3, :cond_d

    .line 770174
    .line 770175
    new-instance v3, Lcom/meituan/ai/speech/sdk/net/a/c;

    .line 770176
    .line 770177
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770178
    .line 770179
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770180
    .line 770181
    .line 770182
    move-result v4

    .line 770183
    if-gez v4, :cond_c

    .line 770184
    .line 770185
    const/4 v1, 0x1

    .line 770186
    :cond_c
    invoke-direct {v3, p1, v1}, Lcom/meituan/ai/speech/sdk/net/a/c;-><init>(Landroid/content/Context;Z)V

    .line 770187
    .line 770188
    .line 770189
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770190
    .line 770191
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770192
    .line 770193
    .line 770194
    move-result-object p1

    .line 770195
    invoke-virtual {v3, p1, p3, p2}, Lcom/meituan/ai/speech/sdk/net/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 770196
    .line 770197
    .line 770198
    goto :goto_3

    .line 770199
    :cond_d
    new-instance v3, Lcom/meituan/ai/speech/sdk/net/a/d;

    .line 770200
    .line 770201
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770202
    .line 770203
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770204
    .line 770205
    .line 770206
    move-result v4

    .line 770207
    if-gez v4, :cond_e

    .line 770208
    .line 770209
    const/4 v1, 0x1

    .line 770210
    :cond_e
    invoke-direct {v3, p1, v1}, Lcom/meituan/ai/speech/sdk/net/a/d;-><init>(Landroid/content/Context;Z)V

    .line 770211
    .line 770212
    .line 770213
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770214
    .line 770215
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770216
    .line 770217
    .line 770218
    move-result-object p1

    .line 770219
    invoke-virtual {v3, p1, p3, p2}, Lcom/meituan/ai/speech/sdk/net/a/d;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 770220
    .line 770221
    .line 770222
    :goto_3
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 770223
    .line 770224
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 770225
    .line 770226
    if-eqz p1, :cond_f

    .line 770227
    .line 770228
    move-object v0, p1

    .line 770229
    :cond_f
    new-instance p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;

    .line 770230
    .line 770231
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770232
    .line 770233
    invoke-virtual {p2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770234
    .line 770235
    .line 770236
    move-result-object p2

    .line 770237
    invoke-direct {p1, p0, p2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$a;-><init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;Ljava/lang/String;)V

    .line 770238
    .line 770239
    .line 770240
    invoke-virtual {v3, v0, p1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    .line 770241
    .line 770242
    .line 770243
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770244
    .line 770245
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770246
    .line 770247
    .line 770248
    move-result p1

    .line 770249
    if-gez p1, :cond_11

    .line 770250
    .line 770251
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770252
    .line 770253
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770254
    .line 770255
    invoke-virtual {p2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 770256
    .line 770257
    .line 770258
    move-result-object p2

    .line 770259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770260
    .line 770261
    .line 770262
    move-result-wide v0

    .line 770263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770264
    .line 770265
    .line 770266
    move-result-object p3

    .line 770267
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770268
    .line 770269
    .line 770270
    :cond_11
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 770271
    .line 770272
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 770273
    .line 770274
    .line 770275
    move-result p2

    .line 770276
    add-int/2addr p2, v2

    .line 770277
    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setPktIndex(I)V

    .line 770278
    .line 770279
    .line 770280
    return-void
.end method

.method private final processDataByCodec([SZ)[B
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xd118d5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, [B

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/4 v0, 0x0

    .line 430033
    if-eqz p1, :cond_4

    .line 430034
    .line 430035
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 430036
    .line 430037
    if-eqz v1, :cond_3

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 430040
    .line 430041
    if-eqz v1, :cond_3

    .line 430042
    .line 430043
    if-eqz v1, :cond_2

    .line 430044
    .line 430045
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isSupportCodec()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    if-eqz v1, :cond_3

    .line 430050
    .line 430051
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430052
    .line 430053
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430054
    .line 430055
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430060
    .line 430061
    .line 430062
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430063
    .line 430064
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430065
    .line 430066
    .line 430067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430068
    .line 430069
    .line 430070
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 430071
    .line 430072
    if-eqz v3, :cond_1

    .line 430073
    .line 430074
    invoke-interface {v3, p1, p2}, Lcom/meituan/ai/speech/base/processor/ICodecProcessor;->process([SZ)[B

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430093
    .line 430094
    .line 430095
    throw v0

    .line 430096
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430097
    .line 430098
    .line 430099
    throw v0

    .line 430100
    :cond_3
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 430101
    .line 430102
    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430103
    .line 430104
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430109
    .line 430110
    .line 430111
    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430112
    .line 430113
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430114
    .line 430115
    .line 430116
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/JavaUtils;->toByteArray([S)[B

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    :goto_0
    return-object p1

    :cond_4
    return-object v0
.end method

.method private final processDataByVad([SZ)[S
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x2912d4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, [S

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 430033
    .line 430034
    if-eqz v0, :cond_5

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 430037
    .line 430038
    if-eqz v0, :cond_5

    .line 430039
    .line 430040
    const/4 v1, 0x0

    .line 430041
    if-eqz v0, :cond_4

    .line 430042
    .line 430043
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isSupportVad16()Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_5

    .line 430048
    .line 430049
    array-length v0, p1

    .line 430050
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430051
    .line 430052
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430053
    .line 430054
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430059
    .line 430060
    .line 430061
    sget-object v2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430062
    .line 430063
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430064
    .line 430065
    .line 430066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430067
    .line 430068
    .line 430069
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 430070
    .line 430071
    if-eqz v3, :cond_3

    .line 430072
    .line 430073
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 430074
    .line 430075
    iget-object v4, v4, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 430076
    .line 430077
    if-nez v4, :cond_1

    .line 430078
    .line 430079
    const-string v4, ""

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_1
    if-eqz v4, :cond_2

    .line 430083
    .line 430084
    :goto_0
    invoke-interface {v3, v4, p1, p2}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->process(Ljava/lang/String;[SZ)[S

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430099
    .line 430100
    .line 430101
    return-object p1

    .line 430102
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430103
    .line 430104
    .line 430105
    throw v1

    .line 430106
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430107
    .line 430108
    .line 430109
    throw v1

    .line 430110
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430111
    .line 430112
    .line 430113
    throw v1

    .line 430114
    :cond_5
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 430115
    .line 430116
    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430117
    .line 430118
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430119
    .line 430120
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-object p1
.end method

.method private final processVoiceDB([Ljava/lang/Short;)V
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
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b794b

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p1}, Lkotlin/collections/f;->o([Ljava/lang/Short;)[S

    .line 120030
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/VoiceUtilsKt;->handleVoiceDB([S)F

    move-result p1

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->onVoiceDBSize(D)V

    :cond_1
    return-void
.end method

.method private final reset()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x482893

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setSessionId(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    iput-object v3, v1, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100034
    .line 100035
    invoke-virtual {v1, v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setCallback(Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearCacheData()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 100049
    .line 100050
    iput v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastDataCallbackTime:I

    .line 100051
    .line 100052
    const-wide/16 v4, 0x0

    .line 100053
    .line 100054
    iput-wide v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogTime:J

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setPktIndex(I)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netType:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogData()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheVadPerformDatas()Ljava/util/HashMap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheCodecPerformDatas()Ljava/util/HashMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netType:Ljava/lang/String;

    .line 100106
    .line 100107
    if-eqz v0, :cond_1

    .line 100108
    .line 100109
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 100110
    .line 100111
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100118
    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100123
    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_1
    const-string v0, "netType"

    .line 100127
    .line 100128
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    throw v3
.end method


# virtual methods
.method public final addCodecProcessor(Lcom/meituan/ai/speech/base/processor/ICodecProcessor;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/processor/ICodecProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c7e54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    return-void
.end method

.method public addVADProcessor(Lcom/meituan/ai/speech/base/processor/IVadProcessor;)V
    .locals 4
    .param p1    # Lcom/meituan/ai/speech/base/processor/IVadProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd48dc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    return-void
.end method

.method public appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf1bc00

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "appKey"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "secretKey"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    new-instance v0, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 430035
    .line 430036
    invoke-direct {v0}, Lcom/meituan/ai/speech/base/net/data/AuthParams;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->setAppKey(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->setSecretKey(Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    sget-object p2, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 430046
    .line 430047
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final callBackResult(Ljava/lang/String;IILcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xfa1de8

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810041
    .line 810042
    .line 810043
    move-result v0

    .line 810044
    const-string v1, ""

    .line 810045
    .line 810046
    if-ltz v0, :cond_3

    .line 810047
    .line 810048
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 810049
    .line 810050
    if-eqz v0, :cond_6

    .line 810051
    .line 810052
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->isIgnoreTempResult()I

    .line 810053
    .line 810054
    .line 810055
    move-result v0

    .line 810056
    if-nez v0, :cond_6

    .line 810057
    .line 810058
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 810059
    .line 810060
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v0

    .line 810064
    if-eqz v0, :cond_1

    .line 810065
    .line 810066
    invoke-interface {v0, p1, p4}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 810067
    .line 810068
    .line 810069
    :cond_1
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810070
    .line 810071
    .line 810072
    move-result v0

    .line 810073
    if-nez v0, :cond_6

    .line 810074
    .line 810075
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 810076
    .line 810077
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 810078
    .line 810079
    if-eqz v0, :cond_2

    .line 810080
    .line 810081
    move-object v2, v0

    .line 810082
    goto :goto_0

    .line 810083
    :cond_2
    move-object v2, v1

    .line 810084
    :goto_0
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810085
    .line 810086
    .line 810087
    move-result v4

    .line 810088
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 810089
    .line 810090
    .line 810091
    move-result v7

    .line 810092
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 810093
    .line 810094
    .line 810095
    move-result-object p4

    .line 810096
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v8

    .line 810100
    move-object v3, p1

    .line 810101
    move v5, p2

    .line 810102
    move v6, p3

    .line 810103
    invoke-static/range {v2 .. v8}, Lcom/meituan/ai/speech/sdk/a/a;->f(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 810104
    .line 810105
    .line 810106
    goto :goto_2

    .line 810107
    :cond_3
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 810108
    .line 810109
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 810110
    .line 810111
    .line 810112
    move-result-object v0

    .line 810113
    if-eqz v0, :cond_4

    .line 810114
    .line 810115
    invoke-interface {v0, p1, p4}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 810116
    .line 810117
    .line 810118
    :cond_4
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 810119
    .line 810120
    const/4 v2, 0x0

    .line 810121
    invoke-virtual {v0, v2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setCallback(Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 810122
    .line 810123
    .line 810124
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 810125
    .line 810126
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 810127
    .line 810128
    if-eqz v0, :cond_5

    .line 810129
    .line 810130
    move-object v2, v0

    .line 810131
    goto :goto_1

    .line 810132
    :cond_5
    move-object v2, v1

    .line 810133
    :goto_1
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 810134
    .line 810135
    .line 810136
    move-result v4

    .line 810137
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSpeech_time()I

    .line 810138
    .line 810139
    .line 810140
    move-result v7

    .line 810141
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 810142
    .line 810143
    .line 810144
    move-result-object p4

    .line 810145
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810146
    .line 810147
    .line 810148
    move-result-object v8

    .line 810149
    move-object v3, p1

    .line 810150
    move v5, p2

    .line 810151
    move v6, p3

    .line 810152
    invoke-static/range {v2 .. v8}, Lcom/meituan/ai/speech/sdk/a/a;->f(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 810153
    .line 810154
    .line 810155
    :cond_6
    :goto_2
    return-void
.end method

.method public cancelAllRecognize()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4138e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->cancel()V

    return-void
.end method

.method public end(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
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
    sget-object v3, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c1bd2

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
    const-string v1, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    iput-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    iput-wide v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogTime:J

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120041
    .line 120042
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogData()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheVadPerformDatas()Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheCodecPerformDatas()Ljava/util/HashMap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 120073
    .line 120074
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120078
    .line 120079
    sget-object v3, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-virtual {v4}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120086
    .line 120087
    .line 120088
    sget-object v4, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120089
    .line 120090
    invoke-virtual {v4}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120091
    .line 120092
    .line 120093
    :try_start_0
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogData()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120100
    :try_start_1
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120101
    .line 120102
    invoke-virtual {v5}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getLastAudioDatas()[S

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    check-cast v5, [S

    .line 120111
    .line 120112
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 120113
    .line 120114
    if-nez v6, :cond_2

    .line 120115
    .line 120116
    const/4 v6, 0x1

    .line 120117
    goto :goto_0

    .line 120118
    :cond_2
    if-eqz v6, :cond_c

    .line 120119
    .line 120120
    invoke-virtual {v6}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getCheckUltrashortAudio()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    :goto_0
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120125
    .line 120126
    invoke-virtual {v7}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    if-nez v7, :cond_5

    .line 120131
    .line 120132
    array-length v7, v5

    .line 120133
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    iget-object v10, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120139
    .line 120140
    invoke-virtual {v10}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRate()F

    .line 120141
    .line 120142
    .line 120143
    move-result v10

    .line 120144
    float-to-double v10, v10

    .line 120145
    mul-double/2addr v10, v8

    .line 120146
    double-to-int v8, v10

    .line 120147
    if-ge v7, v8, :cond_5

    .line 120148
    .line 120149
    if-eqz v6, :cond_5

    .line 120150
    .line 120151
    invoke-virtual {v3}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    if-eqz p1, :cond_3

    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const v1, 0x61ae7

    .line 120180
    .line 120181
    .line 120182
    const-string v3, "\u8bed\u97f3\u592a\u77ed"

    .line 120183
    .line 120184
    invoke-interface {p1, v0, v1, v3}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_3
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120190
    .line 120191
    .line 120192
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120193
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 120199
    .line 120200
    if-eqz p1, :cond_4

    .line 120201
    .line 120202
    invoke-interface {p1}, Lcom/meituan/ai/speech/base/processor/ICodecProcessor;->onDestroy()V

    .line 120203
    .line 120204
    .line 120205
    :cond_4
    return-void

    .line 120206
    :cond_5
    :try_start_3
    invoke-direct {p0, v5, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->processDataByVad([SZ)[S

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    invoke-direct {p0, v3, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->processDataByCodec([SZ)[B

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120215
    .line 120216
    invoke-virtual {v5}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    mul-int/lit8 v6, v6, -0x1

    .line 120221
    .line 120222
    invoke-virtual {v5, v6}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setPktIndex(I)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    if-eqz v5, :cond_6

    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_6
    const-string v5, ""

    .line 120233
    .line 120234
    :goto_1
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120235
    .line 120236
    invoke-virtual {v6}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->isAppForeground(Landroid/content/Context;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v7

    .line 120244
    if-nez v7, :cond_7

    .line 120245
    .line 120246
    const/4 v7, 0x1

    .line 120247
    goto :goto_2

    .line 120248
    :cond_7
    const/4 v7, 0x0

    .line 120249
    :goto_2
    invoke-static {v5, v6, v7}, Lcom/meituan/ai/speech/sdk/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120250
    .line 120251
    .line 120252
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 120253
    .line 120254
    if-eqz v5, :cond_8

    .line 120255
    .line 120256
    goto :goto_3

    .line 120257
    :cond_8
    const/4 v0, 0x0

    .line 120258
    :goto_3
    invoke-direct {p0, p1, v3, v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netProcess(Landroid/content/Context;[BZ)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 120262
    .line 120263
    if-eqz p1, :cond_b

    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 120266
    .line 120267
    iget-object v3, v0, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 120268
    .line 120269
    if-eqz v3, :cond_a

    .line 120270
    .line 120271
    if-eqz v3, :cond_9

    .line 120272
    .line 120273
    goto :goto_4

    .line 120274
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120275
    .line 120276
    .line 120277
    throw v1

    .line 120278
    :catchall_0
    move-exception p1

    .line 120279
    goto :goto_6

    .line 120280
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    const-string v3, ""

    .line 120284
    .line 120285
    :goto_4
    invoke-interface {p1, v3}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->onEnd(Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120289
    .line 120290
    :cond_b
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120291
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120292
    .line 120293
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 120297
    .line 120298
    if-eqz p1, :cond_e

    .line 120299
    .line 120300
    :goto_5
    invoke-interface {p1}, Lcom/meituan/ai/speech/base/processor/ICodecProcessor;->onDestroy()V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_8

    .line 120304
    :cond_c
    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120305
    .line 120306
    .line 120307
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120308
    :goto_6
    :try_start_6
    monitor-exit v4

    .line 120309
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120310
    :catchall_1
    move-exception p1

    .line 120311
    goto :goto_9

    .line 120312
    :catch_0
    move-exception p1

    .line 120313
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v3

    .line 120327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    const-string v3, "\n"

    .line 120331
    .line 120332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    array-length v1, p1

    .line 120347
    :goto_7
    if-ge v2, v1, :cond_d

    .line 120348
    .line 120349
    aget-object v3, p1, v2

    .line 120350
    .line 120351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    const-string v3, "\n"

    .line 120364
    .line 120365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v3

    .line 120372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    add-int/lit8 v2, v2, 0x1

    .line 120376
    .line 120377
    goto :goto_7

    .line 120378
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p1

    .line 120382
    const-string v0, "sb.toString()"

    .line 120383
    .line 120384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120388
    .line 120389
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120394
    .line 120395
    .line 120396
    move-result p1

    .line 120397
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120398
    .line 120399
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120400
    .line 120401
    .line 120402
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120403
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120404
    .line 120405
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V

    .line 120406
    .line 120407
    .line 120408
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 120409
    .line 120410
    if-eqz p1, :cond_e

    .line 120411
    .line 120412
    goto :goto_5

    .line 120413
    :cond_e
    :goto_8
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120414
    .line 120415
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120416
    .line 120417
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120422
    .line 120423
    .line 120424
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120425
    .line 120426
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120427
    .line 120428
    .line 120429
    return-void

    .line 120430
    :goto_9
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 120431
    .line 120432
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->clearAudioDatas()V

    .line 120433
    .line 120434
    .line 120435
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 120436
    .line 120437
    if-eqz v0, :cond_f

    .line 120438
    .line 120439
    invoke-interface {v0}, Lcom/meituan/ai/speech/base/processor/ICodecProcessor;->onDestroy()V

    .line 120440
    .line 120441
    .line 120442
    :cond_f
    throw p1
.end method

.method public final getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    return-object v0
.end method

.method public final getDefaultCodec()Lcom/meituan/ai/speech/base/processor/ICodecProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    return-object v0
.end method

.method public final getDefaultVAD()Lcom/meituan/ai/speech/base/processor/IVadProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    return-object v0
.end method

.method public final getLastAudioDataTimeMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getLastDataCallbackTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastDataCallbackTime:I

    return v0
.end method

.method public getTransferAudioSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd98e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogDataSize()I

    move-result v0

    return v0
.end method

.method public getVADProcessor()Lcom/meituan/ai/speech/base/processor/IVadProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    return-object v0
.end method

.method public final initNetwork(Landroid/content/Context;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x6e3a7c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 430032
    .line 430033
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/model/a;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/ai/speech/base/log/CatMonitor;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/ai/speech/sdk/net/a/e;

    .line 430039
    .line 430040
    invoke-direct {v0, p1}, Lcom/meituan/ai/speech/sdk/net/a/e;-><init>(Landroid/content/Context;)V

    .line 430041
    .line 430042
    .line 430043
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 430046
    .line 430047
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/model/a;->a:Ljava/lang/String;

    .line 430048
    .line 430049
    const-string v1, "1.4.10.3"

    .line 430050
    .line 430051
    invoke-virtual {v0, p2, p1, v1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->setInitParams(ILjava/lang/String;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 430055
    .line 430056
    if-eqz p1, :cond_1

    .line 430057
    .line 430058
    new-instance p2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;

    .line 430059
    .line 430060
    invoke-direct {p2, p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$b;-><init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->setWebSocketCallBack(Lcom/meituan/ai/speech/base/net/base/IWebSocketCallback;)V

    .line 430064
    .line 430065
    .line 430066
    :cond_1
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->webSocketRequest:Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;

    .line 430067
    .line 430068
    if-eqz p1, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/base/BaseWebSocketRequest;->initService()V

    :cond_2
    return-void
.end method

.method public recognize(Landroid/content/Context;[Ljava/lang/Short;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x59af98

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "context"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "data"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430035
    .line 430036
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430043
    .line 430044
    .line 430045
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430046
    .line 430047
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430048
    .line 430049
    .line 430050
    array-length v1, p2

    .line 430051
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430052
    .line 430053
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogDataSize()I

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    mul-int/lit8 v4, v4, 0x2

    .line 430058
    .line 430059
    if-le v1, v4, :cond_2

    .line 430060
    .line 430061
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430062
    .line 430063
    invoke-virtual {p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    if-eqz p1, :cond_1

    .line 430068
    .line 430069
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430070
    .line 430071
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/a;->t:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430076
    .line 430077
    iget v3, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430078
    .line 430079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    iget-object v2, v2, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430090
    .line 430091
    invoke-virtual {v2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogDataSize()I

    .line 430092
    .line 430093
    .line 430094
    move-result v2

    .line 430095
    mul-int/lit8 v2, v2, 0x2

    .line 430096
    .line 430097
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    const-string v0, "-\u4f20\u5165\u5305\u5927\u5c0f\u4e3a"

    .line 430101
    .line 430102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    array-length p2, p2

    .line 430106
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    invoke-interface {p1, v1, v3, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    :cond_1
    return-void

    .line 430117
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->processVoiceDB([Ljava/lang/Short;)V

    .line 430118
    .line 430119
    .line 430120
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430121
    .line 430122
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogAudioData([Ljava/lang/Short;)[S

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    if-eqz p2, :cond_5

    .line 430127
    .line 430128
    invoke-direct {p0, p2, v2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->processDataByVad([SZ)[S

    .line 430129
    .line 430130
    .line 430131
    move-result-object p2

    .line 430132
    invoke-direct {p0, p2, v2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->processDataByCodec([SZ)[B

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    if-eqz p2, :cond_5

    .line 430137
    .line 430138
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 430139
    .line 430140
    if-eqz p2, :cond_3

    .line 430141
    .line 430142
    goto :goto_0

    .line 430143
    :cond_3
    const/4 v3, 0x0

    .line 430144
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netProcess(Landroid/content/Context;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430145
    .line 430146
    .line 430147
    goto :goto_2

    .line 430148
    :catch_0
    move-exception p1

    .line 430149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v1

    .line 430163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    const-string v1, "\n"

    .line 430167
    .line 430168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v0

    .line 430175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    array-length v0, p1

    .line 430183
    :goto_1
    if-ge v2, v0, :cond_4

    .line 430184
    .line 430185
    aget-object v3, p1, v2

    .line 430186
    .line 430187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430190
    .line 430191
    .line 430192
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v3

    .line 430196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v3

    .line 430206
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430207
    .line 430208
    .line 430209
    add-int/lit8 v2, v2, 0x1

    .line 430210
    .line 430211
    goto :goto_1

    .line 430212
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430213
    .line 430214
    .line 430215
    move-result-object p1

    .line 430216
    const-string p2, "sb.toString()"

    .line 430217
    .line 430218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430219
    .line 430220
    .line 430221
    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430222
    .line 430223
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p2

    .line 430227
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430228
    .line 430229
    .line 430230
    sget-object p2, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430231
    .line 430232
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430233
    .line 430234
    .line 430235
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430236
    .line 430237
    invoke-virtual {p2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430238
    .line 430239
    .line 430240
    move-result-object p2

    .line 430241
    if-eqz p2, :cond_5

    .line 430242
    .line 430243
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430244
    .line 430245
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v0

    .line 430249
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->k:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430250
    .line 430251
    iget v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430252
    .line 430253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430254
    .line 430255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430256
    .line 430257
    .line 430258
    const-string v3, "\u8bc6\u522b\u9519\u8bef-"

    .line 430259
    .line 430260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430261
    .line 430262
    .line 430263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430264
    .line 430265
    .line 430266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430267
    .line 430268
    .line 430269
    move-result-object p1

    .line 430270
    invoke-interface {p2, v0, v1, p1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 430271
    .line 430272
    .line 430273
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430274
    .line 430275
    .line 430276
    move-result-wide p1

    .line 430277
    iput-wide p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogTime:J

    .line 430278
    .line 430279
    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x953ce2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "context"

    .line 770028
    .line 770029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770030
    .line 770031
    .line 770032
    const-string v0, "uuid"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    const-string v0, "appKey"

    .line 770038
    .line 770039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 770043
    .line 770044
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v0

    .line 770052
    check-cast v0, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 770053
    .line 770054
    if-eqz v0, :cond_1

    .line 770055
    .line 770056
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->getSecretKey()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    if-eqz v0, :cond_1

    .line 770061
    .line 770062
    sget-object v1, Lcom/meituan/ai/speech/base/config/HornMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/config/HornMonitor;

    .line 770063
    .line 770064
    invoke-virtual {v1, p1, p3, v0}, Lcom/meituan/ai/speech/base/config/HornMonitor;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    invoke-static {p3, v0}, Lcom/meituan/ai/speech/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    :cond_1
    new-instance v0, Lcom/meituan/ai/speech/sdk/net/a/a;

    .line 770071
    .line 770072
    invoke-direct {v0, p1}, Lcom/meituan/ai/speech/sdk/net/a/a;-><init>(Landroid/content/Context;)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/sdk/net/a/a;->a(Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    new-instance p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;

    .line 770079
    .line 770080
    invoke-direct {p1, p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;-><init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V

    invoke-virtual {v0, p3, p1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    return-void
.end method

.method public final removeCodecProcessor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    return-void
.end method

.method public final setLastAudioDataTimeMap(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .param p1    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbac4af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setTransferAudioSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x429d01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setRecogDataSize(I)V

    return-void
.end method

.method public final setUUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x912331

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 430031
    .line 430032
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p2, p1}, Lcom/meituan/ai/speech/sdk/model/a;->a(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/sdk/model/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/ai/speech/base/sdk/AsrConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/ai/speech/base/sdk/RecogCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v1, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v2, 0x0

    .line 840004
    aput-object p1, v1, v2

    .line 840005
    .line 840006
    const/4 v3, 0x1

    .line 840007
    aput-object p2, v1, v3

    .line 840008
    .line 840009
    const/4 v4, 0x2

    .line 840010
    aput-object p3, v1, v4

    .line 840011
    .line 840012
    const/4 v5, 0x3

    .line 840013
    aput-object p4, v1, v5

    .line 840014
    .line 840015
    const/4 v6, 0x4

    .line 840016
    aput-object p5, v1, v6

    .line 840017
    .line 840018
    sget-object v7, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v8, 0x136b3d

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v9

    .line 840027
    if-eqz v9, :cond_0

    .line 840028
    .line 840029
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    const-string v1, "context"

    .line 840034
    .line 840035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840036
    .line 840037
    .line 840038
    const-string v1, "appKey"

    .line 840039
    .line 840040
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840041
    .line 840042
    .line 840043
    const-string v1, "sessionId"

    .line 840044
    .line 840045
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v1, "asrConfig"

    .line 840049
    .line 840050
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->reset()V

    .line 840054
    .line 840055
    .line 840056
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 840057
    .line 840058
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v1

    .line 840062
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840063
    .line 840064
    .line 840065
    move-result-object v1

    .line 840066
    check-cast v1, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 840067
    .line 840068
    if-eqz v1, :cond_1

    .line 840069
    .line 840070
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->isNetWebSocket()Z

    .line 840071
    .line 840072
    .line 840073
    move-result v1

    .line 840074
    if-ne v1, v3, :cond_1

    .line 840075
    .line 840076
    const/4 v1, 0x1

    .line 840077
    goto :goto_0

    .line 840078
    :cond_1
    const/4 v1, 0x0

    .line 840079
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->isUseWebSocket:Z

    .line 840080
    .line 840081
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840082
    .line 840083
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getTransmitAudioLength()I

    .line 840084
    .line 840085
    .line 840086
    move-result v7

    .line 840087
    int-to-float v7, v7

    .line 840088
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 840089
    .line 840090
    div-float/2addr v7, v8

    .line 840091
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRate()F

    .line 840092
    .line 840093
    .line 840094
    move-result v8

    .line 840095
    mul-float/2addr v8, v7

    .line 840096
    float-to-int v7, v8

    .line 840097
    invoke-virtual {v1, v7}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setRecogDataSize(I)V

    .line 840098
    .line 840099
    .line 840100
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840101
    .line 840102
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRate()F

    .line 840103
    .line 840104
    .line 840105
    move-result v7

    .line 840106
    invoke-virtual {v1, v7}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setRate(F)V

    .line 840107
    .line 840108
    .line 840109
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->userInfo:Lcom/meituan/ai/speech/sdk/model/a;

    .line 840110
    .line 840111
    iput-object p2, v1, Lcom/meituan/ai/speech/sdk/model/a;->b:Ljava/lang/String;

    .line 840112
    .line 840113
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840114
    .line 840115
    invoke-virtual {v1, p3}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setSessionId(Ljava/lang/String;)V

    .line 840116
    .line 840117
    .line 840118
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840119
    .line 840120
    invoke-virtual {v1, p5}, Lcom/meituan/ai/speech/sdk/model/AudioData;->setCallback(Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 840121
    .line 840122
    .line 840123
    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 840124
    .line 840125
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/NetworkUtils;->getAPNType(Landroid/content/Context;)I

    .line 840126
    .line 840127
    .line 840128
    move-result v1

    .line 840129
    if-eqz v1, :cond_7

    .line 840130
    .line 840131
    if-eq v1, v3, :cond_6

    .line 840132
    .line 840133
    if-eq v1, v4, :cond_5

    .line 840134
    .line 840135
    if-eq v1, v5, :cond_4

    .line 840136
    .line 840137
    if-eq v1, v6, :cond_3

    .line 840138
    .line 840139
    if-eq v1, v0, :cond_2

    .line 840140
    .line 840141
    const-string v0, ""

    .line 840142
    .line 840143
    goto :goto_1

    .line 840144
    :cond_2
    const-string v0, "ETHERNET"

    .line 840145
    .line 840146
    goto :goto_1

    .line 840147
    :cond_3
    const-string v0, "4G"

    .line 840148
    .line 840149
    goto :goto_1

    .line 840150
    :cond_4
    const-string v0, "3G"

    .line 840151
    .line 840152
    goto :goto_1

    .line 840153
    :cond_5
    const-string v0, "2G"

    .line 840154
    .line 840155
    goto :goto_1

    .line 840156
    :cond_6
    const-string v0, "WIFI"

    .line 840157
    .line 840158
    goto :goto_1

    .line 840159
    :cond_7
    const-string v0, "no"

    .line 840160
    .line 840161
    :goto_1
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netType:Ljava/lang/String;

    .line 840162
    .line 840163
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840164
    .line 840165
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getRecogData()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 840166
    .line 840167
    .line 840168
    move-result-object v0

    .line 840169
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 840170
    .line 840171
    .line 840172
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840173
    .line 840174
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheVadPerformDatas()Ljava/util/HashMap;

    .line 840175
    .line 840176
    .line 840177
    move-result-object v0

    .line 840178
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 840179
    .line 840180
    .line 840181
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840182
    .line 840183
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCacheCodecPerformDatas()Ljava/util/HashMap;

    .line 840184
    .line 840185
    .line 840186
    move-result-object v0

    .line 840187
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 840188
    .line 840189
    .line 840190
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->preRecogResult:Lcom/meituan/ai/speech/base/net/data/RecogResult;

    .line 840191
    .line 840192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840193
    .line 840194
    .line 840195
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840196
    .line 840197
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getPktIndex()I

    .line 840198
    .line 840199
    .line 840200
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netType:Ljava/lang/String;

    .line 840201
    .line 840202
    const/4 v1, 0x0

    .line 840203
    if-eqz v0, :cond_d

    .line 840204
    .line 840205
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840206
    .line 840207
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 840208
    .line 840209
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840210
    .line 840211
    .line 840212
    move-result-object v0

    .line 840213
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840214
    .line 840215
    .line 840216
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840217
    .line 840218
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840219
    .line 840220
    .line 840221
    if-eqz p5, :cond_8

    .line 840222
    .line 840223
    invoke-interface {p5, p3}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->start(Ljava/lang/String;)V

    .line 840224
    .line 840225
    .line 840226
    :cond_8
    iget-boolean v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->isUseWebSocket:Z

    .line 840227
    .line 840228
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 840229
    .line 840230
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 840231
    .line 840232
    .line 840233
    move-result-object v4

    .line 840234
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentAsrConfig:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 840235
    .line 840236
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->isAppForeground(Landroid/content/Context;)Z

    .line 840237
    .line 840238
    .line 840239
    move-result v6

    .line 840240
    xor-int/2addr v6, v3

    .line 840241
    invoke-static {p2, v0, v4, v5, v6}, Lcom/meituan/ai/speech/sdk/a/a;->k(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Z)V

    .line 840242
    .line 840243
    .line 840244
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 840245
    .line 840246
    if-eqz v0, :cond_9

    .line 840247
    .line 840248
    const/4 v2, 0x1

    .line 840249
    :cond_9
    invoke-direct {p0, p1, v1, v2}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->netProcess(Landroid/content/Context;[BZ)V

    .line 840250
    .line 840251
    .line 840252
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultVAD:Lcom/meituan/ai/speech/base/processor/IVadProcessor;

    .line 840253
    .line 840254
    if-eqz p1, :cond_a

    .line 840255
    .line 840256
    invoke-interface {p1, p2, p3}, Lcom/meituan/ai/speech/base/processor/IVadProcessor;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 840257
    .line 840258
    .line 840259
    :cond_a
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->defaultCodec:Lcom/meituan/ai/speech/base/processor/ICodecProcessor;

    .line 840260
    .line 840261
    if-eqz p1, :cond_b

    .line 840262
    .line 840263
    invoke-interface {p1}, Lcom/meituan/ai/speech/base/processor/ICodecProcessor;->onStart()V

    .line 840264
    .line 840265
    .line 840266
    :cond_b
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRecordSoundMaxTime()I

    .line 840267
    .line 840268
    .line 840269
    move-result p1

    .line 840270
    if-lez p1, :cond_c

    .line 840271
    .line 840272
    const-string p1, "SpeechAsr-overtime"

    .line 840273
    .line 840274
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 840275
    .line 840276
    .line 840277
    move-result-object p1

    .line 840278
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->currentTimerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 840279
    .line 840280
    if-eqz p1, :cond_c

    .line 840281
    .line 840282
    new-instance p2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;

    .line 840283
    .line 840284
    invoke-direct {p2, p0, p5, p3}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$d;-><init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;Lcom/meituan/ai/speech/base/sdk/RecogCallback;Ljava/lang/String;)V

    .line 840285
    .line 840286
    .line 840287
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getRecordSoundMaxTime()I

    .line 840288
    .line 840289
    .line 840290
    move-result p3

    .line 840291
    int-to-long p3, p3

    .line 840292
    const-wide/16 v0, 0x1

    .line 840293
    .line 840294
    mul-long/2addr p3, v0

    .line 840295
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 840296
    .line 840297
    invoke-interface {p1, p2, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 840298
    .line 840299
    .line 840300
    :cond_c
    return-void

    .line 840301
    :cond_d
    const-string p1, "netType"

    .line 840302
    .line 840303
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 840304
    .line 840305
    .line 840306
    throw v1
.end method

.method public final updateLastDataRequestTime()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec77e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljava/lang/Long;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    sub-long/2addr v2, v0

    .line 100043
    long-to-int v0, v2

    .line 100044
    :cond_1
    iput v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastDataCallbackTime:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->lastAudioDataTimeMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->audioDatas:Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
