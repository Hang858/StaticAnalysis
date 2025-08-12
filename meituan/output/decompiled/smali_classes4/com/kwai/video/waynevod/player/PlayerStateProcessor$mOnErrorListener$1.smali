.class final Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnErrorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/PlayerStateProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "onError",
        "(Lcom/kwai/video/player/IMediaPlayer;II)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/PlayerStateProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwai/video/player/h;II)Z
    .locals 0

    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor$mOnErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    sget-object p2, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V

    return p3
.end method
