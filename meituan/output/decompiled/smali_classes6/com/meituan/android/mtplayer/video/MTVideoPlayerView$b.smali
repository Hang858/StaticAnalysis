.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->t()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/b;->b()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 100034
    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    new-array v1, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/mtplayer/video/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v3, 0x698f3

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void
.end method
