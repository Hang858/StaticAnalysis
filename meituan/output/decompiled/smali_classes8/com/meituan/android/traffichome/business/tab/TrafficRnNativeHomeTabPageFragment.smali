.class public Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;
.super Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/block/c;
.implements Lcom/sankuai/rn/homepage/TrafficHomeRnPopFragment$a;
.implements Lcom/meituan/android/traffichome/b;
.implements Lcom/meituan/android/trafficayers/business/homepage/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;,
        Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;
    }
.end annotation


# static fields
.field public static O:Ljava/lang/String;

.field public static P:Lcom/meituan/android/traffichome/business/tab/helper/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

.field public B:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

.field public C:Landroid/widget/ImageView;

.field public D:Z

.field public E:Landroid/widget/FrameLayout;

.field public F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

.field public G:I

.field public H:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public J:Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

.field public K:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Z

.field public N:Lcom/meituan/android/traffichome/business/tab/block/content/b;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/hplus/ripper/model/h;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

.field public o:Landroid/widget/Space;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

.field public s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

.field public t:Lcom/meituan/android/traffichome/business/tab/h;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Landroid/widget/FrameLayout;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d6131964d52341eL    # -9.805240946187583E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "scene_normal"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/helper/a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/helper/a;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->P:Lcom/meituan/android/traffichome/business/tab/helper/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x73b255

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->K:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->L:Landroid/animation/ObjectAnimator;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->M:Z

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final C6(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "TRAFFIC_HOME_FILTER_DATE_UPDATE_ACTION"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    aput-object p1, v1, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v6, 0x7e8832

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    const/4 v2, 0x1

    .line 120031
    :cond_1
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120035
    invoke-static {v0, v3, p1}, Lcom/meituan/android/traffichome/common/h;->a(Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87be1b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v1, v0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;->d9(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->F:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    const/16 v0, 0x8

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7e8d7

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
    iget-boolean v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    :cond_1
    return-void
.end method

.method public final W8(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fce40

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const v2, 0x7f0a0d5b

    .line 120034
    .line 120035
    .line 120036
    if-ne v1, v2, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/block/a;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->Z8()Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/a;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const v2, 0x7f0a0d5d

    .line 120060
    .line 120061
    .line 120062
    if-ne v1, v2, :cond_3

    .line 120063
    .line 120064
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 120065
    .line 120066
    if-nez p1, :cond_2

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/block/a;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {}, Lcom/meituan/android/traffichome/common/g;->c()Lcom/meituan/android/traffichome/common/g;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v3}, Lcom/meituan/android/traffichome/common/g;->a()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;-><init>(Landroid/content/Context;I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/a;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/block/a;

    .line 120099
    .line 120100
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-direct {v1, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;-><init>(Landroid/content/Context;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/a;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    const v1, 0x7f0a0d5e

    .line 120125
    .line 120126
    .line 120127
    if-ne p1, v1, :cond_4

    .line 120128
    .line 120129
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/block/a;

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-direct {v1, v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/a;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final X8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f9570

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "scene_normal"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->i:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->k:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    :cond_1
    return-object v0
.end method

.method public final Z8()Lcom/meituan/android/traffichome/business/tab/block/content/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41eda

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
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->N:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/traffichome/business/tab/block/content/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->N:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->N:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final a6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb875c5

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
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final a9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6b5c41

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v2, 0x17

    .line 120029
    .line 120030
    if-lt v1, v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    or-int/lit16 p1, v1, 0x2000

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    and-int/lit16 p1, v1, -0x2001

    .line 120064
    .line 120065
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eq v1, p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    return-void
.end method

.method public final b9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea596c

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
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 100019
    .line 100020
    xor-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->a9(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 100026
    .line 100027
    const/16 v1, 0x177

    .line 100028
    .line 100029
    const/16 v2, 0xa4

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    int-to-float v0, v0

    .line 100050
    int-to-float v1, v1

    .line 100051
    div-float/2addr v0, v1

    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const v4, 0x7f07090b

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    int-to-float v2, v2

    .line 100064
    mul-float/2addr v2, v0

    .line 100065
    float-to-int v0, v2

    .line 100066
    add-int/2addr v0, v3

    .line 100067
    add-int/2addr v0, v1

    .line 100068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const/high16 v3, 0x40400000    # 3.0f

    .line 100073
    .line 100074
    invoke-static {v2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    add-int/2addr v2, v1

    .line 100079
    new-instance v1, Landroid/util/Pair;

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    sub-int/2addr v0, v2

    .line 100086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    int-to-float v0, v0

    .line 100111
    int-to-float v1, v1

    .line 100112
    div-float/2addr v0, v1

    .line 100113
    int-to-float v1, v2

    .line 100114
    mul-float/2addr v1, v0

    .line 100115
    float-to-int v0, v1

    .line 100116
    add-int/2addr v0, v3

    .line 100117
    new-instance v1, Landroid/util/Pair;

    .line 100118
    .line 100119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    const/high16 v4, 0x42480000    # 50.0f

    .line 100128
    .line 100129
    invoke-static {v2, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    add-int/2addr v2, v3

    .line 100134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100142
    .line 100143
    check-cast v0, Ljava/lang/Integer;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    iput v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->q:I

    .line 100150
    .line 100151
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v0, Ljava/lang/Integer;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 100173
    .line 100174
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->q:I

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setEventThroughHeight(I)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->i:Landroid/widget/FrameLayout;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100186
    .line 100187
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->q:I

    .line 100188
    .line 100189
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->i:Landroid/widget/FrameLayout;

    .line 100192
    .line 100193
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    iget-boolean v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->D:Z

    .line 100201
    .line 100202
    if-eqz v1, :cond_2

    .line 100203
    .line 100204
    const v1, 0x7f06131a

    .line 100205
    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_2
    const v1, 0x7f061319

    .line 100209
    .line 100210
    .line 100211
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->C:Landroid/widget/ImageView;

    .line 100216
    .line 100217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->A:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 100221
    .line 100222
    invoke-virtual {v1, v0}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->setColorFilter(I)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->m:Landroid/widget/ImageView;

    .line 100226
    .line 100227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100228
    .line 100229
    .line 100230
    return-void
.end method

.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f83eb

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
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->g:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->g:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100031
    .line 100032
    const/16 v1, 0xa

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper/model/h;->i(I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->g:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final n5()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x405b70

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "HYBRID_ACTIVITY_SWITCH_TAB"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$g;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$g;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$e;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$e;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$f;

    .line 120051
    .line 120052
    invoke-direct {v3}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$f;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120056
    .line 120057
    .line 120058
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->u:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$a;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$a;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$k;

    .line 120080
    .line 120081
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$k;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$j;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$j;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->U8()Lrx/Observable$Transformer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;

    .line 120122
    .line 120123
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$h;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$i;

    .line 120127
    .line 120128
    invoke-direct {v1}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$i;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120132
    .line 120133
    .line 120134
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-class v0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120139
    .line 120140
    const-string v1, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;

    .line 120147
    .line 120148
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$b;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$c;

    .line 120152
    .line 120153
    invoke-direct {v1}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$c;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x5841b0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    const v1, 0x7f0a0de2

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220057
    .line 220058
    .line 220059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    const-string p3, "HYBRID_ACTIVITY_RESULT_REQUEST_CODE"

    .line 220068
    .line 220069
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220070
    .line 220071
    .line 220072
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220073
    .line 220074
    .line 220075
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x811153

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
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d33b4

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
    sget-object v0, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/traffichome/common/g$a;

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v2, v2, Lcom/meituan/android/traffichome/common/g$a;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    const-string v0, "scene"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    sput-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const-string v0, "scene_normal"

    .line 120102
    .line 120103
    sput-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 120104
    .line 120105
    :goto_1
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    const-string v0, "trafficsource"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->a()Landroid/app/Application;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-static {v3, v0, v2}, Lcom/meituan/android/trafficayers/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->a()Landroid/app/Application;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/r;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120139
    .line 120140
    .line 120141
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    if-eqz p1, :cond_4

    .line 120145
    .line 120146
    const-string v0, "MRN_ENABLE"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    iput-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->u:Z

    .line 120153
    .line 120154
    :cond_4
    invoke-static {}, Lcom/meituan/android/traffichome/common/g;->c()Lcom/meituan/android/traffichome/common/g;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {p1, v0}, Lcom/meituan/android/traffichome/common/g;->e(Landroid/os/Bundle;)V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6089b3

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0cda

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x312a6e

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v0, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->r:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebCloseBroadcastReceiver;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 100071
    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->s:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$SideBarWebLoadedBroadcastReceiver;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catch_1
    move-exception v0

    .line 100085
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->t:Lcom/meituan/android/traffichome/business/tab/h;

    .line 100095
    .line 100096
    if-eqz v0, :cond_4

    .line 100097
    .line 100098
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->t:Lcom/meituan/android/traffichome/business/tab/h;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :catch_2
    move-exception v0

    .line 100109
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    :goto_2
    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40565a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onDetach()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4d39e

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->N:Lcom/meituan/android/traffichome/business/tab/block/content/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8f7d5a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 170028
    .line 170029
    const-string p2, "scene_normal"

    .line 170030
    .line 170031
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    const p2, 0x7f0a0d5e

    .line 170036
    .line 170037
    .line 170038
    const v0, 0x7f0a0d5d

    .line 170039
    .line 170040
    .line 170041
    const v3, 0x7f0a0d5f

    .line 170042
    .line 170043
    .line 170044
    const/16 v4, 0x8

    .line 170045
    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170082
    .line 170083
    const v5, 0x7f0a0d46

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170091
    .line 170092
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170095
    .line 170096
    const v5, 0x7f0a0d5c

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->w:Landroid/widget/FrameLayout;

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170108
    .line 170109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170114
    .line 170115
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170118
    .line 170119
    const v5, 0x7f0a0d5b

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->i:Landroid/widget/FrameLayout;

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170131
    .line 170132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170137
    .line 170138
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->j:Landroid/widget/FrameLayout;

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170147
    .line 170148
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->k:Landroid/widget/FrameLayout;

    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170151
    .line 170152
    const p2, 0x7f0a3184

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    check-cast p1, Landroid/widget/Space;

    .line 170160
    .line 170161
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->o:Landroid/widget/Space;

    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170164
    .line 170165
    const p2, 0x7f0a15dc

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    check-cast p1, Landroid/widget/ImageView;

    .line 170173
    .line 170174
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->m:Landroid/widget/ImageView;

    .line 170175
    .line 170176
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170177
    .line 170178
    const v0, 0x7f0a34db

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170186
    .line 170187
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170188
    .line 170189
    const v0, 0x7f0a0442

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    check-cast p1, Landroid/widget/Button;

    .line 170197
    .line 170198
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170199
    .line 170200
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170201
    .line 170202
    const v0, 0x7f0a35f1

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170210
    .line 170211
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->l:Landroid/widget/FrameLayout;

    .line 170212
    .line 170213
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170214
    .line 170215
    const v5, 0x7f0a16fd

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    check-cast p1, Landroid/widget/ImageView;

    .line 170223
    .line 170224
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->C:Landroid/widget/ImageView;

    .line 170225
    .line 170226
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170227
    .line 170228
    const v5, 0x7f0a16fc

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    check-cast p1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170236
    .line 170237
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->A:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170238
    .line 170239
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170240
    .line 170241
    const v5, 0x7f0a16fe

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    check-cast p1, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170249
    .line 170250
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->B:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170253
    .line 170254
    const v5, 0x7f0a16ff

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    check-cast p1, Landroid/widget/ImageView;

    .line 170262
    .line 170263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v5

    .line 170267
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v5

    .line 170271
    sget-object v6, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170272
    .line 170273
    sget-object v6, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170274
    .line 170275
    iget-object v6, v6, Lcom/meituan/android/traffichome/common/g;->b:Ljava/lang/String;

    .line 170276
    .line 170277
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v5

    .line 170281
    iput-boolean v2, v5, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 170282
    .line 170283
    iget-object v6, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->C:Landroid/widget/ImageView;

    .line 170284
    .line 170285
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v5

    .line 170292
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v5

    .line 170296
    sget-object v6, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170297
    .line 170298
    iget-object v6, v6, Lcom/meituan/android/traffichome/common/g;->b:Ljava/lang/String;

    .line 170299
    .line 170300
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v5

    .line 170304
    iput-boolean v2, v5, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 170305
    .line 170306
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170310
    .line 170311
    const v5, 0x7f0a32a8

    .line 170312
    .line 170313
    .line 170314
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p1

    .line 170318
    check-cast p1, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170319
    .line 170320
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170321
    .line 170322
    invoke-virtual {p1, v2}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setNeedThroughHeight(Z)V

    .line 170323
    .line 170324
    .line 170325
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170326
    .line 170327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v5

    .line 170331
    const/4 v6, 0x0

    .line 170332
    invoke-static {v5, v6}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170333
    .line 170334
    .line 170335
    move-result v5

    .line 170336
    invoke-virtual {p1, v5}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setmScaleDistance(I)V

    .line 170337
    .line 170338
    .line 170339
    new-instance p1, Ljava/util/ArrayList;

    .line 170340
    .line 170341
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170342
    .line 170343
    .line 170344
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->o:Landroid/widget/Space;

    .line 170345
    .line 170346
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170347
    .line 170348
    .line 170349
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170350
    .line 170351
    invoke-virtual {v5, p1}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setZoomInfos(Ljava/util/List;)V

    .line 170352
    .line 170353
    .line 170354
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->u:Z

    .line 170355
    .line 170356
    if-nez p1, :cond_2

    .line 170357
    .line 170358
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170359
    .line 170360
    new-instance v5, Lcom/meituan/android/traffichome/business/tab/c;

    .line 170361
    .line 170362
    invoke-direct {v5}, Lcom/meituan/android/traffichome/business/tab/c;-><init>()V

    .line 170363
    .line 170364
    .line 170365
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170366
    .line 170367
    .line 170368
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->h:Landroid/widget/LinearLayout;

    .line 170369
    .line 170370
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 170371
    .line 170372
    .line 170373
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170374
    .line 170375
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170379
    .line 170380
    .line 170381
    move-result-object p1

    .line 170382
    instance-of p1, p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170383
    .line 170384
    if-eqz p1, :cond_3

    .line 170385
    .line 170386
    goto :goto_0

    .line 170387
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170388
    .line 170389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p1

    .line 170393
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170394
    .line 170395
    .line 170396
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170397
    .line 170398
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170399
    .line 170400
    .line 170401
    move-result-object p1

    .line 170402
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170403
    .line 170404
    .line 170405
    :goto_0
    sget-object p1, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170406
    .line 170407
    iget-object p1, p1, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 170408
    .line 170409
    new-instance v0, Ljava/util/ArrayList;

    .line 170410
    .line 170411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170412
    .line 170413
    .line 170414
    move-result v3

    .line 170415
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170416
    .line 170417
    .line 170418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170419
    .line 170420
    .line 170421
    move-result-object p1

    .line 170422
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170423
    .line 170424
    .line 170425
    move-result v3

    .line 170426
    if-eqz v3, :cond_4

    .line 170427
    .line 170428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v3

    .line 170432
    check-cast v3, Lcom/meituan/android/traffichome/common/g$a;

    .line 170433
    .line 170434
    iget-object v3, v3, Lcom/meituan/android/traffichome/common/g$a;->c:Ljava/lang/String;

    .line 170435
    .line 170436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170437
    .line 170438
    .line 170439
    goto :goto_1

    .line 170440
    :cond_4
    sget-object p1, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 170441
    .line 170442
    iget p1, p1, Lcom/meituan/android/traffichome/common/g;->d:I

    .line 170443
    .line 170444
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->A:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170445
    .line 170446
    invoke-virtual {v3, p1}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->setCurrent(I)V

    .line 170447
    .line 170448
    .line 170449
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->B:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170450
    .line 170451
    invoke-virtual {v3, p1}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->setCurrent(I)V

    .line 170452
    .line 170453
    .line 170454
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->A:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170455
    .line 170456
    invoke-virtual {p1, v0}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->setData(Ljava/util/List;)V

    .line 170457
    .line 170458
    .line 170459
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->B:Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;

    .line 170460
    .line 170461
    invoke-virtual {p1, v0}, Lcom/meituan/android/traffichome/views/TrafficAnimSwitchImageViewGroup;->setData(Ljava/util/List;)V

    .line 170462
    .line 170463
    .line 170464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170465
    .line 170466
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170467
    .line 170468
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170469
    .line 170470
    .line 170471
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170472
    .line 170473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v0

    .line 170477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v3

    .line 170481
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 170482
    .line 170483
    .line 170484
    move-result v3

    .line 170485
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170486
    .line 170487
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170488
    .line 170489
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170490
    .line 170491
    .line 170492
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->l:Landroid/widget/FrameLayout;

    .line 170493
    .line 170494
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v0

    .line 170498
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170499
    .line 170500
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170501
    .line 170502
    .line 170503
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->l:Landroid/widget/FrameLayout;

    .line 170504
    .line 170505
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170506
    .line 170507
    .line 170508
    const/16 v0, 0x17

    .line 170509
    .line 170510
    if-lt p1, v0, :cond_5

    .line 170511
    .line 170512
    const/4 p1, 0x1

    .line 170513
    goto :goto_2

    .line 170514
    :cond_5
    const/4 p1, 0x0

    .line 170515
    :goto_2
    if-eqz p1, :cond_6

    .line 170516
    .line 170517
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170518
    .line 170519
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v0

    .line 170523
    const v3, 0x7f0616d6

    .line 170524
    .line 170525
    .line 170526
    const/4 v4, 0x0

    .line 170527
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 170528
    .line 170529
    .line 170530
    move-result v0

    .line 170531
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170532
    .line 170533
    .line 170534
    goto :goto_3

    .line 170535
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->I:Landroid/view/View;

    .line 170536
    .line 170537
    const v0, -0x555556

    .line 170538
    .line 170539
    .line 170540
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170541
    .line 170542
    .line 170543
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170544
    .line 170545
    .line 170546
    move-result-object p1

    .line 170547
    if-eqz p1, :cond_7

    .line 170548
    .line 170549
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170550
    .line 170551
    .line 170552
    move-result-object p1

    .line 170553
    instance-of p1, p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170554
    .line 170555
    if-eqz p1, :cond_7

    .line 170556
    .line 170557
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/d;

    .line 170558
    .line 170559
    invoke-direct {p1, p0}, Lcom/meituan/android/traffichome/business/tab/d;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 170560
    .line 170561
    .line 170562
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170563
    .line 170564
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170565
    .line 170566
    .line 170567
    move-result-object p2

    .line 170568
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170569
    .line 170570
    .line 170571
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->f:Landroid/view/View;

    .line 170572
    .line 170573
    const v0, 0x7f0a15dd

    .line 170574
    .line 170575
    .line 170576
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170577
    .line 170578
    .line 170579
    move-result-object p2

    .line 170580
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170581
    .line 170582
    .line 170583
    const/4 v1, 0x1

    .line 170584
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->n:Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;

    .line 170585
    .line 170586
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/e;

    .line 170587
    .line 170588
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/traffichome/business/tab/e;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;Z)V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView;->setOnScrollListener(Lcom/meituan/android/traffichome/views/TrafficRainBowZoomScrollView$a;)V

    .line 170592
    .line 170593
    .line 170594
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170595
    .line 170596
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/f;

    .line 170597
    .line 170598
    invoke-direct {p2}, Lcom/meituan/android/traffichome/business/tab/f;-><init>()V

    .line 170599
    .line 170600
    .line 170601
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170602
    .line 170603
    .line 170604
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->H:Landroid/widget/Button;

    .line 170605
    .line 170606
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/g;

    .line 170607
    .line 170608
    invoke-direct {p2, p0}, Lcom/meituan/android/traffichome/business/tab/g;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 170609
    .line 170610
    .line 170611
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170612
    .line 170613
    .line 170614
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->b9()V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170618
    .line 170619
    .line 170620
    move-result-object p1

    .line 170621
    if-nez p1, :cond_8

    .line 170622
    .line 170623
    goto :goto_4

    .line 170624
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->t:Lcom/meituan/android/traffichome/business/tab/h;

    .line 170625
    .line 170626
    if-nez p1, :cond_9

    .line 170627
    .line 170628
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/h;

    .line 170629
    .line 170630
    invoke-direct {p1, p0}, Lcom/meituan/android/traffichome/business/tab/h;-><init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V

    .line 170631
    .line 170632
    .line 170633
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->t:Lcom/meituan/android/traffichome/business/tab/h;

    .line 170634
    .line 170635
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170636
    .line 170637
    .line 170638
    move-result-object p1

    .line 170639
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->t:Lcom/meituan/android/traffichome/business/tab/h;

    .line 170640
    .line 170641
    new-instance v0, Landroid/content/IntentFilter;

    .line 170642
    .line 170643
    const-string v1, "TRAFFIC_HOME_SERVICE_TOOL_UNFOLD"

    .line 170644
    .line 170645
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170646
    .line 170647
    .line 170648
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170649
    .line 170650
    .line 170651
    :cond_9
    :goto_4
    return-void
.end method

.method public final u7(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67dd1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    move-result-object v0

    const-string v1, "HYBRID_ACTIVITY_NEW_INTENT"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final x6(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x332698

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->G:I

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    const/4 v1, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    :goto_0
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->P:Lcom/meituan/android/traffichome/business/tab/helper/a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/tab/helper/a;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->P:Lcom/meituan/android/traffichome/business/tab/helper/a;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/tab/helper/a;->b()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    const/4 v1, 0x1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    const/4 v1, 0x0

    .line 120062
    :goto_1
    if-eq v1, p1, :cond_6

    .line 120063
    .line 120064
    if-eqz p1, :cond_5

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    .line 120067
    .line 120068
    if-nez p1, :cond_6

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120071
    .line 120072
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 120078
    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->E:Landroid/widget/FrameLayout;

    .line 120084
    .line 120085
    const/16 v0, 0x8

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iput-boolean v3, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->x:Z

    :cond_6
    :goto_2
    return-void
.end method
