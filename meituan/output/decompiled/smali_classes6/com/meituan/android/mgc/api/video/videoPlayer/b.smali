.class public final Lcom/meituan/android/mgc/api/video/videoPlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/video/videoPlayer/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/animplayer/AnimVideoView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ce4fd8f3e9c300eL    # -2.5483240674165994E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x92d43e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 170033
    .line 170034
    iget-object p1, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->src:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-boolean p1, p2, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->loop:Z

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    const/4 p1, -0x1

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 p1, 0x1

    .line 170045
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/sankuai/meituan/animplayer/b;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lcom/sankuai/meituan/animplayer/b;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/b;->a(Z)Lcom/sankuai/meituan/animplayer/b;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setConfig(Lcom/sankuai/meituan/animplayer/b;)V

    .line 170057
    .line 170058
    .line 170059
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170065
    .line 170066
    .line 170067
    new-instance p1, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;

    .line 170068
    .line 170069
    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/api/video/videoPlayer/b$a;-><init>(Lcom/meituan/android/mgc/api/video/videoPlayer/b;)V

    .line 170070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setAnimPlayerListener(Lcom/sankuai/meituan/animplayer/AnimVideoView$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/video/videoPlayer/a$a;)V
    .locals 0

    return-void
.end method

.method public final getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    return v0
.end method

.method public final pause()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8815ba

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
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->f()V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 100043
    .line 100044
    const-string v2, ""

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    const/4 v0, 0x1

    .line 100050
    return v0
.end method

.method public final play()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45794a

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3cc70

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->g()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stop()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b6239

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
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->a:Lcom/sankuai/meituan/animplayer/AnimVideoView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->m()V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->d:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoPlayer/b;->c:Lcom/meituan/android/mgc/api/video/videoPlayer/a$b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x6

    .line 100037
    check-cast v0, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;

    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a$b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
