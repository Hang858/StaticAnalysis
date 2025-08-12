.class public final Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;
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
    name = "Word"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "confidence",
        "",
        "getConfidence",
        "()F",
        "setConfidence",
        "(F)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "end_time",
        "",
        "getEnd_time",
        "()I",
        "setEnd_time",
        "(I)V",
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
.field public confidence:F
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end_time:I
    .annotation build Landroid/support/annotation/Keep;
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
.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->confidence:F

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->end_time:I

    return v0
.end method

.method public final getStart_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->start_time:I

    return v0
.end method

.method public final setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->confidence:F

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->content:Ljava/lang/String;

    return-void
.end method

.method public final setEnd_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->end_time:I

    return-void
.end method

.method public final setStart_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;->start_time:I

    return-void
.end method
