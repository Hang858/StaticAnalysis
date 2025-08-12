.class public final Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/data/IResult;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentenceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "channel",
        "",
        "getChannel",
        "()I",
        "setChannel",
        "(I)V",
        "end_time",
        "getEnd_time",
        "setEnd_time",
        "sentences",
        "",
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;",
        "getSentences",
        "()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;",
        "setSentences",
        "([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;)V",
        "[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;",
        "start_time",
        "getStart_time",
        "setStart_time",
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
.field public channel:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public end_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public sentences:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public start_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->channel:I

    return v0
.end method

.method public final getEnd_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->end_time:I

    return v0
.end method

.method public final getSentences()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->sentences:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;

    return-object v0
.end method

.method public final getStart_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->start_time:I

    return v0
.end method

.method public final setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->channel:I

    return-void
.end method

.method public final setEnd_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->end_time:I

    return-void
.end method

.method public final setSentences([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;)V
    .locals 0
    .param p1    # [Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->sentences:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;

    return-void
.end method

.method public final setStart_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$SentenceInfo;->start_time:I

    return-void
.end method
