.class Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setVR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$2;->a:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadTracker(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$2;->a:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setHeadTracker(FFF)V

    return-void
.end method
