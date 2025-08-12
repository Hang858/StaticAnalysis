.class public final Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;,
        Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0007J\u0008\u0010\u0017\u001a\u00020\u0002H\u0007J\u0008\u0010\u0018\u001a\u00020\u0006H\u0007J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;",
        "",
        "",
        "isRecording",
        "Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;",
        "callback",
        "Lkotlin/r;",
        "setReceiveAudioDataCallback",
        "Landroid/content/Context;",
        "context",
        "Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;",
        "asrEnvironment",
        "init",
        "",
        "appKey",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "asrConfig",
        "Lcom/meituan/ai/speech/sdk/record/RecordConfig;",
        "recordConfig",
        "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
        "recogCallback",
        "startListening",
        "stopListening",
        "isListening",
        "destroy",
        "stopRecord",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "mSpeechRecognizer",
        "Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;",
        "Ljava/util/concurrent/ExecutorService;",
        "mThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "mReceiveAudioDataCallback",
        "Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;",
        "mAudioAppKey",
        "Ljava/lang/String;",
        "mAudioSessionId",
        "mUuid",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "RecordTask",
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
.field public static final Companion:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance$delegate:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public isListening:Z

.field public isRecording:Z

.field public mAudioAppKey:Ljava/lang/String;

.field public mAudioSessionId:Ljava/lang/String;

.field public mReceiveAudioDataCallback:Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;

.field public mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

.field public mThreadPool:Ljava/util/concurrent/ExecutorService;

