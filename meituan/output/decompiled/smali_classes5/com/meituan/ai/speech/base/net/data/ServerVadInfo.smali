.class public final Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "()V",
        "end",
        "",
        "getEnd",
        "()I",
        "setEnd",
        "(I)V",
        "start",
        "getStart",
        "setStart",
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
.field public end:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public start:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa1906b78ed487f1L    # -8.830766184708948E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/data/ServerVadInfo;->start:I

    return-void
.end method
