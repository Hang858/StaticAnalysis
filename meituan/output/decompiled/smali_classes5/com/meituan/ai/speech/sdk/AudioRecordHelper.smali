.class public final Lcom/meituan/ai/speech/sdk/AudioRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "this class is deprecated!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.meituan.ai.speech.sdk.helper.AudioRecordHelper"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0007*\u0001\'\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J8\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/AudioRecordHelper;",
        "",
        "",
        "audioSource",
        "Lkotlin/r;",
        "setAudioSource",
        "Landroid/content/Context;",
        "context",
        "",
        "appKey",
        "audioName",
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig;",
        "asrConfig",
        "Lcom/meituan/ai/speech/sdk/record/RecordConfig;",
        "recordConfig",
        "Lcom/meituan/ai/speech/base/sdk/RecogCallback;",
        "recogCallback",
        "start",
        "stop",
        "destroy",
        "stopRecord",
        "",
        "isRecording",
        "Z",
        "recBufSize",
        "I",
        "readSize",
        "Ljava/lang/String;",
        "audioSessionId",
        "isHasAudioPermission",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "receiveAudioData",
        "getReceiveAudioData",
        "()Z",
        "setReceiveAudioData",
        "(Z)V",
        "com/meituan/ai/speech/sdk/AudioRecordHelper$mAudioRecogCallback$1",
        "mAudioRecogCallback",
        "Lcom/meituan/ai/speech/sdk/AudioRecordHelper$mAudioRecogCallback$1;",
        "<init>",
        "()V",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appKey:Ljava/lang/String;

.field public audioSessionId:Ljava/lang/String;

.field public isHasAudioPermission:Z

.field public isRecording:Z

.field public final mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

.field public readSize:I

.field public recBufSize:I

.field public receiveAudioData:Z

.field public final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x713835bf637ca7bdL    # 2.4632615165013095E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfdb2c9

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
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->appKey:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "SpeechAsr-audioRecordHelper"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    invoke-direct {v0, p0}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;-><init>(Lcom/meituan/ai/speech/sdk/AudioRecordHelper;)V

    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaa623

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final getReceiveAudioData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->receiveAudioData:Z

    return v0
.end method

.method public final setAudioSource(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "this function is deprecated!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.meituan.ai.speech.sdk.record.RecordConfig"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final setReceiveAudioData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->receiveAudioData:Z

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/sdk/record/RecordConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V
    .locals 19
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
    .param p5    # Lcom/meituan/ai/speech/sdk/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/ai/speech/base/sdk/RecogCallback;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "this function is deprecated!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.meituan.ai.speech.sdk.helper.AudioRecordHelper.startListening"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v10, 0x2

    aput-object v1, v6, v10

    const/4 v10, 0x3

    aput-object v5, v6, v10

    const/4 v10, 0x4

    aput-object v2, v6, v10

    const/4 v10, 0x5

    aput-object v3, v6, v10

    sget-object v10, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x28f245

    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appKey"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioName"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "asrConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recordConfig"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recogCallback"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "__"

    .line 2
    invoke-static {v1, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeUrlHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "filename"

    .line 5
    invoke-static {v4, v10, v1}, Lcom/meituan/ai/speech/sdk/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x2328

    .line 6
    :try_start_0
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkRecordPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_2

    .line 7
    iput-boolean v8, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isHasAudioPermission:Z

    .line 8
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->r:Lcom/meituan/ai/speech/base/net/base/a;

    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-\u6743\u9650code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v1, v0}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {v4, v10}, Lcom/meituan/ai/speech/sdk/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iput-boolean v9, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isHasAudioPermission:Z

    .line 11
    iput-boolean v9, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isRecording:Z

    .line 12
    iput-object v4, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->appKey:Ljava/lang/String;

    .line 13
    iput-object v10, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 14
    iget-object v6, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "callback"

    .line 15
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v6, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->a:Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 17
    iget-object v3, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    invoke-virtual/range {p4 .. p4}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->getShouldAutoStopAfterOvertime()Z

    move-result v6

    iput-boolean v6, v3, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->b:Z

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getFrequency()I

    move-result v3

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioChannel()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioEncode()I

    move-result v8

    .line 20
    invoke-static {v3, v6, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    iput v3, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->recBufSize:I

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getPrivacySceneToken()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioSource()I

    move-result v14

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getFrequency()I

    move-result v15

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioChannel()I

    move-result v16

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->getAudioEncode()I

    move-result v17

    .line 26
    iget v2, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->recBufSize:I

    move-object v12, v1

    move/from16 v18, v2

    .line 27
    invoke-virtual/range {v12 .. v18}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->createMtAudioRecord(Ljava/lang/String;IIIII)V

    .line 28
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v0, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    iget-object v1, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    const-string v2, "AudioRecord\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v0, v1, v11, v2}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->failed(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_3
    iget-object v1, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    const-string v2, "threadPool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v8, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v9, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context.applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v6, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->recBufSize:I

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$a;-><init>(Lcom/meituan/ai/speech/sdk/AudioRecordHelper;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;I)V

    .line 36
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, v7, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->mAudioRecogCallback:Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;

    const-string v2, "\u5f00\u542f\u5f55\u97f3--"

    .line 38
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper$b;->failed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/ai/speech/base/net/base/a;->s:Lcom/meituan/ai/speech/base/net/base/a;

    iget v1, v0, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    iget-object v0, v0, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v3, v2, v1, v0}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "this function is deprecated!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.meituan.ai.speech.sdk.helper.AudioRecordHelper.stopListening"
            imports = {}
        .end subannotation
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88c314

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
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->appKey:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->audioSessionId:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/ai/speech/sdk/a/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->stopRecord()V

    return-void
.end method

.method public final stopRecord()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x929859

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isHasAudioPermission:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/ai/speech/sdk/AudioRecordHelper;->isRecording:Z

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkInitMtAudioRecord()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->stopMtAudioRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v4, "\n"

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    array-length v3, v1

    .line 100071
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100072
    .line 100073
    aget-object v5, v1, v0

    .line 100074
    .line 100075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    add-int/lit8 v0, v0, 0x1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "sb.toString()"

    .line 100105
    .line 100106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100116
    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    :cond_2
    :goto_1
    return-void
.end method
