.class Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;->notifyKwaiOnInfo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

.field public final synthetic val$extra:I

.field public final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    iput p2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->val$what:I

    iput p3, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->val$extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->this$0:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    iget v1, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->val$what:I

    iget v2, p0, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter$17;->val$extra:I

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    return-void
.end method
