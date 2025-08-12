.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;
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

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170008
    .line 170009
    iput p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    .line 170010
    .line 170011
    iput p2, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    iput v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->m:I

    .line 170015
    .line 170016
    iput v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->n:I

    .line 170017
    .line 170018
    if-lez p1, :cond_0

    .line 170019
    .line 170020
    if-lez p2, :cond_0

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170023
    .line 170024
    if-eqz v0, :cond_0

    .line 170025
    .line 170026
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/d;->a(II)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170030
    .line 170031
    iget p2, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->m:I

    .line 170032
    .line 170033
    if-lez p2, :cond_0

    .line 170034
    .line 170035
    iget p2, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->n:I

    .line 170036
    .line 170037
    if-lez p2, :cond_0

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170040
    invoke-interface {p1, v1, v1}, Lcom/meituan/android/mtplayer/video/d;->d(II)V

    :cond_0
    return-void
.end method
