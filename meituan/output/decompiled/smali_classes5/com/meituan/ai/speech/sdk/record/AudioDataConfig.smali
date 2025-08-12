.class public final Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;",
        "",
        "()V",
        "audioChannel",
        "",
        "getAudioChannel",
        "()I",
        "setAudioChannel",
        "(I)V",
        "audioData",
        "",
        "getAudioData",
        "()[B",
        "setAudioData",
        "([B)V",
        "audioFormat",
        "",
        "getAudioFormat",
        "()Ljava/lang/String;",
        "setAudioFormat",
        "(Ljava/lang/String;)V",
        "audioSampleRate",
        "getAudioSampleRate",
        "setAudioSampleRate",
        "isInit",
        "",
        "speech-asr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioChannel:I

.field public audioData:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public audioFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public audioSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x138c765b61616bc1L

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d7854

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
    const-string v0, "pcm"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioFormat:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x10

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioChannel:I

    .line 100028
    .line 100029
    const/16 v0, 0x3e80

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioSampleRate:I

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final getAudioChannel()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioChannel:I

    return v0
.end method

.method public final getAudioData()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecdbd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioData:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "audioData"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAudioFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioSampleRate:I

    return v0
.end method

.method public final isInit()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAudioChannel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioChannel:I

    return-void
.end method

.method public final setAudioData([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda8a39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioData:[B

    return-void
.end method

.method public final setAudioFormat(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioFormat:Ljava/lang/String;

    return-void
.end method

.method public final setAudioSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->audioSampleRate:I

    return-void
.end method
