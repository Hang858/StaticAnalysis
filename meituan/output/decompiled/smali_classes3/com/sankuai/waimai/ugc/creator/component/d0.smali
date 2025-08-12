.class public final Lcom/sankuai/waimai/ugc/creator/component/d0;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/b;
.implements Lcom/sankuai/waimai/ugc/creator/handler/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/sankuai/waimai/ugc/components/video/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

.field public r:I

.field public s:I

.field public final t:Lcom/sankuai/waimai/ugc/creator/component/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bb553a0a2eda0dbL    # 5.229284235761288E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;Z)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Byte;

    .line 260010
    .line 260011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v3, 0x13f9c

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v4

    .line 260026
    if-eqz v4, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->n:Z

    .line 260033
    .line 260034
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/d0$a;

    .line 260035
    .line 260036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/d0$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/d0;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->t:Lcom/sankuai/waimai/ugc/creator/component/d0$a;

    .line 260040
    .line 260041
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260042
    .line 260043
    iput-boolean p2, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->p:Z

    .line 260044
    .line 260045
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 260046
    .line 260047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 3

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 p3, 0x2

    .line 430025
    aput-object v1, v0, p3

    .line 430026
    .line 430027
    sget-object p3, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v1, 0x518092

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    if-eqz v2, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    if-lez p2, :cond_1

    .line 430043
    .line 430044
    mul-int/lit8 p1, p1, 0x64

    .line 430045
    .line 430046
    div-int/2addr p1, p2

    .line 430047
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->j:Landroid/widget/ProgressBar;

    .line 430048
    .line 430049
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 430050
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd96879

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->M()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->x0()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d4152

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->O()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->s:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->r:I

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->x0()V

    .line 100035
    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bc8d6

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->v0()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->u0()V

    .line 100025
    .line 100026
    .line 100027
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->r:I

    .line 100028
    .line 100029
    const/4 v1, 0x3

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100045
    .line 100046
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8fb711

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 150022
    .line 150023
    if-eqz p1, :cond_2

    .line 150024
    .line 150025
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setLoop(Z)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 150029
    .line 150030
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/d0$b;

    .line 150031
    .line 150032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/component/d0$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/d0;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/ugc/components/video/e;->setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V

    .line 150036
    .line 150037
    .line 150038
    :try_start_0
    const-class p1, Lcom/sankuai/waimai/ugc/creator/handler/c;

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/c;

    .line 150045
    .line 150046
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/creator/handler/c;->t()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 150051
    .line 150052
    if-eqz p1, :cond_1

    .line 150053
    .line 150054
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->p:Z

    .line 150058
    .line 150059
    if-eqz p1, :cond_2

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 150062
    .line 150063
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 150066
    .line 150067
    .line 150068
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->p:Z

    .line 150069
    .line 150070
    :cond_2
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6c31

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c128b    # 1.861882E38f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbf8ee

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const p1, 0x7f0a2c49

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->i:Landroid/view/View;

    .line 150029
    .line 150030
    const p1, 0x7f0a25ec

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Landroid/widget/ProgressBar;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->j:Landroid/widget/ProgressBar;

    .line 150040
    .line 150041
    const p1, 0x7f0a3a8d

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Landroid/widget/ImageView;

    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 150051
    .line 150052
    const p1, 0x7f0a14e4

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Landroid/widget/ImageView;

    .line 150060
    .line 150061
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150066
    .line 150067
    if-eqz p1, :cond_1

    .line 150068
    .line 150069
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-nez p1, :cond_1

    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150086
    .line 150087
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150088
    .line 150089
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->f:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 150096
    .line 150097
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 150101
    .line 150102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 150107
    .line 150108
    const/16 v0, 0x8

    .line 150109
    .line 150110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150111
    .line 150112
    .line 150113
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->i:Landroid/view/View;

    .line 150114
    .line 150115
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/b0;

    .line 150116
    .line 150117
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/b0;-><init>(Lcom/sankuai/waimai/ugc/creator/component/d0;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 150124
    .line 150125
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/c0;

    .line 150126
    .line 150127
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/c0;-><init>(Lcom/sankuai/waimai/ugc/creator/component/d0;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->v0()V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/d0;->u0()V

    .line 150137
    .line 150138
    .line 150139
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xe44cdf

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->s:I

    .line 260030
    .line 260031
    const/4 p2, -0x1

    .line 260032
    if-eq p1, p2, :cond_6

    .line 260033
    .line 260034
    if-eqz p1, :cond_5

    .line 260035
    .line 260036
    const/16 p2, 0x8

    .line 260037
    .line 260038
    if-eq p1, v2, :cond_4

    .line 260039
    .line 260040
    if-eq p1, v0, :cond_3

    .line 260041
    .line 260042
    const/4 v0, 0x3

    .line 260043
    if-eq p1, v0, :cond_2

    .line 260044
    .line 260045
    const/4 v0, 0x4

    .line 260046
    if-eq p1, v0, :cond_1

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 260050
    .line 260051
    .line 260052
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 260053
    .line 260054
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260055
    .line 260056
    .line 260057
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 260058
    .line 260059
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260060
    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 260064
    .line 260065
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260066
    .line 260067
    .line 260068
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 260069
    .line 260070
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 260078
    .line 260079
    .line 260080
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 260081
    .line 260082
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260083
    .line 260084
    .line 260085
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 260086
    .line 260087
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260088
    .line 260089
    .line 260090
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 260091
    .line 260092
    if-eqz p1, :cond_7

    .line 260093
    .line 260094
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 260095
    .line 260096
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 260097
    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 260101
    .line 260102
    .line 260103
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 260104
    .line 260105
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260106
    .line 260107
    .line 260108
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 260109
    .line 260110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260111
    .line 260112
    .line 260113
    goto :goto_0

    .line 260114
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 260115
    .line 260116
    .line 260117
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->k:Landroid/widget/ImageView;

    .line 260118
    .line 260119
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260120
    .line 260121
    .line 260122
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->l:Landroid/widget/ImageView;

    .line 260123
    .line 260124
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260125
    .line 260126
    .line 260127
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->j:Landroid/widget/ProgressBar;

    .line 260128
    .line 260129
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 260130
    .line 260131
    .line 260132
    goto :goto_0

    .line 260133
    :cond_6
    const p1, 0x7f103b39

    .line 260134
    .line 260135
    .line 260136
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->r0(I)V

    .line 260137
    .line 260138
    .line 260139
    :cond_7
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x817cd7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc178e

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/16 v3, 0x655

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    const/4 v5, 0x2

    .line 100034
    const/4 v6, 0x3

    .line 100035
    const/4 v7, 0x4

    .line 100036
    const/4 v8, 0x5

    .line 100037
    if-eq v2, v3, :cond_7

    .line 100038
    .line 100039
    const/16 v0, 0x674

    .line 100040
    .line 100041
    if-eq v2, v0, :cond_6

    .line 100042
    .line 100043
    const/16 v0, 0x693

    .line 100044
    .line 100045
    if-eq v2, v0, :cond_5

    .line 100046
    .line 100047
    const/16 v0, 0x6b2

    .line 100048
    .line 100049
    if-eq v2, v0, :cond_4

    .line 100050
    .line 100051
    const v0, 0x291f55

    .line 100052
    .line 100053
    .line 100054
    if-eq v2, v0, :cond_3

    .line 100055
    .line 100056
    const v0, 0x3bbf8030

    .line 100057
    .line 100058
    .line 100059
    if-eq v2, v0, :cond_2

    .line 100060
    .line 100061
    const v0, 0x74cff1f7

    .line 100062
    .line 100063
    .line 100064
    if-eq v2, v0, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const-string v0, "invalid"

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_8

    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    const-string v0, "Unavailable"

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_8

    .line 100084
    .line 100085
    const/4 v0, 0x2

    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    const-string v0, "WiFi"

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_8

    .line 100094
    .line 100095
    const/4 v0, 0x6

    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    const-string v0, "5G"

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-eqz v0, :cond_8

    .line 100104
    .line 100105
    const/4 v0, 0x5

    .line 100106
    goto :goto_1

    .line 100107
    :cond_5
    const-string v0, "4G"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-eqz v0, :cond_8

    .line 100114
    .line 100115
    const/4 v0, 0x4

    .line 100116
    goto :goto_1

    .line 100117
    :cond_6
    const-string v0, "3G"

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_8

    .line 100124
    .line 100125
    const/4 v0, 0x3

    .line 100126
    goto :goto_1

    .line 100127
    :cond_7
    const-string v2, "2G"

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_8

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 100137
    :goto_1
    if-eqz v0, :cond_b

    .line 100138
    .line 100139
    if-eq v0, v4, :cond_a

    .line 100140
    .line 100141
    if-eq v0, v5, :cond_a

    .line 100142
    .line 100143
    if-eq v0, v6, :cond_9

    .line 100144
    .line 100145
    if-eq v0, v7, :cond_9

    .line 100146
    .line 100147
    if-eq v0, v8, :cond_9

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_9
    const v0, 0x7f103b3b

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->r0(I)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_a
    const v0, 0x7f103b3a

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->r0(I)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_b
    const v0, 0x7f103b38

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->r0(I)V

    .line 100168
    .line 100169
    .line 100170
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8515

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->o:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->o:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->n:Z

    .line 100036
    .line 100037
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->t:Lcom/sankuai/waimai/ugc/creator/component/d0$a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100050
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61eee9

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->m:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100039
    .line 100040
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca8721

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->o:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0;->t:Lcom/sankuai/waimai/ugc/creator/component/d0$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
