.class public final Lcom/meituan/ai/speech/tts/constant/TTSSettings;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/ai/speech/tts/constant/TTSSettings;",
        "",
        "()V",
        "OUTPUT_AUDIO_FORMAT_MP3",
        "",
        "OUTPUT_AUDIO_FORMAT_PCM",
        "OUTPUT_AUDIO_FORMAT_WAV",
        "TEXT_FORMAT_TEXT",
        "TEXT_FORMAT_XML",
        "VOICE_NAME_XIAO_MEI",
        "defaultSampleRate",
        "",
        "supportSampleRateList",
        "",
        "checkSampleRateConfig",
        "",
        "sampleRate",
        "getSampleRateList",
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
.field public static final INSTANCE:Lcom/meituan/ai/speech/tts/constant/TTSSettings;

.field public static final OUTPUT_AUDIO_FORMAT_MP3:Ljava/lang/String; = "mp3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUTPUT_AUDIO_FORMAT_PCM:Ljava/lang/String; = "pcm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUTPUT_AUDIO_FORMAT_WAV:Ljava/lang/String; = "wav"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_FORMAT_TEXT:Ljava/lang/String; = "text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_FORMAT_XML:Ljava/lang/String; = "xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOICE_NAME_XIAO_MEI:Ljava/lang/String; = "xiaomei"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final defaultSampleRate:I = 0x3e80

.field public static final supportSampleRateList:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2df5db700ec96855L    # -1.625179067463276E87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/constant/TTSSettings;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->INSTANCE:Lcom/meituan/ai/speech/tts/constant/TTSSettings;

    .line 100014
    .line 100015
    const/4 v0, 0x5

    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    fill-array-data v0, :array_0

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->supportSampleRateList:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0xbb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSampleRateConfig(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dd211

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->supportSampleRateList:[I

    invoke-static {v0, p1}, Lkotlin/collections/f;->e([II)Z

    move-result p1

    return p1
.end method

.method public final getSampleRateList()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x401723

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/TTSSettings;->supportSampleRateList:[I

    invoke-static {v0}, Lkotlin/collections/f;->m([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
