.class final Lcom/kwai/video/waynelive/player/PlayerStateProcessor$mOnErrorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynelive/player/PlayerStateProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynelive/player/PlayerStateProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/PlayerStateProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(II)Z
    .locals 1

    iget-object p1, p0, Lcom/kwai/video/waynelive/player/PlayerStateProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynelive/player/PlayerStateProcessor;

    sget-object p2, Lcom/kwai/video/waynelive/player/a/c;->i:Lcom/kwai/video/waynelive/player/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/waynelive/player/PlayerStateProcessor;->notifyStateChanged(Lcom/kwai/video/waynelive/player/a/c;Z)V

    return v0
.end method
