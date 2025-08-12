.class public Lcom/meituan/ai/speech/base/net/data/RecogResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/net/data/IResult;


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R(\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "biz_data",
        "",
        "getBiz_data",
        "()Ljava/lang/String;",
        "setBiz_data",
        "(Ljava/lang/String;)V",
        "file_url",
        "getFile_url",
        "setFile_url",
        "res_index",
        "",
        "getRes_index",
        "()I",
        "setRes_index",
        "(I)V",
        "sentences",
        "",
        "Lcom/meituan/ai/speech/base/net/data/RecogResultPart;",
        "getSentences",
        "()Ljava/util/List;",
        "setSentences",
        "(Ljava/util/List;)V",
        "session_id",
        "getSession_id",
        "setSession_id",
        "speech_time",
        "getSpeech_time",
        "setSpeech_time",
        "text",
        "getText",
        "setText",
        "vad_info",
        "",
        "Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
        "getVad_info",
        "()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
        "setVad_info",
        "([Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V",
        "[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
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
.field public biz_data:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public file_url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public res_index:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public sentences:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/base/net/data/RecogResultPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public session_id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public speech_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public vad_info:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4478f17771931cdeL    # 7.36194173329691E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBiz_data()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->biz_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->file_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes_index()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->res_index:I

    return v0
.end method

.method public final getSentences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/base/net/data/RecogResultPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->sentences:Ljava/util/List;

    return-object v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeech_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->speech_time:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVad_info()[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->vad_info:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    return-object v0
.end method

.method public final setBiz_data(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->biz_data:Ljava/lang/String;

    return-void
.end method

.method public final setFile_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->file_url:Ljava/lang/String;

    return-void
.end method

.method public final setRes_index(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->res_index:I

    return-void
.end method

.method public final setSentences(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/base/net/data/RecogResultPart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->sentences:Ljava/util/List;

    return-void
.end method

.method public final setSession_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->session_id:Ljava/lang/String;

    return-void
.end method

.method public final setSpeech_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->speech_time:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->text:Ljava/lang/String;

    return-void
.end method

.method public final setVad_info([Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;)V
    .locals 0
    .param p1    # [Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/data/RecogResult;->vad_info:[Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;

    return-void
.end method
