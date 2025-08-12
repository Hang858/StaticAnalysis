.class Lcom/kwai/video/player/kwai_player/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/kwai_player/k;->a()Lcom/kwai/video/player/kwai_player/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/kwai_player/k;

.field private final b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/kwai_player/k;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/k$1;->a:Lcom/kwai/video/player/kwai_player/k;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 140006
    .line 140007
    invoke-direct {p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/k$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/k$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    return-object v0
.end method

.method public b()Lcom/kwai/video/player/kwai_player/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/k$1;->b:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    return-object v0
.end method
