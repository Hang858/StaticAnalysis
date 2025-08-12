.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnCompletionListener;


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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$2;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-virtual {p1, v0}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 140009
    .line 140010
    return-void
.end method
