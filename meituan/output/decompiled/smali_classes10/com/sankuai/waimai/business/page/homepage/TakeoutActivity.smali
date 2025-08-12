.class public Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;
.super Lcom/sankuai/waimai/business/page/common/arch/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/sankuai/waimai/business/page/homepage/controller/s;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/sankuai/waimai/business/page/home/interfacer/b;
.implements Lcom/sankuai/waimai/platform/popup/f$b;
.implements Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;
.implements Lcom/sankuai/waimai/platform/model/b;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;


# static fields
.field public static I0:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public final A0:Ljava/util/concurrent/CountDownLatch;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Landroid/os/Handler;

.field public C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

.field public C0:I

.field public D:Z

.field public D0:Ljava/lang/String;

.field public E:Z

.field public E0:Ljava/lang/String;

.field public F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

.field public F0:Ljava/lang/String;

.field public G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

.field public G0:Landroid/view/View;

.field public H:Ljava/lang/String;

.field public H0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

.field public X:Landroid/view/ViewStub;

.field public Y:Landroid/widget/ImageView;

.field public Z:I

.field public r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

.field public s0:Z

.field public t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

.field public u:Z

.field public u0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

.field public v:Z

.field public v0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public w0:Z

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y:Landroid/view/View;

.field public y0:Z

.field public z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c96b7efc972541L    # -5.730696420499154E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe4c45f

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
    new-instance v1, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    const/4 v2, 0x4

    .line 100024
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->P:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    .line 100045
    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    .line 100047
    .line 100048
    const-string v1, ""

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w0:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z0:Z

    .line 100064
    .line 100065
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A0:Ljava/util/concurrent/CountDownLatch;

    .line 100072
    .line 100073
    new-instance v0, Landroid/os/Handler;

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$d;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B0:Landroid/os/Handler;

    .line 100084
    .line 100085
    const/4 v0, -0x1

    .line 100086
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 100087
    .line 100088
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

    .line 100089
    .line 100090
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

    return-void
.end method

