.class public final Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;
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
    name = "WordInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;",
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
        "words",
        "",
        "Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;",
        "getWords",
        "()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;",
        "setWords",
        "([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;)V",
        "[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;",
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

.field public words:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->confidence:F

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getWords()[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->words:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;

    return-object v0
.end method

.method public final setConfidence(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->confidence:F

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public final setWords([Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;)V
    .locals 0
    .param p1    # [Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$WordInfo;->words:[Lcom/meituan/ai/speech/base/net/data/RecogFragmentResult$Word;

    return-void
.end method
