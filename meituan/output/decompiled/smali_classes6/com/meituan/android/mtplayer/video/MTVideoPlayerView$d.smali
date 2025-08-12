.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/c;


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

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->k:I

    .line 100011
    .line 100012
    iput v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->l:I

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/d;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100030
    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 100034
    .line 100035
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mtplayer/video/b;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 130008
    .line 130009
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 130010
    .line 130011
    if-nez v1, :cond_0

    .line 130012
    .line 130013
    iput-object p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 130014
    .line 130015
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 130018
    .line 130019
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130020
    .line 130021
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    if-nez v0, :cond_2

    .line 130025
    .line 130026
    const/4 v0, 0x0

    .line 130027
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/b;->a(Lcom/meituan/android/mtplayer/video/player/d;)V

    .line 130032
    .line 130033
    .line 130034
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170008
    .line 170009
    iput p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->k:I

    .line 170010
    .line 170011
    iput p2, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->l:I

    .line 170012
    .line 170013
    iget-object p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170014
    .line 170015
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/d;->c()Z

    .line 170016
    .line 170017
    .line 170018
    move-result p1

    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170022
    .line 170023
    iget p2, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    .line 170024
    .line 170025
    iget v0, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->k:I

    .line 170026
    .line 170027
    if-ne p2, v0, :cond_0

    .line 170028
    .line 170029
    iget p2, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    .line 170030
    .line 170031
    iget v0, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->l:I

    .line 170032
    .line 170033
    if-ne p2, v0, :cond_0

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->n()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_0

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f()V

    .line 170046
    .line 170047
    .line 170048
    :cond_0
    return-void
.end method
