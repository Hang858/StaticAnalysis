.class public final Lcom/meituan/android/mgb/common/video/videoPlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public d:Lcom/meituan/android/mgb/common/video/videoPlayer/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe2f4a18e374f027L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgb/common/video/a;)V
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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    const-string v3, "mgb-ad-video"

    .line 170014
    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xe08fbd

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;

    .line 170033
    .line 170034
    invoke-direct {v0, p0}, Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;-><init>(Lcom/meituan/android/mgb/common/video/videoPlayer/b;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->e:Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;

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
    iput-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170046
    .line 170047
    new-instance v2, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 170048
    .line 170049
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v2, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->b:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 170053
    .line 170054
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p2, Lcom/meituan/android/mgb/common/video/a;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->e:Lcom/meituan/android/mgb/common/video/videoPlayer/b$a;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 170070
    .line 170071
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const/16 p2, 0x3e8

    .line 170075
    .line 170076
    iput p2, p1, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 170079
    .line 170080
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x750ea5    # 1.0750007E-38f

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
    iget-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x4

    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc047ae

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
    iget-object v1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    iget-object v2, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa73338

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
    iget-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x7

    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mgb/common/video/videoPlayer/a;->a(ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb2f74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mgb/common/video/videoPlayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/a;

    return-void
.end method
