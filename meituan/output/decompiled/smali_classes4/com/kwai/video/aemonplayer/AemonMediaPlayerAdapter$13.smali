.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/aemonplayer/IMediaDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

.field public final synthetic val$mediaDataSource:Lcom/kwai/video/player/misc/IMediaDataSource;


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    iput-object p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;->val$mediaDataSource:Lcom/kwai/video/player/misc/IMediaDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;->val$mediaDataSource:Lcom/kwai/video/player/misc/IMediaDataSource;

    invoke-interface {v0}, Lcom/kwai/video/player/misc/IMediaDataSource;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;->val$mediaDataSource:Lcom/kwai/video/player/misc/IMediaDataSource;

    invoke-interface {v0}, Lcom/kwai/video/player/misc/IMediaDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$13;->val$mediaDataSource:Lcom/kwai/video/player/misc/IMediaDataSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwai/video/player/misc/IMediaDataSource;->readAt(J[BII)I

    move-result p1

    return p1
.end method
