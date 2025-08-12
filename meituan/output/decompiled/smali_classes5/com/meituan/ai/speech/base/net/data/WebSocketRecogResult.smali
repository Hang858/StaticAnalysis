.class public final Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;
.super Lcom/meituan/ai/speech/base/net/data/RecogResult;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;",
        "Lcom/meituan/ai/speech/base/net/data/RecogResult;",
        "()V",
        "end_time",
        "",
        "getEnd_time",
        "()I",
        "setEnd_time",
        "(I)V",
        "start_time",
        "getStart_time",
        "setStart_time",
        "status",
        "getStatus",
        "setStatus",
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
.field public end_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public start_time:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public status:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x540bdd0373795117L    # -5.892084593742243E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/ai/speech/base/net/data/RecogResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->end_time:I

    return v0
.end method

.method public final getStart_time()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->start_time:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->status:I

    return v0
.end method

.method public final setEnd_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->end_time:I

    return-void
.end method

.method public final setStart_time(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->start_time:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/WebSocketRecogResult;->status:I

    return-void
.end method
