.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnRenderingStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;-><init>(Lcom/kwai/video/player/m;)V
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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderingStart(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)V
    .locals 0

    .line 520000
    const/4 p1, 0x3

    .line 520001
    if-ne p2, p1, :cond_0

    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520004
    .line 520005
    iget-object p1, p1, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->infoCollector:Lcom/kwai/video/player/i;

    .line 520006
    .line 520007
    invoke-virtual {p1}, Lcom/kwai/video/player/i;->c()V

    .line 520008
    .line 520009
    .line 520010
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$8;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/player/a;->notifyOnRenderingStart(II)V

    return-void
.end method
