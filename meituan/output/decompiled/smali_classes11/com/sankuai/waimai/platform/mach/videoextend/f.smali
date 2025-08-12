.class public final Lcom/sankuai/waimai/platform/mach/videoextend/f;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

.field public e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public f:Lcom/sankuai/waimai/platform/mach/videoextend/c;

.field public g:Lcom/sankuai/waimai/platform/mach/videoextend/e;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c3107fa176bb34L    # 1.623513035704573E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x35a141

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
    const-string v1, "invalid"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72614b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->g:Lcom/sankuai/waimai/platform/mach/videoextend/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->g:Lcom/sankuai/waimai/platform/mach/videoextend/e;

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    check-cast p1, Lcom/sankuai/waimai/platform/mach/videoextend/a;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/platform/mach/videoextend/a;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8457e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61fd64

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->f:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->g:Lcom/sankuai/waimai/platform/mach/videoextend/e;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100035
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1be735

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59a87c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getLongestPlayTime()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->h:I

    return v0
.end method

.method public getNetStateWhenLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x704489

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33795c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->j:J

    .line 100026
    .line 100027
    sub-long/2addr v0, v2

    .line 100028
    const-wide/16 v2, 0x64

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-gez v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->f()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4c634

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->j:J

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public setVideoInfoData(Lcom/sankuai/waimai/platform/mach/videoextend/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0447e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_2

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->i:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->h()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setBiz(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setScene(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setAutoPlay(Z)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120092
    .line 120093
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->n:Z

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120101
    .line 120102
    iget v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->j:I

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120110
    .line 120111
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->l:Z

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120117
    .line 120118
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->h:Z

    .line 120119
    .line 120120
    if-nez v0, :cond_4

    .line 120121
    .line 120122
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->m:Z

    .line 120123
    .line 120124
    if-eqz v0, :cond_4

    .line 120125
    .line 120126
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->k:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_3

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120132
    .line 120133
    const/4 v0, 0x0

    .line 120134
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 120135
    .line 120136
    .line 120137
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->f:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/mach/videoextend/c;-><init>(Landroid/content/Context;)V

    .line 120149
    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->f:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->f:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120159
    .line 120160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/videoextend/c;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/mach/videoextend/d;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120170
    .line 120171
    new-instance v0, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;

    .line 120172
    .line 120173
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/videoextend/f$a;-><init>(Lcom/sankuai/waimai/platform/mach/videoextend/f;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    :goto_2
    return-void
.end method

.method public setVideoJsEventCallback(Lcom/sankuai/waimai/platform/mach/videoextend/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/f;->g:Lcom/sankuai/waimai/platform/mach/videoextend/e;

    return-void
.end method
