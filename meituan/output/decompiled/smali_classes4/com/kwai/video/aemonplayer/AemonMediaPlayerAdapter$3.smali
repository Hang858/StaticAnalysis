.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$3;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$3;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-virtual {p1, p2}, Lcom/kwai/video/player/a;->notifyOnBufferingUpdate(I)V

    return-void
.end method
