.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnErrorListener;


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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;II)Z
    .locals 0

    .line 520000
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520001
    .line 520002
    invoke-virtual {p1, p2, p3}, Lcom/kwai/video/player/a;->notifyOnError(II)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$5;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 520007
    .line 520008
    const/4 p3, 0x0

    .line 520009
    invoke-virtual {p2, p3}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->stayAwake(Z)V

    .line 520010
    return p1
.end method
