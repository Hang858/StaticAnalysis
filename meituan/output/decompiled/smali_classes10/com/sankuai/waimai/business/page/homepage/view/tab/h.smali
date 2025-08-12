.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public d:Z

.field public e:Lcom/sankuai/waimai/business/page/homepage/controller/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f993aa01663926L    # 3.4144837887383644E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x292334

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120027
    .line 120028
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe53412

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa345f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setAutoPlay(Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/u;->a(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "preoload start"

    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 120080
    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b:Z

    .line 120084
    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;

    .line 120088
    .line 120089
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/h;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_4

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "start1"

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdad679

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d:Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x227acf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "tab-video"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c988a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100027
    .line 100028
    .line 100029
    const-string v0, "start2"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
