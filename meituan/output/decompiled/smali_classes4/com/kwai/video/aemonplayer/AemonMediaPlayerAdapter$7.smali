.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/AemonMediaPlayerListener$OnInfoExtraListener;


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

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$7;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoExtra(Lcom/kwai/video/aemonplayer/AemonMediaPlayer;IIILjava/lang/String;)Z
    .locals 0

    .line 590000
    new-instance p1, Lcom/kwai/video/player/OnInfoExtra;

    .line 590001
    .line 590002
    invoke-direct {p1}, Lcom/kwai/video/player/OnInfoExtra;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {p1, p3}, Lcom/kwai/video/player/OnInfoExtra;->setArg1(I)V

    .line 590006
    .line 590007
    .line 590008
    invoke-virtual {p1, p4}, Lcom/kwai/video/player/OnInfoExtra;->setArg2(I)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {p1, p5}, Lcom/kwai/video/player/OnInfoExtra;->setString(Ljava/lang/String;)V

    .line 590012
    .line 590013
    .line 590014
    iget-object p3, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$7;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    .line 590015
    invoke-virtual {p3, p2, p1}, Lcom/kwai/video/player/a;->notifyOnInfoExtra(ILcom/kwai/video/player/OnInfoExtra;)Z

    const/4 p1, 0x1

    return p1
.end method
