.class public final Lcom/meituan/ai/speech/tts/TTSConfig;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u0014\u0010\u001c\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/meituan/ai/speech/tts/TTSConfig;",
        "",
        "()V",
        "bits",
        "",
        "getBits",
        "()I",
        "setBits",
        "(I)V",
        "isStream",
        "",
        "()Z",
        "setStream",
        "(Z)V",
        "noAutoStop",
        "getNoAutoStop",
        "setNoAutoStop",
        "outputAudioFormat",
        "",
        "getOutputAudioFormat",
        "()Ljava/lang/String;",
        "value",
        "sampleRate",
        "getSampleRate",
        "setSampleRate",
        "speed",
        "getSpeed",
        "setSpeed",
        "textFormat",
        "getTextFormat",
        "voiceName",
        "getVoiceName",
        "setVoiceName",
        "(Ljava/lang/String;)V",
        "volume",
        "getVolume",
        "setVolume",
        "toString",
        "speech-tts_release"
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
.field public bits:I

.field public isStream:Z

.field public noAutoStop:Z

.field public final outputAudioFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sampleRate:I

.field public speed:I

.field public final textFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public voiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fddbcc8bd9925ceL    # -7.885928158625326E-77

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
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfbfe06

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
    const-string v0, "xiaomei"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->voiceName:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x32

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->speed:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->volume:I

    .line 100030
    .line 100031
    const/16 v0, 0x3e80

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->sampleRate:I

    .line 100034
    .line 100035
    const/16 v0, 0x10

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->bits:I

    .line 100038
    .line 100039
    const-string v0, "text"

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->textFormat:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v0, "pcm"

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->outputAudioFormat:Ljava/lang/String;

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream:Z

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->bits:I

    return v0
.end method

.method public final getNoAutoStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->noAutoStop:Z

    return v0
.end method

.method public final getOutputAudioFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->outputAudioFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->sampleRate:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->speed:I

    return v0
.end method

.method public final getTextFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->textFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->voiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->volume:I

    return v0
.end method

.method public final isStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream:Z

    return v0
.end method

.method public final setBits(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->bits:I

    return-void
.end method

.method public final setNoAutoStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->noAutoStop:Z

    return-void
.end method

.method public final setSampleRate(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x682057

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
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->INSTANCE:Lcom/meituan/ai/speech/tts/constant/TTSSettings;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->checkSampleRateConfig(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->sampleRate:I

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120038
    .line 120039
    const-string v1, "\u91c7\u6837\u7387\u53ea\u80fd\u9650\u5b9a\u4e3a\uff1a"

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->getSampleRateList()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpeed(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40e715

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->speed:I

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120032
    .line 120033
    const-string v0, "\u8bed\u901f\u5fc5\u987b\u5927\u4e8e0"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream:Z

    return-void
.end method

.method public final setVoiceName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x930ef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->voiceName:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14768

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
    if-ltz p1, :cond_1

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->volume:I

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120032
    .line 120033
    const-string v0, "\u97f3\u91cf\u5fc5\u987b\u5927\u4e8e0"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe52ca4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "\n            -----------\u914d\u7f6e\u4fe1\u606f-------------------\n            \u53d1\u97f3\u4eba="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->voiceName:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "\n            \u8bed\u901f="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->speed:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "\n            \u97f3\u91cf="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->volume:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "\n            \u91c7\u6837\u7387="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->sampleRate:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "\n            \u4f4d\u5bbd="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->bits:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "\n            \u5408\u6210\u6570\u636e\u683c\u5f0f="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->textFormat:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "\n            \u5408\u6210\u8bed\u97f3\u683c\u5f0f="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSConfig;->outputAudioFormat:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "\n            -----------END-------------------\n        "

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method
