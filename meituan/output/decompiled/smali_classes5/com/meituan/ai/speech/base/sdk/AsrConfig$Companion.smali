.class public final Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/base/sdk/AsrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;",
        "",
        "()V",
        "defaultAsrModel",
        "",
        "getDefaultAsrModel",
        "()I",
        "setDefaultAsrModel",
        "(I)V",
        "defaultAsrSoundModel",
        "getDefaultAsrSoundModel",
        "setDefaultAsrSoundModel",
        "defaultAsrSubModelId",
        "getDefaultAsrSubModelId",
        "setDefaultAsrSubModelId",
        "defaultIsIgnoreTempResult",
        "getDefaultIsIgnoreTempResult",
        "setDefaultIsIgnoreTempResult",
        "defaultIsNeedPunctuation",
        "getDefaultIsNeedPunctuation",
        "setDefaultIsNeedPunctuation",
        "defaultIsNormalizeText",
        "getDefaultIsNormalizeText",
        "setDefaultIsNormalizeText",
        "defaultLanguage",
        "getDefaultLanguage",
        "setDefaultLanguage",
        "defaultLanguageType",
        "getDefaultLanguageType",
        "setDefaultLanguageType",
        "defaultRecordSoundMaxTime",
        "getDefaultRecordSoundMaxTime",
        "setDefaultRecordSoundMaxTime",
        "defaultTransmitAudioLength",
        "getDefaultTransmitAudioLength",
        "setDefaultTransmitAudioLength",
        "speech-base_release"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultAsrModel()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrModel:I

    return v0
.end method

.method public final getDefaultAsrSoundModel()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrSoundModel:I

    return v0
.end method

.method public final getDefaultAsrSubModelId()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrSubModelId:I

    return v0
.end method

.method public final getDefaultIsIgnoreTempResult()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsIgnoreTempResult:I

    return v0
.end method

.method public final getDefaultIsNeedPunctuation()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsNeedPunctuation:I

    return v0
.end method

.method public final getDefaultIsNormalizeText()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsNormalizeText:I

    return v0
.end method

.method public final getDefaultLanguage()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultLanguage:I

    return v0
.end method

.method public final getDefaultLanguageType()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultLanguageType:I

    return v0
.end method

.method public final getDefaultRecordSoundMaxTime()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultRecordSoundMaxTime:I

    return v0
.end method

.method public final getDefaultTransmitAudioLength()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultTransmitAudioLength:I

    return v0
.end method

.method public final setDefaultAsrModel(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrModel:I

    return-void
.end method

.method public final setDefaultAsrSoundModel(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrSoundModel:I

    return-void
.end method

.method public final setDefaultAsrSubModelId(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultAsrSubModelId:I

    return-void
.end method

.method public final setDefaultIsIgnoreTempResult(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsIgnoreTempResult:I

    return-void
.end method

.method public final setDefaultIsNeedPunctuation(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsNeedPunctuation:I

    return-void
.end method

.method public final setDefaultIsNormalizeText(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultIsNormalizeText:I

    return-void
.end method

.method public final setDefaultLanguage(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultLanguage:I

    return-void
.end method

.method public final setDefaultLanguageType(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultLanguageType:I

    return-void
.end method

.method public final setDefaultRecordSoundMaxTime(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultRecordSoundMaxTime:I

    return-void
.end method

.method public final setDefaultTransmitAudioLength(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->defaultTransmitAudioLength:I

    return-void
.end method
