.class public final Lcom/meituan/android/mgc/api/video/videoPlayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/video/videoPlayer/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/player/vodlibrary/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20f88416f7b83f4aL    # 7.489474491515642E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    const-string v2, "mgc_video_cache"

    .line 170014
    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd8da16

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;-><init>(Lcom/meituan/android/mgc/api/video/videoPlayer/c;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->f:Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;

    .line 170038
    .line 170039
    const-string v0, "mgc_game"

    .line 170040
    .line 170041
    invoke-static {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170046
    .line 170047
    new-instance v1, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 170048
    .line 170049
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->b:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 170053
    .line 170054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-boolean p1, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->loop:Z

    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->f:Lcom/meituan/android/mgc/api/video/videoPlayer/c$a;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 170072
    .line 170073
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const/16 p2, 0x3e8

    .line 170077
    .line 170078
    iput p2, p1, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 170079
    .line 170080
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->b:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->e:Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;

    return-void
.end method

.method public final getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbb18b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e8c3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf33c61

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x4

    .line 100035
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final play()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7097e0

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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final release()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x650e7b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x7

    .line 100035
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final seek(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94d8db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    return v0
.end method

.method public final stop()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ca0e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/c;->d:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    const/4 v3, 0x6

    .line 100036
    check-cast v2, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 100037
    .line 100038
    const-string v4, ""

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
