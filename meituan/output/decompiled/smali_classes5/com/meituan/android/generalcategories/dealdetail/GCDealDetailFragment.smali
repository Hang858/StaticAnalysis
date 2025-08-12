.class public Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final q:Landroid/os/Handler;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/meituan/android/generalcategories/dealdetail/d;

.field public t:Lcom/dianping/gcmrn/prefetch/task/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

.field public final v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x517f22efcbdf5736L    # -1.085074801292435E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x720e1d

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->q:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100038
    .line 100039
    const-wide/16 v0, -0x1

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public final d9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x836b30

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    const-string v1, "rn|gc|gcdealmrnmodules|gcdealdetailvc"

    .line 430029
    .line 430030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :catchall_0
    move-exception p1

    .line 430039
    const-class p2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 430040
    .line 430041
    const-string v0, "GCDealDetailFragment::addFSPTag, "

    .line 430042
    .line 430043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {p2, p1}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430059
    .line 430060
    :goto_0
    return-void
.end method

.method public final e9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x308454

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->q:Landroid/os/Handler;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;

    .line 120035
    .line 120036
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget p1, p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->b:I

    .line 120044
    .line 120045
    int-to-long v2, p1

    .line 120046
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final f9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x699b5b

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "GCDealDetailFragment, removeFskContainerView, removeType: "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    check-cast v0, Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    const/4 v0, 0x0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 120073
    .line 120074
    const-string v1, "remove_trigger"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf901

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
    const-string v1, "GCDealDetailFragment, showDealFskView"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/generalcategories/dealdetail/fsk/a;-><init>(Landroid/content/Context;Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v2, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-direct {v2, v3, v1}, Lcom/dianping/gcmrn/MFSkeleton/d;-><init>(Landroid/content/Context;Lcom/dianping/gcmrn/MFSkeleton/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v2, v1}, Lcom/dianping/gcmrn/MFSkeleton/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    const-string v0, "GCDealDetailFragment, showDealFskView, fskView is null"

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v0, 0x0

    .line 100087
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100088
    .line 100089
    const-string v0, "render"

    .line 100090
    .line 100091
    const-string v1, "1"

    .line 100092
    .line 100093
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->d9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v0, "GCDealDetailFragment, showDealFskView, show fsk view."

    .line 100097
    .line 100098
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_3
    :goto_0
    const-string v0, "GCDealDetailFragment, showDealFskView, view or data is null"

    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xb36e56

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770035
    .line 770036
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 770037
    .line 770038
    iget-boolean p2, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a:Z

    .line 770039
    .line 770040
    if-eqz p2, :cond_8

    .line 770041
    .line 770042
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 770043
    .line 770044
    if-eqz p2, :cond_8

    .line 770045
    .line 770046
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    iget-boolean p2, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->c:Z

    .line 770051
    .line 770052
    if-eqz p2, :cond_1

    .line 770053
    .line 770054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    invoke-static {p2}, Lcom/dianping/gcmrn/MFSkeleton/h;->p(Landroid/app/Activity;)V

    .line 770059
    .line 770060
    .line 770061
    :cond_1
    move-object p2, p1

    .line 770062
    check-cast p2, Landroid/view/ViewGroup;

    .line 770063
    .line 770064
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770065
    .line 770066
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    const-string v0, "GCDealDetailFragment, addFskContainerView, viewGroup: "

    .line 770070
    .line 770071
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p3

    .line 770081
    invoke-static {p3}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 770082
    .line 770083
    .line 770084
    if-nez p2, :cond_2

    .line 770085
    .line 770086
    goto :goto_0

    .line 770087
    :cond_2
    new-instance p3, Landroid/widget/FrameLayout;

    .line 770088
    .line 770089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v0

    .line 770093
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770094
    .line 770095
    .line 770096
    iput-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 770097
    .line 770098
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770099
    .line 770100
    const/4 v0, -0x1

    .line 770101
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770102
    .line 770103
    .line 770104
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 770105
    .line 770106
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770107
    .line 770108
    .line 770109
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 770110
    .line 770111
    const/16 v0, 0x8

    .line 770112
    .line 770113
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770114
    .line 770115
    .line 770116
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->r:Landroid/widget/FrameLayout;

    .line 770117
    .line 770118
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770119
    .line 770120
    .line 770121
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 770122
    .line 770123
    iget-boolean p3, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->e:Z

    .line 770124
    .line 770125
    if-eqz p3, :cond_3

    .line 770126
    .line 770127
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->q:Landroid/os/Handler;

    .line 770128
    .line 770129
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/e;

    .line 770130
    .line 770131
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/e;-><init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;)V

    .line 770132
    .line 770133
    .line 770134
    iget p2, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->f:I

    .line 770135
    .line 770136
    int-to-long v2, p2

    .line 770137
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770138
    .line 770139
    .line 770140
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->g9()V

    .line 770141
    .line 770142
    .line 770143
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 770144
    .line 770145
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770146
    .line 770147
    .line 770148
    new-array p3, v1, [Ljava/lang/Object;

    .line 770149
    .line 770150
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770151
    .line 770152
    const v2, 0xe99e37

    .line 770153
    .line 770154
    .line 770155
    invoke-static {p3, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770156
    .line 770157
    .line 770158
    move-result v3

    .line 770159
    if-eqz v3, :cond_4

    .line 770160
    .line 770161
    invoke-static {p3, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p2

    .line 770165
    check-cast p2, Ljava/lang/Boolean;

    .line 770166
    .line 770167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770168
    .line 770169
    .line 770170
    move-result p2

    .line 770171
    goto :goto_1

    .line 770172
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->d:Ljava/lang/String;

    .line 770173
    .line 770174
    const-string p3, "fmp_judge"

    .line 770175
    .line 770176
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770177
    .line 770178
    .line 770179
    move-result p2

    .line 770180
    :goto_1
    if-eqz p2, :cond_5

    .line 770181
    .line 770182
    iget-object p2, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 770183
    .line 770184
    if-eqz p2, :cond_8

    .line 770185
    .line 770186
    new-instance p3, Lcom/meituan/android/generalcategories/dealdetail/c;

    .line 770187
    .line 770188
    invoke-direct {p3, p0}, Lcom/meituan/android/generalcategories/dealdetail/c;-><init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;)V

    .line 770189
    .line 770190
    .line 770191
    iput-object p3, p2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u:Lcom/meituan/android/mrn/monitor/l;

    .line 770192
    .line 770193
    goto :goto_3

    .line 770194
    :cond_5
    sget-object p2, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 770195
    .line 770196
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770197
    .line 770198
    .line 770199
    new-array p3, v1, [Ljava/lang/Object;

    .line 770200
    .line 770201
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770202
    .line 770203
    const v1, 0x6d0ca9

    .line 770204
    .line 770205
    .line 770206
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770207
    .line 770208
    .line 770209
    move-result v2

    .line 770210
    if-eqz v2, :cond_6

    .line 770211
    .line 770212
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p2

    .line 770216
    check-cast p2, Ljava/lang/Boolean;

    .line 770217
    .line 770218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770219
    .line 770220
    .line 770221
    move-result p2

    .line 770222
    goto :goto_2

    .line 770223
    :cond_6
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealdetail/util/b;->d:Ljava/lang/String;

    .line 770224
    .line 770225
    const-string p3, "mrn_bridge"

    .line 770226
    .line 770227
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770228
    .line 770229
    .line 770230
    move-result p2

    .line 770231
    :goto_2
    if-eqz p2, :cond_8

    .line 770232
    .line 770233
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->s:Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 770234
    .line 770235
    if-nez p2, :cond_7

    .line 770236
    .line 770237
    new-instance p2, Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 770238
    .line 770239
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealdetail/d;-><init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;)V

    .line 770240
    .line 770241
    .line 770242
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->s:Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 770243
    .line 770244
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->s:Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 770245
    .line 770246
    const-string p3, "onFirstScreenRenderFinish"

    .line 770247
    .line 770248
    const-string v0, "gc"

    .line 770249
    .line 770250
    invoke-static {p3, v0, p2}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eab5e

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "destroy"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->f9(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->u:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->s:Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "onFirstScreenRenderFinish"

    .line 100034
    .line 100035
    const-string v3, "gc"

    .line 100036
    .line 100037
    invoke-static {v2, v3, v1}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->s:Lcom/meituan/android/generalcategories/dealdetail/d;

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/dianping/gcmrn/prefetch/task/b;->b()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100050
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29065e

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-ltz v4, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;->f(J)V

    .line 100032
    .line 100033
    .line 100034
    const-wide/16 v0, -0x1

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->w:J

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method
