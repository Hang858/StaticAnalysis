.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setVR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$16;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadTracker(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$16;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setHeadTracker(FFF)V

    return-void
.end method
