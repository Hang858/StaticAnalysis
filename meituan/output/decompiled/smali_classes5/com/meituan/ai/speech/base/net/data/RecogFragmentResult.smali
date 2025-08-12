.class public Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/data/IResult;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;,
        Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;,
        Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "result",
        "",
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;",
        "getResult",
        "()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;",
        "setResult",
        "([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;)V",
        "[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;",
        "speech_time",
        "",
        "getSpeech_time",
        "()I",
        "setSpeech_time",
        "(I)V",
        "SentenceInfo",
        "Word",
        "WordInfo",
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


# instance fields
.field public result:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public speech_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c4ec7b49227ea74L    # -7.99233605484479E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->result:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;

    return-object v0
.end method

.method public final getSpeech_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->speech_time:I

    return v0
.end method

.method public final setResult([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;)V
    .locals 0
    .param p1    # [Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->result:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;

    return-void
.end method

.method public final setSpeech_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;->speech_time:I

    return-void
.end method
