.class public final Lcom/meituan/ai/speech/sdk/record/RecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/sdk/record/RecordConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/meituan/ai/speech/sdk/record/RecordConfig;",
        "",
        "()V",
        "audioChannel",
        "",
        "getAudioChannel",
        "()I",
        "audioEncode",
        "getAudioEncode",
        "audioSource",
        "getAudioSource",
        "setAudioSource",
        "(I)V",
        "frequency",
        "getFrequency",
        "privacySceneToken",
        "",
        "getPrivacySceneToken",
        "()Ljava/lang/String;",
        "setPrivacySceneToken",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/meituan/ai/speech/sdk/record/RecordConfig$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final defaultAudioChannel:I = 0x10

.field public static final defaultAudioEncode:I = 0x2

.field public static final defaultAudioSource:I = 0x1

.field public static final defaultFrequency:I = 0x3e80


# instance fields
.field public final audioChannel:I

.field public final audioEncode:I

.field public audioSource:I

.field public final frequency:I

.field public privacySceneToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15e091d96cd7fd0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/sdk/record/RecordConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/sdk/record/RecordConfig$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->Companion:Lcom/meituan/ai/speech/sdk/record/RecordConfig$Companion;

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
    sget-object v1, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x830be3

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioSource:I

    .line 100023
    .line 100024
    const/16 v0, 0x10

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioChannel:I

    .line 100027
    .line 100028
    const/4 v0, 0x2

    .line 100029
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioEncode:I

    .line 100030
    .line 100031
    const/16 v0, 0x3e80

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->frequency:I

    .line 100034
    .line 100035
    const-string v0, ""

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->privacySceneToken:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final getAudioChannel()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioChannel:I

    return v0
.end method

.method public final getAudioEncode()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioEncode:I

    return v0
.end method

.method public final getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioSource:I

    return v0
.end method

.method public final getFrequency()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->frequency:I

    return v0
.end method

.method public final getPrivacySceneToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->privacySceneToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->audioSource:I

    return-void
.end method

.method public final setPrivacySceneToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0fba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/record/RecordConfig;->privacySceneToken:Ljava/lang/String;

    return-void
.end method
