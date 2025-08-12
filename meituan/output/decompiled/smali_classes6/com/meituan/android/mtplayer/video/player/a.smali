.class public abstract Lcom/meituan/android/mtplayer/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtplayer/video/player/d$f;

.field public b:Lcom/meituan/android/mtplayer/video/player/d$b;

.field public c:Lcom/meituan/android/mtplayer/video/player/d$a;

.field public d:Lcom/meituan/android/mtplayer/video/player/d$g;

.field public e:Lcom/meituan/android/mtplayer/video/player/d$h;

.field public f:Lcom/meituan/android/mtplayer/video/player/d$c;

.field public g:Lcom/meituan/android/mtplayer/video/player/d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mtplayer/video/player/d$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->e:Lcom/meituan/android/mtplayer/video/player/d$h;

    return-void
.end method

.method public final f(Lcom/meituan/android/mtplayer/video/player/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->f:Lcom/meituan/android/mtplayer/video/player/d$c;

    return-void
.end method

.method public final g(Lcom/meituan/android/mtplayer/video/player/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->c:Lcom/meituan/android/mtplayer/video/player/d$a;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/meituan/android/mtplayer/video/player/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->d:Lcom/meituan/android/mtplayer/video/player/d$g;

    return-void
.end method

.method public final k(Lcom/meituan/android/mtplayer/video/player/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->g:Lcom/meituan/android/mtplayer/video/player/d$d;

    return-void
.end method

.method public final l(Lcom/meituan/android/mtplayer/video/player/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->b:Lcom/meituan/android/mtplayer/video/player/d$b;

    return-void
.end method

.method public final m(Lcom/meituan/android/mtplayer/video/player/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/player/a;->a:Lcom/meituan/android/mtplayer/video/player/d$f;

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9c82a7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->c:Lcom/meituan/android/mtplayer/video/player/d$a;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    check-cast v0, Lcom/meituan/android/mtplayer/video/g$b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x275047

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->b:Lcom/meituan/android/mtplayer/video/player/d$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/mtplayer/video/g$d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g$d;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final t(II)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8697

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->f:Lcom/meituan/android/mtplayer/video/player/d$c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/mtplayer/video/g$f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/g$f;->a(II)V

    :cond_1
    return v2
.end method

.method public final u(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa9ce57

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->g:Lcom/meituan/android/mtplayer/video/player/d$d;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/mtplayer/video/g$e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/g$e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcdd887

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->a:Lcom/meituan/android/mtplayer/video/player/d$f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/mtplayer/video/g$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/meituan/android/mtplayer/video/g$a;->a(Lcom/meituan/android/mtplayer/video/player/d;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a3c6

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->d:Lcom/meituan/android/mtplayer/video/player/d$g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/mtplayer/video/g$c;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/meituan/android/mtplayer/video/g$c;->a(Lcom/meituan/android/mtplayer/video/player/d;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    new-instance v1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v2, 0x3

    .line 170033
    aput-object v1, v0, v2

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v2, 0xb4d4dc

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_0

    .line 170045
    .line 170046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->e:Lcom/meituan/android/mtplayer/video/player/d$h;

    .line 170051
    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    check-cast v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;->a(II)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91edb0

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->a:Lcom/meituan/android/mtplayer/video/player/d$f;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->c:Lcom/meituan/android/mtplayer/video/player/d$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->b:Lcom/meituan/android/mtplayer/video/player/d$b;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->d:Lcom/meituan/android/mtplayer/video/player/d$g;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->e:Lcom/meituan/android/mtplayer/video/player/d$h;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->f:Lcom/meituan/android/mtplayer/video/player/d$c;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/player/a;->g:Lcom/meituan/android/mtplayer/video/player/d$d;

    .line 100032
    .line 100033
    return-void
.end method
