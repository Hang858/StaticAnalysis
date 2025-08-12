.class public final Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/base/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ai/speech/base/net/base/ICallback<",
        "Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/SpeechRecognizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2944af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x145714

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
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430036
    .line 430037
    .line 430038
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/SpeechRecognizer$c;->a:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 430044
    .line 430045
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->getAudioDatas()Lcom/meituan/ai/speech/sdk/model/AudioData;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-virtual {v0}, Lcom/meituan/ai/speech/sdk/model/AudioData;->getCallback()Lcom/meituan/ai/speech/base/sdk/RecogCallback;

    .line 430050
    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config Failed]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/ai/speech/base/sdk/RecogCallback;->failed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 430000
    check-cast p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;

    .line 430001
    .line 430002
    const-string v0, "appKey"

    .line 430003
    .line 430004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p1, "result"

    .line 430008
    .line 430009
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430015
    .line 430016
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430021
    .line 430022
    .line 430023
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430024
    .line 430025
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 430026
    .line 430027
    .line 430028
    sget-object p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->Companion:Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;

    .line 430029
    .line 430030
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->asr_model:I

    .line 430031
    .line 430032
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultAsrModel(I)V

    .line 430033
    .line 430034
    .line 430035
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->asr_sound_model:I

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultAsrSoundModel(I)V

    .line 430038
    .line 430039
    .line 430040
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->ignore_tmp_result:I

    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultIsIgnoreTempResult(I)V

    .line 430043
    .line 430044
    .line 430045
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->need_punctuation:I

    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultIsNeedPunctuation(I)V

    .line 430048
    .line 430049
    .line 430050
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->normalize_text:I

    .line 430051
    .line 430052
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultIsNormalizeText(I)V

    .line 430053
    .line 430054
    .line 430055
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->language:I

    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultLanguage(I)V

    .line 430058
    .line 430059
    .line 430060
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->language_type:I

    .line 430061
    .line 430062
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultLanguageType(I)V

    .line 430063
    .line 430064
    .line 430065
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->record_sound_max_size:I

    .line 430066
    .line 430067
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultRecordSoundMaxTime(I)V

    .line 430068
    .line 430069
    .line 430070
    iget-wide v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->duration:J

    .line 430071
    .line 430072
    const-wide/16 v2, 0x0

    .line 430073
    .line 430074
    cmp-long v4, v0, v2

    .line 430075
    .line 430076
    if-lez v4, :cond_0

    .line 430077
    .line 430078
    long-to-int v1, v0

    .line 430079
    goto :goto_0

    .line 430080
    :cond_0
    const/16 v1, 0xc8

    .line 430081
    .line 430082
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->setDefaultTransmitAudioLength(I)V

    .line 430083
    .line 430084
    .line 430085
    sget-object p1, Lcom/meituan/ai/speech/base/processor/config/IVadConfig;->Companion:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

    .line 430086
    .line 430087
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->asr_vad_model:I

    .line 430088
    .line 430089
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->setDefaultVadModel(I)V

    .line 430090
    .line 430091
    .line 430092
    iget v0, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->vad_least_sound_size:I

    .line 430093
    .line 430094
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->setDefaultLeastSoundSize(I)V

    .line 430095
    .line 430096
    .line 430097
    iget p2, p2, Lcom/meituan/ai/speech/sdk/net/data/ConfigResult;->vad_least_silence_size:I

    .line 430098
    .line 430099
    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->setDefaultLeastSilenceSize(I)V

    .line 430100
    return-void
.end method