.field public mUuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x123ebe8d05472d30L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->Companion:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$Companion;

    sget-object v0, Lkotlin/g;->a:Lkotlin/g;

    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$a;->a:Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$a;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->instance$delegate:Lkotlin/e;

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54823e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioAppKey:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioSessionId:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mUuid:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method private final isRecording()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac7825

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkIsRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x95fad0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x212bbb

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
    const-string v0, "context"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "asrEnvironment"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getUUID()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mUuid:Ljava/lang/String;

    .line 430039
    .line 430040
    new-instance v0, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;

    .line 430041
    .line 430042
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/ai/speech/sdk/helper/BuildRecognizerHelper;->buildSpeechRecognizer(Landroid/content/Context;Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;)Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->getVadConfig()Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    if-eqz v0, :cond_4

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->getVadCallback()Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    if-eqz v0, :cond_4

    .line 430062
    .line 430063
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->getVadConfig()Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    const/4 v1, 0x0

    .line 430068
    if-eqz v0, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->getVadCallback()Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    if-eqz v2, :cond_2

    .line 430075
    .line 430076
    invoke-interface {v0, v2}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->setCallback(Lcom/meituan/ai/speech/base/processor/callback/IVadCallback;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;->getVadConfig()Lcom/meituan/ai/speech/base/processor/config/IVadConfig;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    if-eqz v0, :cond_1

    .line 430084
    .line 430085
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/environment/IBaseEnvironment;->getAppKey()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p2

    .line 430089
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 430090
    .line 430091
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->register(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430096
    .line 430097
    .line 430098
    throw v1

    .line 430099
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430100
    .line 430101
    .line 430102
    throw v1

    .line 430103
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430104
    .line 430105
    .line 430106
    throw v1

    .line 430107
    :cond_4
    :goto_0
    const-string p1, "SpeechAsr-audioRecordHelper"

    .line 430108
    .line 430109
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 430114
    .line 430115
    return-void
.end method

.method public final declared-synchronized isListening()Z
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5625cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setReceiveAudioDataCallback(Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;)V
    .locals 0
    .param p1    # Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mReceiveAudioDataCallback:Lcom/meituan/ai/speech/base/sdk/AudioDataCallback;

    return-void
.end method

.method public final declared-synchronized startListening(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/ai/speech/base/sdk/AsrConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/ai/speech/sdk/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/ai/speech/base/sdk/RecogCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.RECORD_AUDIO"
        }
    .end annotation

    .line 840000
    move-object/from16 v10, p0

    .line 840001
    .line 840002
    move-object/from16 v0, p1

    .line 840003
    .line 840004
    move-object/from16 v11, p2

    .line 840005
    .line 840006
    move-object/from16 v7, p3

    .line 840007
    .line 840008
    move-object/from16 v8, p4

    .line 840009
    .line 840010
    move-object/from16 v12, p5

    .line 840011
    .line 840012
    monitor-enter p0

    .line 840013
    const/4 v1, 0x5

    .line 840014
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 840015
    .line 840016
    const/4 v13, 0x0

    .line 840017
    aput-object v0, v1, v13

    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v11, v1, v2

    .line 840021
    .line 840022
    const/4 v3, 0x2

    .line 840023
    aput-object v7, v1, v3

    .line 840024
    .line 840025
    const/4 v3, 0x3

    .line 840026
    aput-object v8, v1, v3

    .line 840027
    .line 840028
    const/4 v3, 0x4

    .line 840029
    aput-object v12, v1, v3

    .line 840030
    .line 840031
    sget-object v3, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v4, 0xf68c2b

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v1, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v5

    .line 840040
    if-eqz v5, :cond_0

    .line 840041
    .line 840042
    invoke-static {v1, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840043
    .line 840044
    .line 840045
    monitor-exit p0

    .line 840046
    return-void

    .line 840047
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 840048
    .line 840049
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840050
    .line 840051
    .line 840052
    const-string v1, "appKey"

    .line 840053
    .line 840054
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840055
    .line 840056
    .line 840057
    const-string v1, "asrConfig"

    .line 840058
    .line 840059
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840060
    .line 840061
    .line 840062
    const-string v1, "recordConfig"

    .line 840063
    .line 840064
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840065
    .line 840066
    .line 840067
    const-string v1, "recogCallback"

    .line 840068
    .line 840069
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840070
    .line 840071
    .line 840072
    iget-object v1, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 840073
    .line 840074
    if-eqz v1, :cond_8

    .line 840075
    .line 840076
    iget-object v1, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 840077
    .line 840078
    if-nez v1, :cond_1

    .line 840079
    .line 840080
    goto/16 :goto_2

    .line 840081
    .line 840082
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840083
    .line 840084
    .line 840085
    move-result v1

    .line 840086
    if-nez v1, :cond_7

    .line 840087
    .line 840088
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object v1

    .line 840092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840093
    .line 840094
    .line 840095
    move-result v1

    .line 840096
    if-eqz v1, :cond_2

    .line 840097
    .line 840098
    goto/16 :goto_1

    .line 840099
    .line 840100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840101
    .line 840102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840103
    .line 840104
    .line 840105
    const-string v3, "android_asr_session_"

    .line 840106
    .line 840107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840108
    .line 840109
    .line 840110
    invoke-static/range {p1 .. p1}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 840111
    .line 840112
    .line 840113
    move-result-object v3

    .line 840114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840115
    .line 840116
    .line 840117
    const-string v3, "_"

    .line 840118
    .line 840119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840120
    .line 840121
    .line 840122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840123
    .line 840124
    .line 840125
    move-result-wide v3

    .line 840126
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840127
    .line 840128
    .line 840129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840130
    .line 840131
    .line 840132
    move-result-object v14

    .line 840133
    const-string v1, "record"

    .line 840134
    .line 840135
    invoke-static {v11, v14, v1}, Lcom/meituan/ai/speech/sdk/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840136
    .line 840137
    .line 840138
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 840139
    .line 840140
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    .line 840141
    .line 840142
    .line 840143
    move-result-object v3

    .line 840144
    invoke-virtual {v1, v0, v3}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkRecordPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 840145
    .line 840146
    .line 840147
    move-result v1

    .line 840148
    if-gtz v1, :cond_3

    .line 840149
    .line 840150
    invoke-static {v11, v14}, Lcom/meituan/ai/speech/sdk/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 840151
    .line 840152
    .line 840153
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->r:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840154
    .line 840155
    iget v2, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840156
    .line 840157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840158
    .line 840159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840160
    .line 840161
    .line 840162
    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 840163
    .line 840164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840165
    .line 840166
    .line 840167
    const-string v0, "-\u6743\u9650code="

    .line 840168
    .line 840169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840170
    .line 840171
    .line 840172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840173
    .line 840174
    .line 840175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840176
    .line 840177
    .line 840178
    move-result-object v0

    .line 840179
    invoke-interface {v12, v14, v2, v0}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840180
    .line 840181
    .line 840182
    monitor-exit p0

    .line 840183
    return-void

    .line 840184
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening()Z

    .line 840185
    .line 840186
    .line 840187
    move-result v1

    .line 840188
    if-eqz v1, :cond_4

    .line 840189
    .line 840190
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->v:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840191
    .line 840192
    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840193
    .line 840194
    const-string v2, "\u8bc6\u522b\u670d\u52a1\u5f53\u524d\u8fd0\u884c\u4e2d\uff0c\u91cd\u590d\u5f00\u542f"

    .line 840195
    .line 840196
    invoke-static {v11, v14, v1, v2}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 840197
    .line 840198
    .line 840199
    iget v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840200
    .line 840201
    const-string v1, "\u8bc6\u522b\u670d\u52a1\u5f53\u524d\u8fd0\u884c\u4e2d\uff0c\u91cd\u590d\u5f00\u542f"

    .line 840202
    .line 840203
    invoke-interface {v12, v14, v0, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840204
    .line 840205
    .line 840206
    monitor-exit p0

    .line 840207
    return-void

    .line 840208
    :cond_4
    :try_start_3
    iput-boolean v2, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 840209
    .line 840210
    iput-boolean v2, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 840211
    .line 840212
    iput-object v11, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioAppKey:Ljava/lang/String;

    .line 840213
    .line 840214
    iput-object v14, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioSessionId:Ljava/lang/String;

    .line 840215
    .line 840216
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getFrequency()I

    .line 840217
    .line 840218
    .line 840219
    move-result v1

    .line 840220
    int-to-float v1, v1

    .line 840221
    invoke-virtual {v7, v1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setRate(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840222
    .line 840223
    .line 840224
    :try_start_4
    iget-object v15, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 840225
    .line 840226
    const/4 v1, 0x0

    .line 840227
    if-eqz v15, :cond_6

    .line 840228
    .line 840229
    new-instance v9, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;

    .line 840230
    .line 840231
    iget-object v4, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mSpeechRecognizer:Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;

    .line 840232
    .line 840233
    if-eqz v4, :cond_5

    .line 840234
    .line 840235
    move-object v1, v9

    .line 840236
    move-object/from16 v2, p0

    .line 840237
    .line 840238
    move-object/from16 v3, p1

    .line 840239
    .line 840240
    move-object/from16 v5, p2

    .line 840241
    .line 840242
    move-object v6, v14

    .line 840243
    move-object/from16 v7, p3

    .line 840244
    .line 840245
    move-object/from16 v8, p4

    .line 840246
    .line 840247
    move-object v0, v9

    .line 840248
    move-object/from16 v9, p5

    .line 840249
    .line 840250
    invoke-direct/range {v1 .. v9}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper$b;-><init>(Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;Landroid/content/Context;Lcom/meituan/ai/speech/base/sdk/ISpeechRecognizer;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 840251
    .line 840252
    .line 840253
    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 840254
    .line 840255
    .line 840256
    goto :goto_0

    .line 840257
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 840258
    .line 840259
    .line 840260
    throw v1

    .line 840261
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 840262
    .line 840263
    .line 840264
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 840265
    :catch_0
    move-exception v0

    .line 840266
    :try_start_5
    iput-boolean v13, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isListening:Z

    .line 840267
    .line 840268
    iput-boolean v13, v10, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    .line 840269
    .line 840270
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->w:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840271
    .line 840272
    iget v2, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840273
    .line 840274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840275
    .line 840276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840277
    .line 840278
    .line 840279
    const-string v4, "\u6267\u884c\u5f55\u97f3\u7ebf\u7a0berror--"

    .line 840280
    .line 840281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840282
    .line 840283
    .line 840284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840285
    .line 840286
    .line 840287
    move-result-object v4

    .line 840288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840289
    .line 840290
    .line 840291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840292
    .line 840293
    .line 840294
    move-result-object v3

    .line 840295
    invoke-static {v11, v14, v2, v3}, Lcom/meituan/ai/speech/sdk/a/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 840296
    .line 840297
    .line 840298
    iget v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840299
    .line 840300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840301
    .line 840302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840303
    .line 840304
    .line 840305
    const-string v3, "\u6267\u884c\u5f55\u97f3\u7ebf\u7a0berror--"

    .line 840306
    .line 840307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840308
    .line 840309
    .line 840310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840311
    .line 840312
    .line 840313
    move-result-object v0

    .line 840314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840315
    .line 840316
    .line 840317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840318
    .line 840319
    .line 840320
    move-result-object v0

    .line 840321
    invoke-interface {v12, v14, v1, v0}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 840322
    .line 840323
    .line 840324
    :goto_0
    monitor-exit p0

    .line 840325
    return-void

    .line 840326
    :cond_7
    :goto_1
    :try_start_6
    const-string v0, ""

    .line 840327
    .line 840328
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->s:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840329
    .line 840330
    iget v2, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840331
    .line 840332
    iget-object v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 840333
    .line 840334
    invoke-interface {v12, v0, v2, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 840335
    .line 840336
    .line 840337
    monitor-exit p0

    .line 840338
    return-void

    .line 840339
    :cond_8
    :goto_2
    :try_start_7
    const-string v0, ""

    .line 840340
    .line 840341
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/a;->u:Lcom/meituan/ai/speech/base/net/base/a;

    .line 840342
    .line 840343
    iget v2, v1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 840344
    .line 840345
    iget-object v1, v1, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 840346
    .line 840347
    invoke-interface {v12, v0, v2, v1}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 840348
    .line 840349
    .line 840350
    monitor-exit p0

    .line 840351
    return-void

    .line 840352
    :catchall_0
    move-exception v0

    .line 840353
    monitor-exit p0

    .line 840354
    throw v0
.end method

.method public final declared-synchronized stopListening()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x86dbe8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioAppKey:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->mAudioSessionId:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/ai/speech/sdk/a/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->stopRecord()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stopRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/ai/speech/sdk/helper/AudioRecordHelper;->isRecording:Z

    return-void
.end method
