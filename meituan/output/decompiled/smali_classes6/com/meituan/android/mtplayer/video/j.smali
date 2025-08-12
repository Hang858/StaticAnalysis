.class public final Lcom/meituan/android/mtplayer/video/j;
.super Lcom/meituan/android/mtplayer/video/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1142fa93cae2cafeL    # -2.68554155121577E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtplayer/video/g;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x54c261

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66c64d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/mtplayer/video/a;->f:Lcom/meituan/android/mtplayer/video/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/mtplayer/video/a;->a(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xbfb110

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170035
    .line 170036
    iput p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    .line 170037
    .line 170038
    iput p2, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    .line 170039
    .line 170040
    if-lez p1, :cond_1

    .line 170041
    .line 170042
    if-lez p2, :cond_1

    .line 170043
    .line 170044
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170045
    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/mtplayer/video/d;->a(II)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170052
    .line 170053
    iget p2, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->m:I

    .line 170054
    .line 170055
    iget v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->n:I

    .line 170056
    .line 170057
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/mtplayer/video/d;->d(II)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->e()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f()V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf4056

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc675eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mtplayer/video/g;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->s:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 100026
    .line 100027
    invoke-interface {v1, v2}, Lcom/meituan/android/mtplayer/video/player/d;->b(Lcom/meituan/android/mtplayer/video/player/d$h;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d:Lcom/meituan/android/mtplayer/video/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    invoke-interface {v1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/b;->a(Lcom/meituan/android/mtplayer/video/player/d;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe8d75a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mtplayer/video/g;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa11f5a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mtplayer/video/g;->o(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170038
    .line 170039
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x671bbd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mtplayer/video/g;->p(ILandroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd305c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/j;->J:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/mtplayer/video/a;->f:Lcom/meituan/android/mtplayer/video/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/a;->d(Landroid/content/Context;I)V

    return-void
.end method
