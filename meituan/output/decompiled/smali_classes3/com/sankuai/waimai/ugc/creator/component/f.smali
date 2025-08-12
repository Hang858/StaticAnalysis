.class public final Lcom/sankuai/waimai/ugc/creator/component/f;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/meituan/android/elsa/clipper/core/view/c;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:J

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21b077df5be91f91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc557ac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x9

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->n:I

    .line 100024
    .line 100025
    const/16 v0, 0x10

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->o:I

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x913aa8

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->k()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf90c1

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->O()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->f()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/f;->x0()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->m:Z

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->r()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb09ba9

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->p()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54e340

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/utils/f;->d()Ljava/io/File;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->e(Ljava/io/File;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100034
    .line 100035
    .line 100036
    const/16 v0, 0x21c

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->i(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100039
    .line 100040
    .line 100041
    const/16 v0, 0x3c0

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->h(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->c(Z)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->a()Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->q(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/f;->x0()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100063
    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    const-string v1, "waimai-creator"

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100073
    .line 100074
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100075
    .line 100076
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/component/e;

    .line 100077
    .line 100078
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/ugc/creator/component/e;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 100079
    .line 100080
    .line 100081
    const-wide/16 v4, 0x0

    .line 100082
    .line 100083
    const-wide/16 v6, 0x32

    .line 100084
    .line 100085
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100086
    .line 100087
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100092
    .line 100093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v1

    .line 100097
    iput-wide v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->l:J

    .line 100098
    .line 100099
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->m:Z

    .line 100100
    :cond_2
    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24017f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1286

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xd25e05

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const p1, 0x7f0a3ed6

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150029
    .line 150030
    new-instance v0, Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-direct {v0, v1}, Lcom/meituan/android/elsa/clipper/core/view/c;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150040
    .line 150041
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150042
    .line 150043
    const/4 v1, -0x1

    .line 150044
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150048
    .line 150049
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/manager/f;->a(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150061
    .line 150062
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->o:I

    .line 150063
    .line 150064
    iget v2, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->n:I

    .line 150065
    .line 150066
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->i(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 150074
    .line 150075
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/d;

    .line 150076
    .line 150077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/d;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->setEncoderCallback(Lcom/meituan/elsa/intf/recorder/d;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59fb75

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    new-instance v1, Lcom/sankuai/waimai/ugc/creator/component/f$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/component/f$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->u(Lcom/meituan/elsa/intf/cameracontrol/c;)V

    :cond_1
    return-void
.end method

.method public final stopRecord()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a3c8e

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->s()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/component/f;->x0()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->m:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final switchCamera()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f6447

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->t()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->m:Z

    return v0
.end method

.method public final v0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3f6fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/f$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/f$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/f;I)V

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x2c656d

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->n:I

    .line 260035
    .line 260036
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->o:I

    .line 260037
    .line 260038
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->i:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 260039
    .line 260040
    if-eqz v0, :cond_1

    .line 260041
    .line 260042
    invoke-static {p2, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->n(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V

    .line 260047
    .line 260048
    .line 260049
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3221a

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/f;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