.method public static i6(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa175bb

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ltz p0, :cond_1

    const/4 v1, 0x3

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final B3()Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3485ee

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
    check-cast v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->i:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J3(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x69e6ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->p(Landroid/app/Activity;Landroid/view/View;ZLcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    return-void
.end method

.method public final O2(ZLcom/sankuai/waimai/machpro/base/MachMap;)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xd34a98

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 180041
    .line 180042
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 180043
    .line 180044
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v3

    .line 180048
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 180049
    .line 180050
    instance-of v4, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180051
    .line 180052
    if-nez v4, :cond_1

    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180055
    .line 180056
    return-object p1

    .line 180057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v4

    .line 180061
    if-eqz p1, :cond_4

    .line 180062
    .line 180063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180064
    .line 180065
    if-nez p1, :cond_2

    .line 180066
    .line 180067
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->b9(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180072
    .line 180073
    const p2, 0x7f0a2529

    .line 180074
    .line 180075
    .line 180076
    const-string v2, "self_pick"

    .line 180077
    .line 180078
    invoke-virtual {v0, p2, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->c9(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180083
    .line 180084
    .line 180085
    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180086
    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180089
    .line 180090
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180091
    .line 180092
    .line 180093
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    .line 180094
    .line 180095
    if-eqz v4, :cond_3

    .line 180096
    .line 180097
    iput-boolean v1, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->H0:Z

    .line 180098
    .line 180099
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->y9()V

    .line 180100
    .line 180101
    .line 180102
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180103
    .line 180104
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->a6(Landroid/support/v4/app/Fragment;Z)V

    .line 180105
    .line 180106
    .line 180107
    goto :goto_1

    .line 180108
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180109
    .line 180110
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->g6(Landroid/support/v4/app/Fragment;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result p1

    .line 180114
    if-eqz p1, :cond_5

    .line 180115
    .line 180116
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180117
    .line 180118
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180119
    .line 180120
    .line 180121
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180122
    .line 180123
    .line 180124
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    .line 180125
    .line 180126
    if-eqz v4, :cond_6

    .line 180127
    .line 180128
    iput-boolean v2, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->H0:Z

    .line 180129
    .line 180130
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->y9()V

    .line 180131
    .line 180132
    .line 180133
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->a6(Landroid/support/v4/app/Fragment;Z)V

    .line 180134
    .line 180135
    .line 180136
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180137
    .line 180138
    .line 180139
    goto :goto_2

    .line 180140
    :catch_0
    move-exception p1

    .line 180141
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180142
    .line 180143
    .line 180144
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180145
    .line 180146
    return-object p1
.end method

.method public final O5()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee2823

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
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    iget-object v1, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    .line 100024
    .line 100025
    :cond_1
    const/4 v2, 0x1

    .line 100026
    const/4 v3, 0x2

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    int-to-float v4, v4

    .line 100034
    new-array v5, v3, [F

    .line 100035
    .line 100036
    const/4 v6, 0x0

    .line 100037
    aput v6, v5, v0

    .line 100038
    .line 100039
    aput v4, v5, v2

    .line 100040
    .line 100041
    const-string v4, "translationY"

    .line 100042
    .line 100043
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a0:I

    .line 100050
    .line 100051
    int-to-long v4, v4

    .line 100052
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100056
    .line 100057
    new-instance v4, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$i;

    .line 100058
    .line 100059
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$i;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100079
    .line 100080
    if-eqz v4, :cond_3

    .line 100081
    .line 100082
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100083
    .line 100084
    new-array v3, v3, [I

    .line 100085
    .line 100086
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100087
    .line 100088
    aput v4, v3, v0

    .line 100089
    .line 100090
    aput v0, v3, v2

    .line 100091
    .line 100092
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a0:I

    .line 100097
    .line 100098
    int-to-long v2, v2

    .line 100099
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->M:Landroid/animation/ValueAnimator;

    .line 100104
    .line 100105
    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;

    .line 100106
    .line 100107
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->M:Landroid/animation/ValueAnimator;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    return-void
.end method

.method public final Q5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x50f936

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z:I

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    :cond_1
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_3

    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->j6()V

    .line 120038
    .line 120039
    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z:I

    :cond_3
    return-void
.end method

.method public final S5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf83311

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->M:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/controller/f;->L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    .line 100054
    .line 100055
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100059
    .line 100060
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->M:Z

    .line 100061
    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100071
    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    move-object v1, v0

    .line 100075
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100076
    .line 100077
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100078
    .line 100079
    if-nez v2, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const v3, 0x7f070ae0

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    float-to-int v2, v2

    .line 100093
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100094
    .line 100095
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 100101
    .line 100102
    if-eqz v0, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j()V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->p()V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public final T0()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T5(ILjava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x4858f2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    if-ltz p1, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-ge p1, v0, :cond_1

    .line 180043
    .line 180044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 180045
    .line 180046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 180051
    .line 180052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    .line 180053
    .line 180054
    if-eqz p1, :cond_1

    .line 180055
    .line 180056
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final W5()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb99d29

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x3

    .line 100022
    const-class v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 100023
    .line 100024
    const-string v2, "wm_order"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->getOrderListFragmentClass()Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T5(ILjava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method

.method public final X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbe015e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    return-object v0

    :cond_0
    const-class v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T5(ILjava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    return-object v0
.end method

.method public final Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8a6a6

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;-><init>(Landroid/app/Activity;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final a6(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xd00a06

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 180030
    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    check-cast p1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 180034
    .line 180035
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->O0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

    .line 180040
    .line 180041
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->O0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$c;

    .line 180042
    .line 180043
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z0:Z

    .line 180044
    .line 180045
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u9(ZZ)V

    .line 180046
    .line 180047
    .line 180048
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z0:Z

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 180052
    .line 180053
    if-nez p1, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y6(IZ)V

    .line 180056
    .line 180057
    .line 180058
    :cond_3
    :goto_0
    return-void
.end method

.method public final b6(ILandroid/support/v4/app/Fragment;Z)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xc626cf

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-ne p1, v2, :cond_5

    .line 230038
    .line 230039
    if-eqz p2, :cond_5

    .line 230040
    .line 230041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 230042
    .line 230043
    if-eqz p1, :cond_5

    .line 230044
    .line 230045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230046
    .line 230047
    .line 230048
    move-result p1

    .line 230049
    if-lt v2, p1, :cond_1

    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 230053
    .line 230054
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 230059
    .line 230060
    if-eqz p1, :cond_5

    .line 230061
    .line 230062
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 230063
    .line 230064
    if-eqz v0, :cond_5

    .line 230065
    .line 230066
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 230067
    .line 230068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v0

    .line 230072
    if-eqz v0, :cond_2

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_2
    instance-of v0, p2, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 230076
    .line 230077
    if-eqz v0, :cond_5

    .line 230078
    .line 230079
    move-object v0, p2

    .line 230080
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 230081
    .line 230082
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 230083
    .line 230084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->v9(Ljava/lang/String;)V

    .line 230085
    .line 230086
    .line 230087
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 230088
    .line 230089
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o9(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    if-eqz p1, :cond_3

    .line 230094
    .line 230095
    invoke-static {}, Lcom/sankuai/waimai/platform/urlreplace/b;->a()Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v1

    .line 230099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v2

    .line 230103
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/urlreplace/b;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v1

    .line 230107
    if-eqz v1, :cond_3

    .line 230108
    .line 230109
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p1

    .line 230113
    :cond_3
    const-string v1, "&noleftreturn=1&tabNeedVisible=1"

    .line 230114
    .line 230115
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    if-eqz p3, :cond_4

    .line 230120
    .line 230121
    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    .line 230122
    .line 230123
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 230124
    .line 230125
    .line 230126
    const-string v0, "link"

    .line 230127
    .line 230128
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p2, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230132
    .line 230133
    .line 230134
    goto :goto_0

    .line 230135
    :catch_0
    move-exception p1

    .line 230136
    const-string p2, "handlePromotionFragment"

    .line 230137
    .line 230138
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230139
    .line 230140
    .line 230141
    goto :goto_0

    .line 230142
    :cond_4
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->t9(Ljava/lang/String;)V

    .line 230143
    .line 230144
    .line 230145
    :cond_5
    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    return v0
.end method

.method public final c6(ILandroid/support/v4/app/Fragment;Z)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0xd9895e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->b()Lcom/sankuai/waimai/business/page/homepage/knb/a;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    if-ne p1, v1, :cond_5

    .line 230042
    .line 230043
    if-eqz p2, :cond_5

    .line 230044
    .line 230045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 230046
    .line 230047
    if-eqz p1, :cond_5

    .line 230048
    .line 230049
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    if-eqz p1, :cond_5

    .line 230054
    .line 230055
    if-nez v0, :cond_1

    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 230059
    .line 230060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 230065
    .line 230066
    if-eqz p1, :cond_5

    .line 230067
    .line 230068
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 230069
    .line 230070
    if-eqz v1, :cond_5

    .line 230071
    .line 230072
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 230073
    .line 230074
    if-nez v2, :cond_2

    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v1

    .line 230084
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p1

    .line 230090
    if-eqz p1, :cond_3

    .line 230091
    .line 230092
    invoke-static {}, Lcom/sankuai/waimai/platform/urlreplace/b;->a()Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v1

    .line 230096
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v2

    .line 230100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/urlreplace/b;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v1

    .line 230104
    if-eqz v1, :cond_3

    .line 230105
    .line 230106
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    :cond_3
    if-eqz p1, :cond_4

    .line 230111
    .line 230112
    if-eqz p3, :cond_4

    .line 230113
    .line 230114
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v1

    .line 230118
    const/4 v2, 0x0

    .line 230119
    invoke-static {v1, v2}, Lcom/meituan/android/preload/prefetch/b;->d(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v1

    .line 230123
    if-eqz v1, :cond_4

    .line 230124
    .line 230125
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230129
    :catch_0
    :cond_4
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 230130
    .line 230131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230132
    .line 230133
    .line 230134
    const-string v2, "link"

    .line 230135
    .line 230136
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230137
    .line 230138
    .line 230139
    invoke-virtual {p2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230140
    .line 230141
    .line 230142
    :catch_1
    if-nez p3, :cond_5

    .line 230143
    .line 230144
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 230145
    .line 230146
    .line 230147
    :cond_5
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6bcb31

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/business/page/common/util/j;->b(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c9dfc

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "waimai_homepage"

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v2, 0x1

    .line 100034
    if-ne v1, v2, :cond_2

    .line 100035
    .line 100036
    const-string v1, "waimai_membership"

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    const/4 v2, 0x3

    .line 100040
    if-ne v1, v2, :cond_3

    .line 100041
    .line 100042
    const-string v1, "waimai_order_list"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_3
    const/4 v2, 0x4

    .line 100046
    if-ne v1, v2, :cond_4

    .line 100047
    .line 100048
    const-string v1, "waimai_mine"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_4
    const-string v1, ""

    .line 100052
    .line 100053
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_5

    .line 100058
    .line 100059
    const-string v2, "page_id"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    :cond_5
    return-object v0
.end method

.method public final e2()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c7a15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V

    return-void
.end method

.method public final f6()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa52885

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
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p9(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x643726

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/d;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    const-string v4, "ffp_business"

    .line 100037
    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    const-string v3, "ffp_business:"

    .line 100044
    .line 100045
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v4, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v1
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0fd9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeTakeoutFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g6(Landroid/support/v4/app/Fragment;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd43c0f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs h2([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a0413

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/t;->h2([Ljava/lang/Object;)V

    return-void
.end method

.method public final h5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb2f1d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v1, "popupFinish"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w9(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final j6()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4f818

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
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/a;->a()Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    move-object v2, v1

    .line 100029
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;

    .line 100030
    .line 100031
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectSecondCityId:J

    .line 100032
    .line 100033
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectThirdCityId:J

    .line 100034
    .line 100035
    iget-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualSecondCityId:J

    .line 100036
    .line 100037
    iget-wide v9, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualThirdCityId:J

    .line 100038
    .line 100039
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;->getHomeDynamicInfo(JJJJ)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$b;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final k6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9a5cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x552ca0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W5()Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-class v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 100025
    const-string v2, "wm_order"

    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->refreshViewByNewIntent(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final m6(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x775f2b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->k9(Landroid/content/Intent;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final n6(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x516de3

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
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x6(IZ)Z

    move-result p1

    return p1
.end method

.method public final o6()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff828b

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const v2, 0x7f103a7b

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    const/4 v0, 0x3

    .line 100060
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100061
    .line 100062
    return v3

    .line 100063
    :cond_1
    const v2, 0x7f103a79

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_2

    .line 100075
    .line 100076
    const v2, 0x7f103a7a

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100090
    return v3

    :cond_3
    return v0
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x74a32b

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-eqz v0, :cond_1

    .line 230045
    .line 230046
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230050
    .line 230051
    .line 230052
    return-void

    .line 230053
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230054
    .line 230055
    .line 230056
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 230057
    .line 230058
    if-ne v0, v2, :cond_3

    .line 230059
    .line 230060
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->b()Lcom/sankuai/waimai/business/page/homepage/knb/a;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->c()Ljava/lang/Class;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T5(ILjava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    if-eqz v0, :cond_2

    .line 230073
    .line 230074
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230075
    .line 230076
    .line 230077
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230078
    .line 230079
    .line 230080
    return-void

    .line 230081
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W5()Landroid/support/v4/app/Fragment;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v0

    .line 230085
    if-eqz v0, :cond_4

    .line 230086
    .line 230087
    const-class v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 230088
    .line 230089
    const-string v2, "wm_order"

    .line 230090
    .line 230091
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    move-result-object v1

    .line 230095
    check-cast v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 230096
    .line 230097
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->onActivityResult(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;)V

    .line 230098
    .line 230099
    .line 230100
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda3082

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t9()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->p()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x857485

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->j6()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1db0dc

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a1cac

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b()Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa5e51f

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->finish()V

    return-void

    :cond_1
    const-wide/16 v5, -0x1

    .line 5
    invoke-static {v5, v6}, Lcom/sankuai/waimai/business/page/home/utils/k;->f(J)V

    .line 6
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    move-result-object v3

    const-string v7, "Home+"

    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    move-result-object v3

    new-array v8, v4, [Z

    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    const-string v3, "metrics_start_time"

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/sankuai/waimai/business/page/home/utils/k;->f(J)V

    goto :goto_0

    :cond_2
    const-string v9, "vipCardTabName"

    .line 13
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vipCardTabLink"

    .line 14
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "normalPicUrl"

    .line 15
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "selectedPicUrl"

    .line 16
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "isShowVipCardTab"

    .line 17
    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    .line 18
    new-instance v13, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    invoke-direct {v13, v2, v9, v8}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object v13, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 19
    iput-object v9, v13, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 20
    iput-object v10, v13, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 21
    iput-object v11, v13, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 22
    iput-object v12, v13, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    const-string v9, "restored_from_history"

    .line 23
    invoke-static {v9}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sankuai/waimai/business/page/home/utils/o;->a()V

    .line 25
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v9, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    invoke-static {v9}, Lcom/sankuai/waimai/business/page/home/preload/g;->c(Lcom/meituan/metrics/speedmeter/b;)V

    .line 27
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 28
    iget-object v9, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v10, "activity_create"

    invoke-virtual {v9, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 29
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    move-result v9

    const v10, 0x7f0c0ff7

    if-eqz v9, :cond_4

    .line 30
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    move-result-object v9

    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d(I)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_5

    .line 31
    :try_start_0
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 33
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    const v12, 0x7f0617df

    invoke-virtual {v11, v12}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    if-eqz v9, :cond_6

    .line 34
    :try_start_1
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 38
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v14, ""

    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 39
    :cond_7
    invoke-virtual {v0, v2, v2}, Lcom/sankuai/waimai/business/page/common/arch/a;->P5(ZZ)V

    .line 40
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/platform/popup/f;->g(Landroid/app/Activity;)V

    .line 41
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/platform/popup/f;->a(Lcom/sankuai/waimai/platform/popup/f$b;)V

    const v9, 0x7f0a2529

    .line 42
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    const v9, 0x7f0a186c

    .line 43
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v10, 0x7f0a18d2

    .line 44
    invoke-virtual {v0, v10}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    .line 45
    new-instance v11, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    const v12, 0x7f0a13c0

    invoke-virtual {v0, v12}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    iput-object v11, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    const v11, 0x7f0a2915

    .line 46
    invoke-virtual {v0, v11}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iput-object v11, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X:Landroid/view/ViewStub;

    const v11, 0x7f0a162a

    .line 47
    invoke-virtual {v0, v11}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Y:Landroid/widget/ImageView;

    .line 48
    new-instance v11, Lcom/sankuai/waimai/business/page/homepage/controller/t;

    iget-object v12, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B0:Landroid/os/Handler;

    invoke-direct {v11, v0, v12, v9, v10}, Lcom/sankuai/waimai/business/page/homepage/controller/t;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iput-object v11, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 49
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/page/homepage/controller/t;->r()V

    const v9, 0x7f0a0e3d

    .line 50
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup;

    .line 51
    new-instance v9, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    invoke-direct {v9, v11}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    .line 52
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    move-result-object v9

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a(Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;)V

    .line 53
    new-instance v9, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    invoke-direct {v9, v11}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    .line 54
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v15, 0x0

    const-string v14, ""

    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 55
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    move-result-object v9

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->a(Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "PoiLaunched"

    invoke-static {v9, v10, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    const-class v9, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;

    .line 58
    invoke-static {v9}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;

    invoke-interface {v9, v7}, Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;->getHelpInfo(Ljava/lang/String;)Lrx/Observable;

    move-result-object v9

    new-instance v10, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$g;

    invoke-direct {v10, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$g;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->f(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 64
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "dpSource"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "home_startup_section"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "home_pv_time"

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    .line 68
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v5, v1

    sub-long/2addr v5, v10

    goto :goto_5

    :catch_1
    goto :goto_5

    :cond_8
    const-string v3, "wm_schema"

    .line 69
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H:Ljava/lang/String;

    const-string v3, "wm_dpsource"

    .line 70
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I:Ljava/lang/String;

    const-string v3, "mCurrentTab"

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    :cond_9
    move-object v9, v7

    .line 72
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    const v1, 0x7f0a1cac

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 76
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    const v10, 0x7f101fbd

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    invoke-direct {v3, v4, v10, v11}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    const v10, 0x7f101fc0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->b()Lcom/sankuai/waimai/business/page/homepage/knb/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sankuai/waimai/business/page/homepage/knb/a;->c()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v3, v2, v10, v11}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    if-eqz v3, :cond_a

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v10, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    iput-object v10, v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v10, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    iput-object v10, v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v10, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    iput-object v10, v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v10, v10, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    iput-object v10, v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 85
    :cond_a
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    const-class v10, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    const/4 v11, 0x2

    const-string v12, "\u5927\u4fc3"

    invoke-direct {v3, v11, v12, v10}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    const v10, 0x7f101fbf

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v12, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    const-string v13, "wm_order"

    .line 87
    invoke-static {v12, v13}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    invoke-interface {v12}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->getOrderListFragmentClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v3, v13, v10, v12}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->o6()Z

    move-result v1

    if-nez v1, :cond_b

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "fragment_id"

    .line 91
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 92
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->i6(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 93
    iput v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 94
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    const v3, 0x7f0a2caa

    .line 95
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v4

    .line 96
    sget-object v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x5ebf76

    invoke-static {v10, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    const v8, 0x7f0a0394

    if-eqz v15, :cond_c

    invoke-static {v10, v1, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_c
    if-nez v3, :cond_d

    goto/16 :goto_a

    .line 97
    :cond_d
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->S:Landroid/view/View;

    .line 98
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    .line 99
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object v16

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c:Landroid/view/View;

    const/16 v18, 0x2

    const/16 v19, 0x4

    const/16 v21, 0x0

    const-string v20, ""

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    const v10, 0x7f0a1140

    .line 100
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    const v10, 0x7f0a1316

    .line 101
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    const v10, 0x7f0a1317

    .line 102
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    const v10, 0x7f0a1b47

    .line 103
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a1424

    .line 104
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->E:Landroid/view/ViewStub;

    const v10, 0x7f0a1204

    .line 105
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g:Landroid/widget/ImageView;

    const v10, 0x7f0a1154

    .line 106
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r:Landroid/widget/TextView;

    const v10, 0x7f0a245a

    .line 107
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e:Landroid/view/View;

    const v10, 0x7f0a120d

    .line 108
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i:Landroid/widget/ImageView;

    const v10, 0x7f0a23fe

    .line 109
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->t:Landroid/widget/TextView;

    const v10, 0x7f0a1e68

    .line 110
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f:Landroid/view/View;

    const v10, 0x7f0a120a

    .line 111
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j:Landroid/widget/ImageView;

    const v10, 0x7f0a1e53

    .line 112
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->u:Landroid/widget/TextView;

    const v10, 0x7f0a2909

    .line 113
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->v:Landroid/view/View;

    const v10, 0x7f0a16e6

    .line 114
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->q:Landroid/widget/ImageView;

    const v10, 0x7f0a3ee8

    .line 115
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->w:Landroid/view/View;

    const v10, 0x7f0a3ee0

    .line 116
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s:Landroid/widget/TextView;

    const v10, 0x7f0a1224

    .line 117
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h:Landroid/widget/ImageView;

    const v10, 0x7f0a1628

    .line 118
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    const v10, 0x7f0a15ce

    .line 119
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    .line 120
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e:Landroid/view/View;

    invoke-virtual {v3, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->w:Landroid/view/View;

    invoke-virtual {v3, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->v:Landroid/view/View;

    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    iget-object v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->z:Landroid/util/SparseArray;

    invoke-direct {v3, v10}, Lcom/sankuai/waimai/business/page/homepage/view/tab/a;-><init>(Landroid/util/SparseArray;)V

    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    .line 125
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    iget v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1, v4, v3, v10, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 126
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->h:Landroid/widget/ImageView;

    iget v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    if-ne v10, v2, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1, v2, v3, v10, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 127
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i:Landroid/widget/ImageView;

    iget v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    if-ne v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v13, v3, v10, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 128
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j:Landroid/widget/ImageView;

    iget v10, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v1, v11, v3, v10, v7}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 129
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 130
    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/controller/i;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/i;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->w:Landroid/view/View;

    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/controller/j;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/j;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->v:Landroid/view/View;

    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/controller/k;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/k;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->e:Landroid/view/View;

    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/controller/l;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/l;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->f:Landroid/view/View;

    new-instance v7, Lcom/sankuai/waimai/business/page/homepage/controller/m;

    invoke-direct {v7, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/m;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0c1049

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 136
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->D:Landroid/widget/LinearLayout;

    const v7, 0x7f0a3b67

    .line 137
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 138
    new-instance v10, Lcom/sankuai/waimai/business/page/homepage/controller/n;

    invoke-direct {v10, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/n;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v7, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 141
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 142
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 143
    :goto_a
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iput-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 144
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 145
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r(Z)V

    .line 146
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    iput-object v3, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->B:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v6()V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCodeStart="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "orderPreload"

    invoke-static {v7, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 150
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    move-result-object v1

    const-string v3, "waimai_order_list_mp_preload_android"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 151
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v7, "B"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 152
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V

    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

    .line 153
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/utils/t;->h(Lcom/sankuai/waimai/business/page/home/utils/t$c;)V

    .line 154
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    move-result-object v1

    const-string v3, "Home-"

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->i()Ljava/lang/String;

    move-result-object v7

    const-string v10, "wm_home_second_opening_rate_expname"

    .line 157
    invoke-interface {v1, v3, v0, v10, v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 159
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    const-string v7, "mt_startup_section"

    invoke-interface {v1, v3, v0, v7, v9}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_13
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "duration_since_mt_startup"

    .line 162
    invoke-interface {v1, v3, v0, v10, v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    sget-boolean v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I0:Z

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "is_wm_page_first_open"

    .line 165
    invoke-interface {v1, v3, v0, v10, v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v1

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->p()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "wm_new_launcher"

    .line 168
    invoke-interface {v1, v3, v0, v10, v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mt_startup_section: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration_since_mt_startup: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", is_wm_page_first_open: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "wm_home_ffp"

    invoke-static {v5, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 171
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    move-result-object v1

    const-string v3, "waimai_coupon_package_pre_load"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 172
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 173
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    move-result-object v1

    const/16 v3, 0x2710

    new-instance v5, Lcom/sankuai/waimai/machpro/bundle/e;

    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    new-instance v6, Lcom/sankuai/waimai/business/page/homepage/b;

    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/homepage/b;-><init>()V

    const-string v7, "mach_pro_waimai_coupon_package_sell"

    invoke-virtual {v1, v7, v3, v5, v6}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 174
    :cond_14
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->D()V

    .line 175
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const-string v3, "enable_android_locate_rescue"

    .line 176
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 177
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/d;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/d;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    const/16 v3, 0x3e8

    const-string v5, "PermissionCheckDialog"

    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 178
    :cond_15
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->e(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 179
    invoke-static {}, Lcom/sankuai/waimai/platform/model/a;->a()Lcom/sankuai/waimai/platform/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/model/a;->b(Lcom/sankuai/waimai/platform/model/b;)V

    .line 180
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z:I

    .line 181
    sput-boolean v4, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I0:Z

    .line 182
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 183
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xea66d3

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 184
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/e;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    .line 185
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 186
    new-instance v3, Lcom/sankuai/waimai/business/page/common/util/d;

    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/util/d;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v3, 0x700

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 188
    :cond_18
    :goto_b
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 189
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1dd5d0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1b

    .line 190
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/e;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_c

    .line 191
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 192
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->e(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_c
    const v1, 0x7f0a22aa

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/e;->b(Landroid/view/View;)V

    .line 195
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->N:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/e;->b(Landroid/view/View;)V

    .line 196
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v2, 0x7f0a090b

    .line 198
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->K0:Landroid/view/ViewStub;

    :cond_1c
    const-string v1, "[NewLauncher]Activity\u521b\u5efa"

    .line 199
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->n(Ljava/lang/String;)V

    return-void

    .line 200
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f805a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onDestroy()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100043
    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->i()V

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->b:Z

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/popup/f;->b()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/popup/f;->f(Lcom/sankuai/waimai/platform/popup/f$b;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    .line 100066
    .line 100067
    const/4 v2, 0x0

    .line 100068
    if-eqz v1, :cond_5

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->o(Lcom/sankuai/waimai/business/page/homepage/bubble/d$d;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->O:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$f;

    .line 100080
    .line 100081
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->b()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    .line 100089
    .line 100090
    if-eqz v1, :cond_6

    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->n(Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->t0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$e;

    .line 100102
    .line 100103
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->q:Z

    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/t;->s()V

    .line 100119
    .line 100120
    .line 100121
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onDestroy()V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/update/a;->b()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 100135
    .line 100136
    if-eqz v0, :cond_7

    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->o()V

    .line 100139
    .line 100140
    .line 100141
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->L:Landroid/animation/ObjectAnimator;

    .line 100142
    .line 100143
    if-eqz v0, :cond_8

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100146
    .line 100147
    .line 100148
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->M:Landroid/animation/ValueAnimator;

    .line 100149
    .line 100150
    if-eqz v0, :cond_9

    .line 100151
    .line 100152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100153
    .line 100154
    .line 100155
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->o()V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/sankuai/waimai/platform/model/a;->a()Lcom/sankuai/waimai/platform/model/a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/model/a;->c(Lcom/sankuai/waimai/platform/model/b;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

    .line 100170
    .line 100171
    if-eqz v0, :cond_a

    .line 100172
    .line 100173
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u0:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/t;->j(Lcom/sankuai/waimai/business/page/home/utils/t$c;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$e;)V

    .line 100187
    .line 100188
    .line 100189
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90ced8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120035
    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->J:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->o6()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/4 v1, 0x3

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->m6(Landroid/content/Intent;)V

    .line 120047
    .line 120048
    .line 120049
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->l6()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v6()V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    const-string v0, "fragment_id"

    .line 120061
    .line 120062
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->i6(I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120075
    .line 120076
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120077
    .line 120078
    if-ne v0, v1, :cond_5

    .line 120079
    .line 120080
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->l6()V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->m6(Landroid/content/Intent;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v6()V

    .line 120089
    .line 120090
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x343439

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const v2, 0x102002c

    .line 120033
    .line 120034
    .line 120035
    if-ne v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->onBackPressed()V

    .line 120041
    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58c461

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E9(Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x3

    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->W5()Landroid/support/v4/app/Fragment;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    const-class v0, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 120050
    const-string v1, "wm_order"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->setContentScrollListener(Landroid/support/v4/app/Fragment;Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x764b48

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->j()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x889149

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->v9()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77db1c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->f()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S5()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 100059
    .line 100060
    .line 100061
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v:Z

    .line 100062
    .line 100063
    if-nez v2, :cond_4

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100066
    .line 100067
    const-string v3, "activity_resume"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100070
    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v:Z

    .line 100073
    .line 100074
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100075
    .line 100076
    iget v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p(I)V

    .line 100079
    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->J:Z

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_5

    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-nez v1, :cond_5

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->i()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_5

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->u()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "\u60a8\u5c1a\u672a\u767b\u5f55\uff0c\u8bf7\u767b\u5f55\u540e\u91cd\u65b0\u626b\u7801"

    .line 100125
    .line 100126
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w0:Z

    .line 100137
    .line 100138
    if-eqz v1, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->p6()V

    .line 100141
    .line 100142
    .line 100143
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w0:Z

    .line 100144
    .line 100145
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8030f

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "home_pre_load"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "onSaveInstanceState"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120043
    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    const-string v0, "isHomeWarmUpSwitchSet"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120050
    .line 120051
    .line 120052
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120053
    .line 120054
    const-string v1, "mCurrentTab"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "wm_schema"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "wm_dpsource"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 120074
    .line 120075
    if-eqz v0, :cond_1

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "vipCardTabName"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v1, "vipCardTabLink"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "normalPicUrl"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v1, "selectedPicUrl"

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    .line 120112
    .line 120113
    const-string v1, "isShowVipCardTab"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120116
    .line 120117
    .line 120118
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120119
    .line 120120
    .line 120121
    if-eqz p1, :cond_2

    .line 120122
    .line 120123
    const/4 v0, 0x0

    .line 120124
    const-string v1, "android:support:fragments"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1a1bc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100036
    .line 100037
    const-string v1, "activity_start"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u:Z

    .line 100044
    .line 100045
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->a()Lcom/sankuai/waimai/business/page/homepage/controller/u;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->c(Lcom/sankuai/waimai/business/page/homepage/controller/s;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->m()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->j6()V

    .line 100060
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7037e3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onStop()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->onStop()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->a()Lcom/sankuai/waimai/business/page/homepage/controller/u;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->d(Lcom/sankuai/waimai/business/page/homepage/controller/s;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->n()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    sput-boolean v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->checkFinish:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x27b890

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->f6()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onWindowFocusChanged(Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    const-string v2, "activity_interactive"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w:Z

    .line 120050
    .line 120051
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onWindowFocusChanged(Z)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final p6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacf1ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    :catch_0
    return-void
.end method

.method public final s6(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeeebae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E:Z

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n(ZZ)V

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x52df46

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c(I)V

    return-void
.end method

.method public final u6(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x44181b

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->S:Landroid/view/View;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const v3, 0x7f0a3244

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Landroid/view/ViewStub;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const v3, 0x7f0a15cf

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120058
    .line 120059
    :cond_1
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 120068
    .line 120069
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120070
    .line 120071
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;-><init>(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 120075
    .line 120076
    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 120077
    .line 120078
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/h;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    const/16 v1, 0x8

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->c()V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->n:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 120104
    .line 120105
    const/4 v1, 0x0

    .line 120106
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 120107
    .line 120108
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    if-eqz p1, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    :goto_0
    return-void
.end method

.method public final v6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x163584

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->i6(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100027
    .line 100028
    const/4 v1, 0x2

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f(I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w6(I)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final w6(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf01382

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
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->i6(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_12

    .line 120031
    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 120047
    .line 120048
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    const/4 v5, 0x0

    .line 120053
    const/4 v6, 0x2

    .line 120054
    if-nez v4, :cond_a

    .line 120055
    .line 120056
    const/4 v4, 0x3

    .line 120057
    if-ne p1, v4, :cond_1

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    if-eqz v7, :cond_1

    .line 120068
    .line 120069
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 120070
    .line 120071
    if-eqz v7, :cond_1

    .line 120072
    .line 120073
    new-instance v7, Lcom/sankuai/waimai/platform/utils/machproPreload/c;

    .line 120074
    .line 120075
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v8, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120079
    .line 120080
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;->a(Landroid/app/Activity;)I

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    check-cast v7, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 120090
    .line 120091
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a()Landroid/support/v4/app/Fragment;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    if-ne p1, v0, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {p0, p1, v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->c6(ILandroid/support/v4/app/Fragment;Z)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    if-ne p1, v6, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {p0, p1, v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->b6(ILandroid/support/v4/app/Fragment;Z)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    if-ne p1, v4, :cond_5

    .line 120108
    .line 120109
    if-ne p1, v4, :cond_5

    .line 120110
    .line 120111
    if-eqz v7, :cond_5

    .line 120112
    .line 120113
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    if-eqz v8, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    if-lt v4, v8, :cond_4

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    if-eqz v8, :cond_5

    .line 120129
    .line 120130
    iget-boolean v9, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 120131
    .line 120132
    const-string v10, "isOrderTabClick"

    .line 120133
    .line 120134
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120135
    .line 120136
    .line 120137
    iget-boolean v9, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->J:Z

    .line 120138
    .line 120139
    const-string v10, "isFromNewIntent"

    .line 120140
    .line 120141
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    :goto_0
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 120145
    .line 120146
    invoke-virtual {v8, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    const v8, 0x7f0a2529

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2, v8, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120153
    .line 120154
    .line 120155
    if-ne p1, v4, :cond_a

    .line 120156
    .line 120157
    const-class v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListDataProvider;

    .line 120158
    .line 120159
    const-string v4, "order_list_cache"

    .line 120160
    .line 120161
    invoke-static {v1, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListDataProvider;

    .line 120166
    .line 120167
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListDataProvider;->handleCacheData()V

    .line 120168
    .line 120169
    .line 120170
    if-eqz v7, :cond_a

    .line 120171
    .line 120172
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 120173
    .line 120174
    if-eqz v1, :cond_6

    .line 120175
    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->s()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_7

    .line 120181
    .line 120182
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 120183
    .line 120184
    if-nez v1, :cond_8

    .line 120185
    .line 120186
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->s()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-eqz v1, :cond_8

    .line 120191
    .line 120192
    :cond_7
    const/4 v1, 0x1

    .line 120193
    goto :goto_1

    .line 120194
    :cond_8
    const/4 v1, 0x0

    .line 120195
    :goto_1
    if-eqz v1, :cond_a

    .line 120196
    .line 120197
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    new-array v1, v6, [Ljava/lang/Object;

    .line 120200
    .line 120201
    aput-object p0, v1, v3

    .line 120202
    .line 120203
    aput-object v7, v1, v0

    .line 120204
    .line 120205
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v8, 0x42b35d

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v1, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v9

    .line 120214
    if-eqz v9, :cond_9

    .line 120215
    .line 120216
    invoke-static {v1, v5, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    invoke-interface {v1, p0, v7}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->k(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 120228
    .line 120229
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120234
    .line 120235
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->a6(Landroid/support/v4/app/Fragment;Z)V

    .line 120236
    .line 120237
    .line 120238
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 120239
    .line 120240
    if-eq v4, p1, :cond_10

    .line 120241
    .line 120242
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 120243
    .line 120244
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v4

    .line 120248
    if-eqz v4, :cond_e

    .line 120249
    .line 120250
    iget v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 120251
    .line 120252
    if-nez v4, :cond_b

    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120255
    .line 120256
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->g6(Landroid/support/v4/app/Fragment;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v4

    .line 120260
    if-eqz v4, :cond_b

    .line 120261
    .line 120262
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    .line 120263
    .line 120264
    if-eqz v4, :cond_b

    .line 120265
    .line 120266
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120267
    .line 120268
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-eqz v4, :cond_b

    .line 120273
    .line 120274
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120275
    .line 120276
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_b
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    .line 120281
    .line 120282
    iget v7, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 120283
    .line 120284
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 120289
    .line 120290
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120291
    .line 120292
    .line 120293
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120294
    .line 120295
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->g6(Landroid/support/v4/app/Fragment;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v4

    .line 120299
    if-eqz v4, :cond_e

    .line 120300
    .line 120301
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120302
    .line 120303
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    new-array v7, v0, [Ljava/lang/Object;

    .line 120307
    .line 120308
    new-instance v8, Ljava/lang/Integer;

    .line 120309
    .line 120310
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120311
    .line 120312
    .line 120313
    aput-object v8, v7, v3

    .line 120314
    .line 120315
    sget-object v3, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    const v8, 0x1581c6

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v7, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v9

    .line 120324
    if-eqz v9, :cond_c

    .line 120325
    .line 120326
    invoke-static {v7, v4, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_c
    if-nez p1, :cond_d

    .line 120331
    .line 120332
    const-string v3, "pageWillAppear"

    .line 120333
    .line 120334
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120335
    .line 120336
    .line 120337
    const-string v3, "pageDidAppear"

    .line 120338
    .line 120339
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120340
    .line 120341
    .line 120342
    goto :goto_4

    .line 120343
    :cond_d
    const-string v3, "pageWillDisappear"

    .line 120344
    .line 120345
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120346
    .line 120347
    .line 120348
    const-string v3, "pageDidDisappear"

    .line 120349
    .line 120350
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120351
    .line 120352
    .line 120353
    :cond_e
    :goto_4
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 120354
    .line 120355
    instance-of v3, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120356
    .line 120357
    if-eqz v3, :cond_f

    .line 120358
    .line 120359
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120360
    .line 120361
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->g6(Landroid/support/v4/app/Fragment;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v3

    .line 120365
    if-eqz v3, :cond_f

    .line 120366
    .line 120367
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    .line 120368
    .line 120369
    if-eqz v3, :cond_f

    .line 120370
    .line 120371
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->r0:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 120372
    .line 120373
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120374
    .line 120375
    .line 120376
    goto :goto_5

    .line 120377
    :cond_f
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120378
    .line 120379
    .line 120380
    :goto_5
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120381
    .line 120382
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 120383
    .line 120384
    invoke-static {v6}, Lcom/sankuai/waimai/touchmatrix/event/a;->b(I)Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v3

    .line 120388
    const-string v4, "waimai"

    .line 120389
    .line 120390
    iput-object v4, v3, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    .line 120391
    .line 120392
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/touchmatrix/a;->d(Lcom/sankuai/waimai/touchmatrix/event/a;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/event/a;->b(I)Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    iput-object v4, v0, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    .line 120400
    .line 120401
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/touchmatrix/a;->d(Lcom/sankuai/waimai/touchmatrix/event/a;)V

    .line 120402
    .line 120403
    .line 120404
    :cond_10
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120412
    .line 120413
    .line 120414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->K:Lcom/sankuai/waimai/business/page/homepage/controller/t;

    .line 120418
    .line 120419
    if-eqz v0, :cond_11

    .line 120420
    .line 120421
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 120422
    .line 120423
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->onPageSelected(I)V

    .line 120424
    .line 120425
    .line 120426
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120427
    .line 120428
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p(I)V

    .line 120429
    .line 120430
    .line 120431
    :cond_12
    return-void
.end method

.method public final x6(IZ)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x91e942

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    if-ne p1, v0, :cond_2

    .line 180042
    .line 180043
    if-eqz p2, :cond_1

    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E0:Ljava/lang/String;

    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D0:Ljava/lang/String;

    .line 180048
    .line 180049
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F0:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-static {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    .line 180055
    .line 180056
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f(I)Z

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    if-eqz p2, :cond_2

    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b(Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    return v4

    .line 180070
    :cond_2
    const-string p2, "c_48pltlz"

    .line 180071
    .line 180072
    const-string v1, "c_m84bv26"

    .line 180073
    .line 180074
    const/4 v2, 0x3

    .line 180075
    if-ne p1, v4, :cond_8

    .line 180076
    .line 180077
    iget v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C0:I

    .line 180078
    .line 180079
    const-string v4, "c_vt3zp1ef"

    .line 180080
    .line 180081
    if-ne v0, v2, :cond_3

    .line 180082
    .line 180083
    goto :goto_0

    .line 180084
    :cond_3
    if-nez v0, :cond_4

    .line 180085
    .line 180086
    move-object p2, v1

    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    const/4 p2, 0x4

    .line 180089
    if-ne v0, p2, :cond_5

    .line 180090
    .line 180091
    const-string p2, "c_ul2elkn"

    .line 180092
    .line 180093
    goto :goto_0

    .line 180094
    :cond_5
    move-object p2, v4

    .line 180095
    :goto_0
    const-string v0, "b_utb63bxf"

    .line 180096
    .line 180097
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v0

    .line 180101
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180102
    .line 180103
    .line 180104
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p2

    .line 180108
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f:Ljava/lang/String;

    .line 180109
    .line 180110
    const-string v1, "viptab_bubble_type"

    .line 180111
    .line 180112
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180117
    .line 180118
    .line 180119
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    .line 180120
    .line 180121
    if-nez p2, :cond_6

    .line 180122
    .line 180123
    goto :goto_2

    .line 180124
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p2

    .line 180128
    const-string v0, "b_waimai_23w4c3m0_mc"

    .line 180129
    .line 180130
    invoke-static {v0, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p2

    .line 180134
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->P:Z

    .line 180135
    .line 180136
    if-eqz v0, :cond_7

    .line 180137
    .line 180138
    const-string v0, "sq"

    .line 180139
    .line 180140
    goto :goto_1

    .line 180141
    :cond_7
    const-string v0, "vip"

    .line 180142
    .line 180143
    :goto_1
    const-string v1, "vip_tab_exp"

    .line 180144
    .line 180145
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180146
    .line 180147
    .line 180148
    move-result-object p2

    .line 180149
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180150
    .line 180151
    .line 180152
    goto :goto_2

    .line 180153
    :cond_8
    const-string v5, "tab_type"

    .line 180154
    .line 180155
    if-nez p1, :cond_9

    .line 180156
    .line 180157
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z0:Z

    .line 180158
    .line 180159
    const-string p2, "b_fFypT"

    .line 180160
    .line 180161
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p2

    .line 180165
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180166
    .line 180167
    .line 180168
    invoke-virtual {p2, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180169
    .line 180170
    .line 180171
    move-result-object p2

    .line 180172
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180173
    .line 180174
    .line 180175
    goto :goto_2

    .line 180176
    :cond_9
    if-ne p1, v2, :cond_a

    .line 180177
    .line 180178
    const-string v1, "b_FO8qE"

    .line 180179
    .line 180180
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v1

    .line 180184
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {v1, v5, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p2

    .line 180191
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180192
    .line 180193
    .line 180194
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x0:Z

    .line 180195
    .line 180196
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->y0:Z

    .line 180197
    .line 180198
    :cond_a
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p2

    .line 180202
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->n(I)V

    .line 180203
    .line 180204
    .line 180205
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->e(I)V

    .line 180206
    .line 180207
    .line 180208
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->i6(I)Z

    .line 180209
    .line 180210
    .line 180211
    move-result p2

    .line 180212
    if-eqz p2, :cond_c

    .line 180213
    .line 180214
    iget p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 180215
    .line 180216
    if-eqz p2, :cond_b

    .line 180217
    .line 180218
    if-eq p2, p1, :cond_c

    .line 180219
    .line 180220
    :cond_b
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w6(I)V

    .line 180221
    .line 180222
    .line 180223
    :cond_c
    return v3
.end method

.method public final y0(Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xd6773e

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setResetPromotionTab(Ljava/lang/Boolean;)V

    .line 2
    sput-boolean v4, Lcom/sankuai/waimai/popup/PromotionTabPop;->checkFinish:Z

    .line 3
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/DynamicTabListInfoResponse;->dynamicTabList:Ljava/util/List;

    .line 4
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    .line 5
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->P:Z

    .line 6
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E:Z

    .line 7
    iput v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    const-string v3, ""

    .line 8
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iput-object v5, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    .line 10
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T:Ljava/lang/String;

    .line 11
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->U:Z

    .line 12
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 13
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    if-eqz v6, :cond_2

    .line 14
    iput-object v1, v6, Lcom/sankuai/waimai/business/page/homepage/controller/f;->V:Ljava/util/List;

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;

    .line 16
    iget v9, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    const-string v10, "c_m84bv26"

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/16 v13, 0x9

    const/4 v14, 0x2

    if-eq v9, v12, :cond_43

    if-ne v9, v13, :cond_3

    goto/16 :goto_20

    :cond_3
    if-ne v9, v11, :cond_3f

    .line 17
    iget-object v9, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_3e

    .line 18
    iget-object v9, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    if-eqz v9, :cond_3c

    .line 19
    iget v12, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    if-ne v12, v11, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 22
    iget-object v12, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 24
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    :cond_4
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v11, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v11, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    invoke-direct {v11}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;-><init>()V

    iput-object v11, v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    .line 27
    :cond_5
    new-instance v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    invoke-direct {v11}, Lcom/sankuai/waimai/business/page/homepage/bubble/c;-><init>()V

    iput-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    .line 28
    iget-object v12, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->ext_info:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v4

    .line 29
    sget-object v13, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x7ac385

    invoke-static {v2, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    move-object/from16 p1, v1

    const-wide/16 v0, 0x0

    if-eqz v15, :cond_6

    invoke-static {v2, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_6
    iput-object v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->c:Lorg/json/JSONObject;

    .line 31
    iput-object v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->d:Lorg/json/JSONObject;

    .line 32
    sput-object v5, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    .line 33
    iput v4, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->f:I

    .line 34
    iput-wide v0, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->g:J

    .line 35
    iput-object v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->b:Lorg/json/JSONObject;

    .line 36
    iput-object v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a:Lorg/json/JSONObject;

    .line 37
    iput-object v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->e:Ljava/lang/String;

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "positions"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, "positionCode"

    .line 43
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "homepage_bottom_tab_position"

    .line 44
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 45
    invoke-virtual {v11, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string v13, "homepage_bottom_tab_skin_change_position"

    .line 46
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "resources"

    .line 47
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_9

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    const-string v12, "config"

    .line 50
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iput-object v12, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->c:Lorg/json/JSONObject;

    .line 51
    iput-object v2, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :catch_0
    :cond_a
    :goto_3
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a:Lorg/json/JSONObject;

    .line 53
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->b:Lorg/json/JSONObject;

    .line 54
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->e:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v4

    .line 55
    sget-object v12, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x896e7e

    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_b
    const-string v5, "remote_bottom_tab_pic_template"

    .line 56
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "remote_bottom_tab_video_pic_template"

    .line 57
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "bottom_tab_video_birthday_template"

    .line 58
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 59
    :goto_5
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s6(Z)V

    const-string v4, "tab_icon_video"

    const-string v5, "tab_icon_pic"

    if-eqz v1, :cond_14

    const-string v11, "commonUrlV2"

    .line 60
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "tab_icon_second_pic"

    .line 63
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jumpType"

    .line 64
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    .line 65
    invoke-static {v15}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f(I)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 66
    iput-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    .line 67
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 68
    :cond_f
    iput-object v11, v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 69
    iput-object v14, v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 70
    iput-object v12, v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 71
    iput-object v11, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->link:Ljava/lang/String;

    .line 72
    iput-object v12, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->normalPicUrl:Ljava/lang/String;

    .line 73
    iput-object v14, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    .line 74
    iput-object v13, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->videoUrl:Ljava/lang/String;

    const/4 v11, 0x1

    .line 75
    iput-boolean v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    if-eqz v0, :cond_10

    .line 76
    iput-boolean v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E:Z

    :cond_10
    const-string v11, "yyActivityType"

    .line 77
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D0:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v11, v3

    goto :goto_6

    .line 78
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resourceId"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iput-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E0:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object v2, v3

    goto :goto_7

    .line 79
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "templateCode"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F0:Ljava/lang/String;

    .line 80
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E0:Ljava/lang/String;

    iget-object v12, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D0:Ljava/lang/String;

    sget-object v13, Lcom/sankuai/waimai/business/page/homepage/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v14, 0x3

    aput-object v2, v13, v14

    .line 81
    sget-object v14, Lcom/sankuai/waimai/business/page/homepage/view/tab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x98321d

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 82
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "b_waimai_gljra355_mv"

    .line 83
    invoke-static {v13, v10, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    const-string v13, "entry_item_id"

    .line 84
    invoke-virtual {v3, v13, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    const-string v11, "activity_type"

    .line 85
    invoke-virtual {v3, v11, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v3

    const-string v11, "template_code"

    .line 86
    invoke-virtual {v3, v11, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    move-result v3

    const-string v11, "app_model"

    invoke-virtual {v2, v11, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_8

    :cond_14
    move-object/from16 v16, v3

    .line 89
    :goto_8
    iget-boolean v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    if-eqz v2, :cond_3b

    .line 90
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    if-nez v2, :cond_16

    const v2, 0x7f0a2909

    .line 91
    invoke-virtual {v7, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 92
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_15

    .line 93
    check-cast v2, Landroid/view/ViewStub;

    .line 94
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    goto :goto_9

    .line 95
    :cond_15
    iput-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    .line 96
    :cond_16
    :goto_9
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    const v3, 0x7f0a15ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 97
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    const v11, 0x7f0a16e6

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    .line 98
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_17
    iget-object v12, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    if-eqz v12, :cond_1b

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 100
    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v11

    sget-object v11, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xd3711d

    invoke-static {v13, v12, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-static {v13, v12, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_18
    if-eqz v0, :cond_19

    .line 101
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x42920000    # 73.0f

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v11, v13, v15}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 102
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v11, v13, v15}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 103
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v11, v13, v14}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 104
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    const/16 v14, -0x2710

    invoke-static {v11, v14, v13, v14, v14}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    goto :goto_a

    .line 105
    :cond_19
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x425c0000    # 55.0f

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v11, v13, v15}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 106
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v11, v13, v15}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 107
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v11, v13, v14}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 108
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    const/16 v14, -0x2710

    invoke-static {v11, v14, v13, v14, v14}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 109
    :goto_a
    iget-object v11, v12, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l:Landroid/support/v7/widget/CardView;

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_1a

    const/4 v12, 0x0

    goto :goto_b

    .line 110
    :cond_1a
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    :goto_b
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 111
    :cond_1b
    :goto_c
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 112
    sget-object v13, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x863e50

    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_13

    .line 113
    :cond_1c
    iget-object v12, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a:Lorg/json/JSONObject;

    if-eqz v12, :cond_24

    const-string v13, "guide_video"

    .line 114
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->a:Lorg/json/JSONObject;

    const-string v13, "guide_pic"

    .line 115
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v12, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_24

    .line 116
    sget-object v12, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_23

    iget v12, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->f:I

    if-lez v12, :cond_23

    iget-wide v12, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->g:J

    const-wide/16 v14, 0x0

    cmp-long v17, v12, v14

    if-gtz v17, :cond_1f

    goto :goto_10

    .line 117
    :cond_1f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    const-string v14, "_cache_time"

    .line 118
    invoke-static {v12, v13, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    sget-object v13, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->j:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v12, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    div-long v8, v17, v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 121
    iget-wide v4, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->g:J

    move/from16 v19, v6

    const-string v6, "_use_count"

    const-wide/16 v23, 0x0

    cmp-long v20, v4, v23

    if-eqz v20, :cond_22

    cmp-long v20, v14, v23

    if-eqz v20, :cond_22

    add-long/2addr v14, v4

    cmp-long v4, v14, v8

    if-gez v4, :cond_20

    goto :goto_f

    .line 122
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 123
    iget v5, v11, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->f:I

    if-le v5, v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    .line 124
    :cond_22
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 125
    invoke-virtual {v13, v12, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    goto :goto_11

    :cond_23
    :goto_10
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_25

    .line 126
    sget-boolean v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->I:Z

    if-nez v4, :cond_25

    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    if-nez v4, :cond_25

    const/4 v11, 0x1

    goto :goto_13

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_25
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_3a

    .line 127
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    sget-object v6, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xa83158

    invoke-static {v5, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {v5, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    const/4 v5, 0x1

    .line 129
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j:Z

    const-string v5, "pauseAllBubble big: "

    .line 130
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 131
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "TabBubbleManager"

    invoke-static {v8, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    if-eqz v4, :cond_27

    .line 133
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f()V

    :cond_27
    :goto_14
    const/4 v4, 0x1

    .line 134
    sput-boolean v4, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->i:Z

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    move-result-object v4

    iget-object v5, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Y:Landroid/widget/ImageView;

    iget-object v6, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X:Landroid/view/ViewStub;

    iget-object v8, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G0:Landroid/view/View;

    iget-object v9, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D0:Ljava/lang/String;

    iget-object v11, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E0:Ljava/lang/String;

    new-instance v12, Lcom/sankuai/waimai/business/page/homepage/a;

    invoke-direct {v12, v7}, Lcom/sankuai/waimai/business/page/homepage/a;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 136
    new-instance v13, Ljava/lang/Byte;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v7, v14

    const/4 v13, 0x1

    aput-object v5, v7, v13

    const/4 v13, 0x2

    aput-object v6, v7, v13

    const/4 v13, 0x3

    aput-object v1, v7, v13

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const/4 v13, 0x6

    aput-object v3, v7, v13

    const/4 v13, 0x7

    aput-object v9, v7, v13

    const/16 v13, 0x8

    aput-object v11, v7, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v0}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v13, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xbff2d

    invoke-static {v7, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-static {v7, v4, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 137
    :cond_28
    iput-object v9, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->y:Ljava/lang/String;

    .line 138
    iput-object v11, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->z:Ljava/lang/String;

    .line 139
    iput-object v12, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->B:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    .line 140
    iget-object v7, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    if-nez v7, :cond_2d

    if-eqz v6, :cond_29

    .line 141
    :try_start_1
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    iput-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    if-eqz v6, :cond_29

    .line 142
    sget-object v7, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 143
    sget-object v23, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    const/16 v25, 0x2

    const/16 v26, 0x5

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v24, v6

    .line 144
    invoke-virtual/range {v23 .. v28}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 145
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_29

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_29
    if-eqz v0, :cond_2a

    const/4 v6, 0x1

    .line 148
    iput-boolean v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 149
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    mul-int/lit8 v6, v6, 0x6e

    .line 150
    div-int/lit16 v6, v6, 0x177

    iput v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    .line 151
    iput-boolean v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    .line 152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    .line 153
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42a60000    # 83.0f

    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    .line 154
    :goto_15
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    iget v7, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    iget v9, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    if-nez v6, :cond_2b

    goto :goto_16

    .line 155
    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 156
    iput v7, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_2c
    :goto_16
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    if-eqz v6, :cond_2d

    const v7, 0x7f0a2916

    .line 160
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b:Landroid/view/View;

    .line 161
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    const v7, 0x7f0a1629

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c:Landroid/widget/ImageView;

    .line 162
    iput-object v5, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    .line 163
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    new-instance v6, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;

    invoke-direct {v6, v4, v12}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_2d
    iput-object v8, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 165
    iput-object v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->s:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 166
    iput-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->t:Landroid/view/View;

    .line 167
    :cond_2e
    iget-object v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->j:I

    .line 170
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    const/16 v5, -0x2710

    invoke-static {v3, v5, v5, v5, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    if-nez v0, :cond_2f

    .line 171
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    iget v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->n:I

    iget v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->o:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;->b(III)V

    .line 172
    :cond_2f
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 173
    new-instance v0, Lcom/sankuai/waimai/platform/dynamic/i;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "waimai-marketing-homepage-tab-float"

    invoke-direct {v0, v3, v3, v2}, Lcom/sankuai/waimai/platform/dynamic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    const-string v2, "poilist_poi_module"

    .line 174
    iput-object v2, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 175
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    const-string v2, "waimai"

    if-nez v0, :cond_32

    .line 176
    new-instance v0, Lcom/sankuai/waimai/platform/dynamic/a;

    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    .line 177
    instance-of v5, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    if-eqz v5, :cond_30

    move-object v5, v3

    check-cast v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_30
    const/4 v5, 0x0

    .line 178
    :goto_17
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    if-nez v6, :cond_31

    move-object/from16 v6, v16

    goto :goto_18

    :cond_31
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 179
    :goto_18
    invoke-direct {v0, v3, v5, v10, v6}, Lcom/sankuai/waimai/platform/dynamic/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 180
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->A:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$a;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 181
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    new-instance v3, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;

    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/c;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V

    iput-object v3, v0, Lcom/sankuai/waimai/platform/dynamic/a;->G:Lcom/sankuai/waimai/mach/Mach$m;

    .line 183
    :cond_32
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/i;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 184
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    iget-object v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 185
    iput-object v3, v0, Lcom/sankuai/waimai/platform/dynamic/a;->B:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/config/a;->a()Lcom/sankuai/waimai/platform/mach/config/a;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/waimai/platform/mach/config/a;->a:I

    if-gtz v0, :cond_33

    const/16 v0, 0x1388

    .line 187
    :cond_33
    new-instance v3, Lcom/sankuai/waimai/mach/manager/load/a$a;

    invoke-direct {v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    .line 188
    iget-object v6, v5, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 189
    iput-object v6, v3, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 190
    iget-object v6, v5, Lcom/sankuai/waimai/platform/dynamic/i;->o:Ljava/lang/String;

    .line 191
    iput-object v6, v3, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 192
    iget-object v5, v5, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 193
    iput-object v5, v3, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 194
    iput-object v2, v3, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    int-to-long v5, v0

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    move-result-object v0

    .line 197
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    if-nez v3, :cond_34

    move-object/from16 v2, v16

    goto :goto_19

    .line 198
    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/sankuai/waimai/platform/dynamic/i;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 199
    invoke-static {v5, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 201
    iget-object v0, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->p:Lcom/sankuai/waimai/platform/dynamic/i;

    iget-object v3, v3, Lcom/sankuai/waimai/platform/dynamic/i;->q:Ljava/util/Map;

    iget v5, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g:I

    iget v6, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h:I

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/sankuai/waimai/mach/container/a;->M(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;II)V

    goto :goto_1a

    .line 202
    :cond_35
    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->f:Lcom/sankuai/waimai/platform/dynamic/a;

    new-instance v5, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;

    invoke-direct {v5, v4, v2}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/d;-><init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    goto :goto_1a

    :cond_36
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    :cond_37
    :goto_1a
    move-object/from16 v0, v18

    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v1, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->c:Landroid/widget/ImageView;

    .line 207
    iget-boolean v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->x:Z

    if-eqz v2, :cond_38

    iget-object v2, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_38

    move-object v1, v2

    .line 208
    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 209
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v3, v4, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    .line 210
    iput-object v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 211
    iput-object v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->u:Z

    .line 213
    iput-boolean v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->v:Z

    const/4 v0, 0x2

    .line 214
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    move-result v0

    .line 215
    iput v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 216
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    :cond_39
    :goto_1b
    move-object/from16 v8, v21

    .line 217
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->videoUrl:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u6(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1c

    :cond_3a
    move-object/from16 v1, p0

    move-object/from16 v8, v21

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    const/4 v0, 0x1

    .line 219
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s6(Z)V

    .line 220
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->u6(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3b
    move-object/from16 v1, p0

    move/from16 v19, v6

    move-object/from16 v22, v9

    const/4 v0, 0x0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    goto :goto_1c

    :cond_3c
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move/from16 v19, v6

    move-object/from16 v22, v9

    move-object v1, v0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s6(Z)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    .line 224
    :goto_1c
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_42

    .line 225
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->R:I

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 226
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b(Ljava/lang/String;)V

    goto :goto_1f

    .line 227
    :cond_3d
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w6(I)V

    move-object/from16 v9, v22

    .line 228
    iget v0, v9, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a:I

    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v2, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->b6(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_1f

    :cond_3e
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move/from16 v19, v6

    move-object v1, v0

    goto :goto_1f

    :cond_3f
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move/from16 v19, v6

    move-object v1, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_42

    .line 229
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    move-result-object v0

    iget-object v2, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->ext_info:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->r(Ljava/lang/String;)V

    .line 230
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    if-nez v0, :cond_41

    .line 231
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s0:Z

    if-nez v0, :cond_40

    .line 232
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l(I)V

    goto :goto_1d

    .line 233
    :cond_40
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->l(I)V

    goto :goto_1e

    :cond_41
    :goto_1d
    const/4 v2, 0x1

    .line 234
    :goto_1e
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->ext_info:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v0

    iget-object v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->x(Ljava/lang/String;)V

    .line 236
    iput-boolean v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->U:Z

    :cond_42
    :goto_1f
    move/from16 v6, v19

    goto/16 :goto_28

    :cond_43
    :goto_20
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object v1, v0

    const/16 v0, 0x9

    if-ne v9, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_21

    :cond_44
    const/4 v0, 0x0

    .line 237
    :goto_21
    iput-boolean v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->P:Z

    .line 238
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 239
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    goto :goto_22

    :cond_45
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 240
    :goto_22
    iget v3, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_48

    iget v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    if-ne v3, v2, :cond_48

    if-eqz v0, :cond_48

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 243
    new-instance v3, Lcom/sankuai/waimai/business/page/common/log/a;

    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    const-string v4, "home_pre_load"

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v3

    const-string v4, "updateVIPCardParam remove fragment is null:"

    .line 244
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 245
    iget-object v5, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    iget v6, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_46

    const/4 v5, 0x1

    goto :goto_23

    :cond_46
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 246
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    iget v4, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_47

    .line 247
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 248
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 249
    :cond_47
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    iget v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    new-instance v2, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;-><init>()V

    iput-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    :cond_48
    if-eqz v0, :cond_4c

    .line 251
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    if-eqz v2, :cond_4c

    .line 252
    iget-object v2, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->link:Ljava/lang/String;

    .line 253
    iget-object v3, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->name:Ljava/lang/String;

    .line 254
    iget-boolean v4, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->isShow:Z

    if-eqz v4, :cond_4b

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 256
    iget-object v4, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget-object v5, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->normalPicUrl:Ljava/lang/String;

    iget-object v6, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const/4 v5, 0x2

    aput-object v6, v9, v5

    .line 257
    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x99b08e

    invoke-static {v9, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-static {v9, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_24

    .line 258
    :cond_49
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_24
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 260
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 261
    iget-object v4, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r(Z)V

    .line 262
    new-instance v4, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->i:Ljava/lang/Class;

    invoke-direct {v4, v5, v3, v0}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->C:Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 263
    iput-object v2, v4, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 264
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->normalPicUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 265
    iget-object v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->selectedPicUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 266
    iput-boolean v5, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    const-string v0, "b_qnjzwaav"

    .line 267
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 268
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v10, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b_waimai_23w4c3m0_mv"

    const-string v3, "c_vt3zp1ef"

    .line 271
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    iget-boolean v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->P:Z

    if-eqz v2, :cond_4a

    const-string v2, "sq"

    goto :goto_25

    :cond_4a
    const-string v2, "vip"

    :goto_25
    const-string v3, "vip_tab_exp"

    .line 272
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_26

    .line 274
    :cond_4b
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r(Z)V

    goto :goto_27

    :cond_4c
    :goto_26
    const/4 v2, 0x0

    .line 275
    :goto_27
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4d

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget v5, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v7, v0, v4, v2}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->c6(ILandroid/support/v4/app/Fragment;Z)V

    .line 277
    :cond_4d
    iget v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4e

    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    if-ne v0, v3, :cond_4e

    .line 278
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w6(I)V

    .line 279
    iget v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v2, v3}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->c6(ILandroid/support/v4/app/Fragment;Z)V

    :cond_4e
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 280
    :goto_28
    iget v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->id:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_53

    const/4 v3, 0x2

    if-eq v0, v3, :cond_52

    const/4 v4, 0x4

    if-eq v0, v4, :cond_51

    const/4 v4, 0x5

    if-eq v0, v4, :cond_50

    const/16 v4, 0x9

    if-eq v0, v4, :cond_50

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4f

    goto :goto_29

    .line 281
    :cond_4f
    iput v3, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    goto :goto_29

    .line 282
    :cond_50
    iput v2, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    goto :goto_29

    .line 283
    :cond_51
    iput v4, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    goto :goto_29

    :cond_52
    const/4 v0, 0x3

    .line 284
    iput v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    goto :goto_29

    :cond_53
    const/4 v0, 0x0

    .line 285
    iput v0, v8, Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;->index:I

    .line 286
    :goto_29
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    if-eqz v0, :cond_54

    .line 287
    iget v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-virtual {v0, v8, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->u(Lcom/sankuai/waimai/business/page/home/model/DynamicTabInfo;I)V

    :cond_54
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v3, v16

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_55
    move-object v1, v0

    move/from16 v19, v6

    goto :goto_2a

    :cond_56
    move-object v1, v0

    const/4 v6, 0x0

    move-object v7, v1

    .line 288
    :goto_2a
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    move-result-object v0

    iget-boolean v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    iget-boolean v3, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->E:Z

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i(ZZ)V

    const/4 v0, 0x0

    if-nez v6, :cond_57

    .line 289
    iput-boolean v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->D:Z

    .line 290
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->r(Z)V

    .line 291
    :cond_57
    iget-boolean v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Q:Z

    if-nez v2, :cond_58

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->Z5()Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->d(Z)V

    .line 293
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->s6(Z)V

    .line 294
    :cond_58
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->t(I)V

    .line 295
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    iget-boolean v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->U:Z

    if-nez v0, :cond_59

    .line 297
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v0

    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->x(Ljava/lang/String;)V

    .line 298
    :cond_59
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->G:Lcom/sankuai/waimai/business/page/homepage/bubble/c;

    if-eqz v0, :cond_5a

    .line 299
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->c:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2b

    .line 300
    :cond_5a
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->F:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2b
    return-void
.end method

.method public final y6(IZ)V
    .locals 8

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180001
    .line 180002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x2

    .line 180006
    new-array v2, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    new-instance v3, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v4, 0x0

    .line 180014
    aput-object v3, v2, v4

    .line 180015
    .line 180016
    new-instance v3, Ljava/lang/Byte;

    .line 180017
    .line 180018
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180019
    .line 180020
    .line 180021
    const/4 p2, 0x1

    .line 180022
    aput-object v3, v2, p2

    .line 180023
    .line 180024
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v5, 0xf21373

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v6

    .line 180033
    if-eqz v6, :cond_0

    .line 180034
    .line 180035
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    goto/16 :goto_8

    .line 180039
    .line 180040
    :cond_0
    if-ne p1, p2, :cond_1

    .line 180041
    .line 180042
    const/4 v2, 0x1

    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    const/4 v2, 0x0

    .line 180045
    :goto_0
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->G:Z

    .line 180046
    .line 180047
    const/4 v2, 0x5

    .line 180048
    const/4 v3, 0x4

    .line 180049
    if-eq p1, p2, :cond_9

    .line 180050
    .line 180051
    if-ne p1, v3, :cond_2

    .line 180052
    .line 180053
    goto :goto_3

    .line 180054
    :cond_2
    if-ne p1, v2, :cond_4

    .line 180055
    .line 180056
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 180057
    .line 180058
    if-nez p2, :cond_3

    .line 180059
    .line 180060
    new-instance p2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 180061
    .line 180062
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 180063
    .line 180064
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->E:Landroid/view/ViewStub;

    .line 180065
    .line 180066
    new-instance v4, Lcom/sankuai/waimai/business/page/homepage/controller/e;

    .line 180067
    .line 180068
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/e;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    .line 180069
    .line 180070
    .line 180071
    invoke-direct {p2, v1, v3, v4}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;)V

    .line 180072
    .line 180073
    .line 180074
    iput-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 180075
    .line 180076
    :cond_3
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 180077
    .line 180078
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f()V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_2

    .line 180082
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->B:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 180083
    .line 180084
    if-eqz v4, :cond_5

    .line 180085
    .line 180086
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d:Landroid/view/View;

    .line 180087
    .line 180088
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->g(ILandroid/view/View;)V

    .line 180089
    .line 180090
    .line 180091
    :cond_5
    const/4 v1, 0x3

    .line 180092
    if-ne p1, v1, :cond_6

    .line 180093
    .line 180094
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 180095
    .line 180096
    const v4, 0x7f081e70

    .line 180097
    .line 180098
    .line 180099
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180100
    .line 180101
    .line 180102
    move-result v4

    .line 180103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180104
    .line 180105
    .line 180106
    goto :goto_1

    .line 180107
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 180108
    .line 180109
    const v4, 0x7f081e72

    .line 180110
    .line 180111
    .line 180112
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180113
    .line 180114
    .line 180115
    move-result v4

    .line 180116
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180117
    .line 180118
    .line 180119
    :goto_1
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 180120
    .line 180121
    if-eq v1, p2, :cond_7

    .line 180122
    .line 180123
    if-ne v1, v3, :cond_8

    .line 180124
    .line 180125
    :cond_7
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 180126
    .line 180127
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 180128
    .line 180129
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 180130
    .line 180131
    .line 180132
    :cond_8
    :goto_2
    iput p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 180133
    .line 180134
    goto :goto_7

    .line 180135
    :cond_9
    :goto_3
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 180136
    .line 180137
    if-eq v1, p2, :cond_b

    .line 180138
    .line 180139
    if-ne v1, v3, :cond_a

    .line 180140
    .line 180141
    goto :goto_4

    .line 180142
    :cond_a
    const/4 v5, 0x0

    .line 180143
    goto :goto_5

    .line 180144
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 180145
    :goto_5
    iget v6, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 180146
    .line 180147
    iget v7, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 180148
    .line 180149
    if-ne v6, v7, :cond_e

    .line 180150
    .line 180151
    if-eq v1, p1, :cond_d

    .line 180152
    .line 180153
    iput p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 180154
    .line 180155
    if-ne p1, p2, :cond_c

    .line 180156
    .line 180157
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 180158
    .line 180159
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->R:Ljava/lang/String;

    .line 180160
    .line 180161
    invoke-virtual {v0, v4, v1, p2, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 180162
    .line 180163
    .line 180164
    goto :goto_6

    .line 180165
    :cond_c
    if-ne p1, v3, :cond_d

    .line 180166
    .line 180167
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 180168
    .line 180169
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v3

    .line 180173
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 180174
    .line 180175
    invoke-virtual {v0, v4, v1, p2, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m(ILandroid/widget/ImageView;ZLjava/lang/String;)V

    .line 180176
    .line 180177
    .line 180178
    :cond_d
    :goto_6
    if-nez v5, :cond_e

    .line 180179
    .line 180180
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->o:Landroid/widget/ImageView;

    .line 180181
    .line 180182
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->p:Landroid/widget/ImageView;

    .line 180183
    .line 180184
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->s(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 180185
    .line 180186
    .line 180187
    :cond_e
    :goto_7
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->T:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 180188
    .line 180189
    if-eqz p2, :cond_f

    .line 180190
    .line 180191
    if-eq p1, v2, :cond_f

    .line 180192
    .line 180193
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b()V

    .line 180194
    .line 180195
    .line 180196
    :cond_f
    :goto_8
    return-void
.end method

.method public final z6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79971b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m9()I

    .line 100025
    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->L9(I)V

    :cond_1
    return-void
.end method
