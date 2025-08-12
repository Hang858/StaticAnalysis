.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public g:Lcom/sankuai/waimai/business/page/home/d;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/sankuai/waimai/business/page/home/list/future/mach/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68f2eb85750d8609L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0xb7389d

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 230031
    .line 230032
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->l:Landroid/os/Handler;

    .line 230036
    .line 230037
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->m:Z

    .line 230038
    .line 230039
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;

    .line 230040
    .line 230041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 230042
    .line 230043
    .line 230044
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->r:Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;

    .line 230045
    .line 230046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230047
    .line 230048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230049
    .line 230050
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 230051
    .line 230052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d()Z

    .line 230053
    .line 230054
    .line 230055
    move-result p1

    .line 230056
    if-eqz p1, :cond_1

    .line 230057
    .line 230058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230059
    .line 230060
    instance-of p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230061
    .line 230062
    if-eqz p2, :cond_1

    .line 230063
    .line 230064
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230065
    .line 230066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E:Landroid/widget/FrameLayout;

    .line 230067
    .line 230068
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 230069
    .line 230070
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97e70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->r:Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c3a8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    const/16 v1, 0x8

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd6d8

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->f:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->h:Z

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-eqz v1, :cond_4

    .line 100038
    .line 100039
    new-array v1, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    const v5, 0xcddd7f

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-eqz v6, :cond_2

    .line 100052
    .line 100053
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Long;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100065
    .line 100066
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->UPWARD_GUIDE_LAST_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100067
    .line 100068
    const-wide/16 v4, 0x0

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v3

    .line 100074
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v5

    .line 100078
    sub-long/2addr v5, v3

    .line 100079
    const-wide/32 v3, 0x5265c00

    .line 100080
    .line 100081
    .line 100082
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->k:I

    .line 100083
    .line 100084
    int-to-long v7, v1

    .line 100085
    mul-long/2addr v7, v3

    .line 100086
    cmp-long v1, v5, v7

    .line 100087
    .line 100088
    if-gez v1, :cond_3

    .line 100089
    .line 100090
    const/4 v1, 0x0

    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    const/4 v1, 0x1

    .line 100093
    :goto_1
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->m:Z

    .line 100096
    .line 100097
    if-eqz v1, :cond_4

    .line 100098
    .line 100099
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->n:Z

    .line 100100
    .line 100101
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e:Z

    .line 100108
    .line 100109
    if-eqz v1, :cond_4

    .line 100110
    .line 100111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 100114
    .line 100115
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/d;->R:Lcom/meituan/android/cube/pga/common/j;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1da173

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1be277

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa6b72b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->h:Z

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120028
    .line 120029
    if-eqz v2, :cond_4

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->o:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->o:Z

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/e;

    .line 120043
    .line 120044
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->p:Lcom/sankuai/waimai/business/page/home/list/future/mach/e;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->s:Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;

    .line 120061
    .line 120062
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/f;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 120081
    .line 120082
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;

    .line 120083
    .line 120084
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 120103
    .line 120104
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/h;

    .line 120105
    .line 120106
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/h;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->P:Lcom/meituan/android/cube/pga/common/j;

    .line 120125
    .line 120126
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/i;

    .line 120127
    .line 120128
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/i;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 120136
    .line 120137
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->f:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-nez v1, :cond_4

    .line 120153
    .line 120154
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const-string v1, "wait_sec"

    .line 120159
    .line 120160
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    const-string v2, "back_wait_sec"

    .line 120165
    .line 120166
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    const-string v3, "gap_day"

    .line 120171
    .line 120172
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    if-eqz v1, :cond_4

    .line 120177
    .line 120178
    if-eqz v2, :cond_4

    .line 120179
    .line 120180
    if-nez p1, :cond_3

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 120184
    .line 120185
    if-eqz v3, :cond_4

    .line 120186
    .line 120187
    instance-of v3, v2, Ljava/lang/String;

    .line 120188
    .line 120189
    if-eqz v3, :cond_4

    .line 120190
    .line 120191
    instance-of v3, p1, Ljava/lang/String;

    .line 120192
    .line 120193
    if-eqz v3, :cond_4

    .line 120194
    .line 120195
    check-cast v1, Ljava/lang/String;

    .line 120196
    .line 120197
    const/4 v3, -0x1

    .line 120198
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    mul-int/lit16 v1, v1, 0x3e8

    .line 120203
    .line 120204
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->i:I

    .line 120205
    .line 120206
    check-cast v2, Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120209
    .line 120210
    .line 120211
    move-result v1

    .line 120212
    mul-int/lit16 v1, v1, 0x3e8

    .line 120213
    .line 120214
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->j:I

    .line 120215
    .line 120216
    check-cast p1, Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->k:I

    .line 120223
    .line 120224
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->i:I

    .line 120225
    .line 120226
    if-ltz v1, :cond_4

    .line 120227
    .line 120228
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->j:I

    .line 120229
    .line 120230
    if-ltz v1, :cond_4

    .line 120231
    .line 120232
    if-ltz p1, :cond_4

    .line 120233
    .line 120234
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->h:Z

    .line 120235
    .line 120236
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->i()V

    .line 120237
    .line 120238
    .line 120239
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x719e3e

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->h:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    const/16 v2, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd1a5

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->o:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->p:Lcom/sankuai/waimai/business/page/home/list/future/mach/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd700c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->q:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->l:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->r:Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;

    .line 100035
    .line 100036
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->i:I

    .line 100037
    .line 100038
    int-to-long v2, v2

    .line 100039
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->l:Landroid/os/Handler;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->r:Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;

    .line 100046
    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->j:I

    .line 100048
    .line 100049
    int-to-long v2, v2

    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
