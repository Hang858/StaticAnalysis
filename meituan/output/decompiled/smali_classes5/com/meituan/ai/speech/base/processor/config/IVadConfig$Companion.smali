.class public final Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/base/processor/config/IVadConfig;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;",
        "",
        "()V",
        "defaultLeastSilenceSize",
        "",
        "getDefaultLeastSilenceSize",
        "()I",
        "setDefaultLeastSilenceSize",
        "(I)V",
        "defaultLeastSoundSize",
        "getDefaultLeastSoundSize",
        "setDefaultLeastSoundSize",
        "defaultVadModel",
        "getDefaultVadModel",
        "setDefaultVadModel",
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
.field public static final synthetic $$INSTANCE:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static defaultLeastSilenceSize:I

.field public static defaultLeastSoundSize:I

.field public static defaultVadModel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

    invoke-direct {v0}, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->$$INSTANCE:Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLeastSilenceSize()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultLeastSilenceSize:I

    return v0
.end method

.method public final getDefaultLeastSoundSize()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultLeastSoundSize:I

    return v0
.end method

.method public final getDefaultVadModel()I
    .locals 1

    sget v0, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultVadModel:I

    return v0
.end method

.method public final setDefaultLeastSilenceSize(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultLeastSilenceSize:I

    return-void
.end method

.method public final setDefaultLeastSoundSize(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultLeastSoundSize:I

    return-void
.end method

.method public final setDefaultVadModel(I)V
    .locals 0

    sput p1, Lcom/meituan/ai/speech/base/processor/config/IVadConfig$Companion;->defaultVadModel:I

    return-void
.end method
