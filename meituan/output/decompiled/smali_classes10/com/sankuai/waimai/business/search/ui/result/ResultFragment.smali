.class public Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;
.super Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/common/data/i$c;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/business/search/global/filterbar/t;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;,
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;,
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;,
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;,
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;,
        Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;
    }
.end annotation


# static fields
.field public static S1:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

.field public A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

.field public A1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

.field public B:Landroid/view/ViewGroup;

.field public B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

.field public B1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;

.field public C:Landroid/view/ViewGroup;

.field public C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

.field public C1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

.field public D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

.field public D1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/widget/LinearLayout;

.field public E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

.field public E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

.field public F:Landroid/widget/LinearLayout;

.field public F0:Z

.field public F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Z

.field public G1:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

.field public H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

.field public I0:Landroid/view/ViewGroup;

.field public I1:Z

.field public J:Landroid/widget/LinearLayout;

.field public J0:Landroid/view/ViewGroup;

.field public J1:Z

.field public K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

.field public K0:Landroid/view/ViewGroup;

.field public K1:Z

.field public L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

.field public L0:Landroid/support/design/widget/CoordinatorLayout;

.field public L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/widget/ImageView;

.field public M0:Landroid/os/Handler;

.field public M1:Landroid/support/v4/app/FragmentManager;

.field public N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

.field public N0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;

.field public N1:Landroid/view/ViewGroup;

.field public O:Landroid/widget/TextView;

.field public final O0:Lcom/sankuai/waimai/search/common/mach/SGSearchCustomComponentHelper;

.field public O1:Ljava/lang/Boolean;

.field public P:Landroid/widget/ImageView;

.field public P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

.field public P1:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public Q0:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public Q1:Lcom/sankuai/waimai/business/search/ui/result/c;

.field public R:I

.field public R0:Ljava/lang/String;

.field public final R1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

.field public U:Z

.field public U0:Ljava/lang/String;

.field public V:I

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:I

.field public X:Ljava/lang/String;

.field public X0:Lcom/sankuai/waimai/business/search/common/data/i;

.field public Y:Ljava/lang/String;

.field public Y0:Lcom/sankuai/waimai/business/search/common/data/i;

.field public Z:I

.field public Z0:Lcom/sankuai/waimai/business/search/common/data/i;

.field public a1:Z

.field public b1:J

.field public c1:I

.field public d1:Lcom/sankuai/waimai/business/search/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lcom/sankuai/waimai/ad/pouch/e;

.field public f1:Landroid/view/View;

.field public g1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

.field public h1:Z

.field public i1:Lcom/sankuai/waimai/business/search/ui/result/h;

.field public j1:Lcom/sankuai/waimai/business/search/ui/result/i;

.field public k1:Landroid/view/animation/Animation;

.field public l1:Landroid/view/animation/Animation;

.field public m:Z

.field public m1:Landroid/support/v7/widget/RecyclerView;

.field public n:Z

.field public n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

.field public o:I

.field public o1:Landroid/widget/LinearLayout;

.field public p:Z

.field public p1:Landroid/widget/LinearLayout;

.field public q:Z

.field public q1:Landroid/widget/LinearLayout;

.field public r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

.field public r0:Landroid/view/View;

.field public r1:Landroid/widget/LinearLayout;

.field public final s:Landroid/arch/lifecycle/LifecycleRegistry;

.field public s0:Landroid/view/View;

.field public s1:Landroid/view/View;

.field public t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

.field public t0:Landroid/view/View;

.field public t1:Landroid/support/v7/widget/RecyclerView;

.field public u:I

.field public u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

.field public u1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

.field public v:I

.field public v0:Landroid/view/View;

.field public v1:Ljava/lang/String;

.field public w:I

.field public w0:Landroid/view/View;

.field public w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

.field public x:Lcom/sankuai/waimai/business/search/ui/result/x;

.field public x0:Landroid/widget/TextView;

.field public x1:Landroid/widget/LinearLayout;

.field public y:Landroid/view/View;

.field public y0:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

.field public y1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

.field public z:Lcom/sankuai/waimai/business/search/common/data/k;

.field public z0:Lcom/sankuai/waimai/ad/pouch/a;

.field public z1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x455f95d09b33520eL    # -2.651951653600566E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x89d897

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p:Z

    .line 100025
    .line 100026
    new-instance v2, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100027
    .line 100028
    invoke-direct {v2, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 100034
    .line 100035
    const/4 v2, -0x1

    .line 100036
    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/k;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/common/data/k;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 100050
    .line 100051
    const-class v2, Lcom/sankuai/waimai/search/common/mach/SGSearchCustomComponentHelper;

    .line 100052
    .line 100053
    const-string v3, "sg"

    .line 100054
    .line 100055
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/waimai/search/common/mach/SGSearchCustomComponentHelper;

    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O0:Lcom/sankuai/waimai/search/common/mach/SGSearchCustomComponentHelper;

    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S0:I

    .line 100064
    .line 100065
    const-wide/16 v2, 0x0

    .line 100066
    .line 100067
    iput-wide v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->b1:J

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->c1:I

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    .line 100072
    .line 100073
    new-instance v2, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C1:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    new-instance v2, Ljava/util/ArrayList;

    .line 100081
    .line 100082
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 100088
    .line 100089
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 100093
    .line 100094
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I1:Z

    .line 100095
    .line 100096
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J1:Z

    .line 100097
    .line 100098
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K1:Z

    .line 100099
    .line 100100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O1:Ljava/lang/Boolean;

    .line 100103
    .line 100104
    const-string v0, ""

    .line 100105
    .line 100106
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    .line 100107
    .line 100108
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;

    .line 100109
    .line 100110
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;

    .line 100114
    .line 100115
    return-void
.end method

.method public static m9(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)V
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x2677bb

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 230034
    .line 230035
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    iget v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 230039
    .line 230040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v0

    .line 230044
    const-string v1, "template_type"

    .line 230045
    .line 230046
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 230050
    .line 230051
    const-string v1, "search_log_id"

    .line 230052
    .line 230053
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 230057
    .line 230058
    const-string v0, "stid"

    .line 230059
    .line 230060
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    const-string p2, "icon_type"

    .line 230068
    .line 230069
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    const/4 v6, 0x1

    .line 230073
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v9

    .line 230077
    const-string v7, "c_nfqbfvw"

    .line 230078
    .line 230079
    const-string v8, "b_waimai_xh6hk3h5_mc"

    .line 230080
    .line 230081
    move-object v5, p0

    .line 230082
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230083
    .line 230084
    .line 230085
    return-void
.end method

.method public static ma(I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac9447

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static t9()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1b3cc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x4

    .line 100035
    if-le v1, v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    const-wide/16 v3, 0x0

    .line 100061
    .line 100062
    cmp-long v5, v1, v3

    .line 100063
    .line 100064
    if-lez v5, :cond_3

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const-string v1, ""

    .line 100072
    .line 100073
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A9()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100011
    .line 100012
    iget v0, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->g:I

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v0, Lcom/sankuai/waimai/business/search/common/searchcache/a$a;->a:Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100018
    .line 100019
    iget v0, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->f:I

    .line 100020
    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    return v0
.end method

.method public final Aa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ea1d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m(Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    invoke-static {v0}, Lcom/sankuai/waimai/ad/pouch/c;->c(Lcom/sankuai/waimai/ad/pouch/e;)V

    return-void
.end method

.method public final B9(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1572b

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
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    :cond_1
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    return-object p1

    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "scene-"

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120049
    .line 120050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;->c9(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    const v3, 0x7f0a2b38

    .line 120083
    .line 120084
    .line 120085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v0, v3, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120104
    .line 120105
    .line 120106
    return-object v2
.end method

.method public final Ba(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58eaeb

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/pouch/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960820

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
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->g1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->f1:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->g1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->g1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final Ca(Ljava/lang/Throwable;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x774b8e

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
    const/4 v1, 0x3

    .line 120022
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 120025
    .line 120026
    const v2, 0x7f103574

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    new-instance v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 120034
    .line 120035
    invoke-direct {v3, p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S9()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->c(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;)V

    return-void
.end method

.method public final D9()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    instance-of v2, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 100012
    .line 100013
    if-eqz v2, :cond_1

    .line 100014
    .line 100015
    move-object v2, v0

    .line 100016
    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Da()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaea4a

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v0:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w0:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const v1, 0x7f10356a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final E9(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x697ae2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ma()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120046
    .line 120047
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    .line 120048
    .line 120049
    const/4 v3, 0x7

    .line 120050
    if-ne v1, v3, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120059
    .line 120060
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 120063
    .line 120064
    .line 120065
    check-cast p1, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    const/4 v3, 0x0

    .line 120072
    if-lez v1, :cond_1e

    .line 120073
    .line 120074
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Ljava/io/Serializable;

    .line 120079
    .line 120080
    instance-of v1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120081
    .line 120082
    const/4 v4, -0x1

    .line 120083
    if-eqz v1, :cond_c

    .line 120084
    .line 120085
    move-object v1, p1

    .line 120086
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120087
    .line 120088
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120089
    .line 120090
    if-eqz v5, :cond_b

    .line 120091
    .line 120092
    iget-object v5, v5, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120093
    .line 120094
    if-eqz v5, :cond_b

    .line 120095
    .line 120096
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120097
    .line 120098
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120099
    .line 120100
    if-eqz v5, :cond_4

    .line 120101
    .line 120102
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isCrossSearchBar:Z

    .line 120103
    .line 120104
    iput-boolean v6, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120105
    .line 120106
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120107
    .line 120108
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 120114
    .line 120115
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120116
    .line 120117
    if-nez v5, :cond_5

    .line 120118
    .line 120119
    new-instance v5, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    .line 120126
    .line 120127
    .line 120128
    iput-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120129
    .line 120130
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120131
    .line 120132
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120133
    .line 120134
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120138
    .line 120139
    invoke-virtual {v5, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-nez v5, :cond_8

    .line 120149
    .line 120150
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    new-array v5, v0, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v1, v5, v2

    .line 120155
    .line 120156
    sget-object v6, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v7, 0xc63a64

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v8

    .line 120165
    if-eqz v8, :cond_6

    .line 120166
    .line 120167
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_6
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120172
    .line 120173
    sget-object v6, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_TOP_DIRECT_CARD_DATA:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 120174
    .line 120175
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    if-nez v5, :cond_7

    .line 120180
    .line 120181
    new-instance v5, Ljava/util/HashSet;

    .line 120182
    .line 120183
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120190
    .line 120191
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120195
    .line 120196
    if-eqz v1, :cond_9

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w0:Ljava/util/Map;

    .line 120199
    .line 120200
    if-eqz v1, :cond_9

    .line 120201
    .line 120202
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/p;

    .line 120203
    .line 120204
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/p;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120205
    .line 120206
    .line 120207
    const-wide/16 v5, 0x3e8

    .line 120208
    .line 120209
    invoke-static {v1, v5, v6}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120210
    .line 120211
    .line 120212
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120216
    .line 120217
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120218
    .line 120219
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 120220
    .line 120221
    .line 120222
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m:Z

    .line 120223
    .line 120224
    if-eqz v1, :cond_a

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120232
    .line 120233
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120234
    .line 120235
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m(Z)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120239
    .line 120240
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120241
    .line 120242
    .line 120243
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120244
    .line 120245
    .line 120246
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120247
    .line 120248
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_c
    :goto_1
    instance-of v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120262
    .line 120263
    const-string v5, "is_cross_search_bar"

    .line 120264
    .line 120265
    const/4 v6, -0x2

    .line 120266
    if-eqz v1, :cond_17

    .line 120267
    .line 120268
    move-object v1, p1

    .line 120269
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120270
    .line 120271
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v7

    .line 120275
    if-eqz v7, :cond_16

    .line 120276
    .line 120277
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v7

    .line 120281
    invoke-virtual {v7}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v7

    .line 120285
    if-eqz v7, :cond_16

    .line 120286
    .line 120287
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v7

    .line 120291
    invoke-virtual {v7}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v7

    .line 120295
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v7

    .line 120299
    if-eqz v7, :cond_16

    .line 120300
    .line 120301
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120302
    .line 120303
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120304
    .line 120305
    if-eqz v7, :cond_d

    .line 120306
    .line 120307
    iget-object v7, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 120308
    .line 120309
    if-eqz v7, :cond_d

    .line 120310
    .line 120311
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v7

    .line 120315
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 120316
    .line 120317
    if-eqz v8, :cond_d

    .line 120318
    .line 120319
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120320
    .line 120321
    check-cast v7, Ljava/lang/Boolean;

    .line 120322
    .line 120323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120324
    .line 120325
    .line 120326
    move-result v7

    .line 120327
    iput-boolean v7, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120328
    .line 120329
    :cond_d
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120330
    .line 120331
    invoke-virtual {v7, v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d(I)V

    .line 120332
    .line 120333
    .line 120334
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 120335
    .line 120336
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120337
    .line 120338
    if-nez v7, :cond_e

    .line 120339
    .line 120340
    new-instance v7, Lcom/sankuai/waimai/ad/pouch/a;

    .line 120341
    .line 120342
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120343
    .line 120344
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/ad/pouch/a;-><init>(Landroid/content/Context;)V

    .line 120345
    .line 120346
    .line 120347
    iput-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120348
    .line 120349
    :cond_e
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120350
    .line 120351
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120352
    .line 120353
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    new-array v9, v0, [Ljava/lang/Object;

    .line 120357
    .line 120358
    aput-object v8, v9, v2

    .line 120359
    .line 120360
    sget-object v10, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    const v11, 0x53973b

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v12

    .line 120369
    if-eqz v12, :cond_f

    .line 120370
    .line 120371
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    goto :goto_2

    .line 120375
    :cond_f
    if-nez v8, :cond_10

    .line 120376
    .line 120377
    goto :goto_2

    .line 120378
    :cond_10
    new-instance v9, Landroid/widget/FrameLayout;

    .line 120379
    .line 120380
    iget-object v10, v7, Lcom/sankuai/waimai/ad/pouch/a;->a:Landroid/content/Context;

    .line 120381
    .line 120382
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120383
    .line 120384
    .line 120385
    iput-object v9, v7, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 120386
    .line 120387
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 120388
    .line 120389
    invoke-direct {v9, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v10, v7, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 120393
    .line 120394
    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v7, v7, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 120398
    .line 120399
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120400
    .line 120401
    .line 120402
    :goto_2
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120403
    .line 120404
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    new-array v8, v0, [Ljava/lang/Object;

    .line 120408
    .line 120409
    aput-object v1, v8, v2

    .line 120410
    .line 120411
    sget-object v9, Lcom/sankuai/waimai/ad/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v10, 0xc2f03d

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v11

    .line 120420
    if-eqz v11, :cond_11

    .line 120421
    .line 120422
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    goto :goto_3

    .line 120426
    :cond_11
    iget-object v8, v7, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120427
    .line 120428
    if-eqz v8, :cond_12

    .line 120429
    .line 120430
    if-ne v8, v1, :cond_12

    .line 120431
    .line 120432
    goto :goto_3

    .line 120433
    :cond_12
    iput-object v1, v7, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120434
    .line 120435
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v8

    .line 120439
    if-eqz v8, :cond_14

    .line 120440
    .line 120441
    invoke-virtual {v8}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v9

    .line 120445
    if-eqz v9, :cond_13

    .line 120446
    .line 120447
    invoke-virtual {v8}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v9

    .line 120451
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v9

    .line 120455
    if-eqz v9, :cond_13

    .line 120456
    .line 120457
    invoke-virtual {v8}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v9

    .line 120461
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v9

    .line 120465
    const-string v10, "index"

    .line 120466
    .line 120467
    const-string v11, "-1"

    .line 120468
    .line 120469
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {v8}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v9

    .line 120476
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 120477
    .line 120478
    .line 120479
    new-instance v9, Lcom/sankuai/waimai/ad/pouch/b;

    .line 120480
    .line 120481
    invoke-direct {v9, v7, v8}, Lcom/sankuai/waimai/ad/pouch/b;-><init>(Lcom/sankuai/waimai/ad/pouch/a;Lcom/sankuai/waimai/pouch/a;)V

    .line 120482
    .line 120483
    .line 120484
    iput-object v9, v8, Lcom/sankuai/waimai/pouch/a;->i:Lcom/sankuai/waimai/ad/pouch/b;

    .line 120485
    .line 120486
    :cond_13
    iput-object v7, v8, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120487
    .line 120488
    iget-object v7, v7, Lcom/sankuai/waimai/ad/pouch/a;->c:Landroid/widget/FrameLayout;

    .line 120489
    .line 120490
    invoke-virtual {v8, v7, v1}, Lcom/sankuai/waimai/pouch/a;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120491
    .line 120492
    .line 120493
    :cond_14
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 120494
    .line 120495
    .line 120496
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120497
    .line 120498
    iget-boolean v7, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120499
    .line 120500
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 120501
    .line 120502
    .line 120503
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m:Z

    .line 120504
    .line 120505
    if-eqz v7, :cond_15

    .line 120506
    .line 120507
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ba(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120508
    .line 120509
    .line 120510
    :cond_15
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120511
    .line 120512
    .line 120513
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120514
    .line 120515
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120516
    .line 120517
    .line 120518
    goto :goto_4

    .line 120519
    :cond_16
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120526
    .line 120527
    .line 120528
    :cond_17
    :goto_4
    instance-of v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120529
    .line 120530
    if-eqz v1, :cond_1f

    .line 120531
    .line 120532
    check-cast p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120533
    .line 120534
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 120535
    .line 120536
    if-eqz v1, :cond_1d

    .line 120537
    .line 120538
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 120539
    .line 120540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v1

    .line 120544
    if-nez v1, :cond_1d

    .line 120545
    .line 120546
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120547
    .line 120548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120549
    .line 120550
    .line 120551
    move-result v1

    .line 120552
    if-nez v1, :cond_1d

    .line 120553
    .line 120554
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120555
    .line 120556
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120557
    .line 120558
    if-eqz v1, :cond_18

    .line 120559
    .line 120560
    iget-object v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->customAdApiValue:Ljava/util/HashMap;

    .line 120561
    .line 120562
    if-eqz v1, :cond_18

    .line 120563
    .line 120564
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v1

    .line 120568
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120569
    .line 120570
    if-eqz v3, :cond_18

    .line 120571
    .line 120572
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120573
    .line 120574
    check-cast v1, Ljava/lang/Boolean;

    .line 120575
    .line 120576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120577
    .line 120578
    .line 120579
    move-result v1

    .line 120580
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120581
    .line 120582
    :cond_18
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120583
    .line 120584
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d(I)V

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 120588
    .line 120589
    .line 120590
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120591
    .line 120592
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120593
    .line 120594
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 120595
    .line 120596
    .line 120597
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$g;

    .line 120598
    .line 120599
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120600
    .line 120601
    .line 120602
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 120603
    .line 120604
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120605
    .line 120606
    if-nez v3, :cond_19

    .line 120607
    .line 120608
    new-instance v3, Lcom/sankuai/waimai/ad/pouch/e;

    .line 120609
    .line 120610
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120611
    .line 120612
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/ad/pouch/e;-><init>(Landroid/app/Activity;)V

    .line 120613
    .line 120614
    .line 120615
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120616
    .line 120617
    :cond_19
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120618
    .line 120619
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 120620
    .line 120621
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120622
    .line 120623
    .line 120624
    new-array v7, v0, [Ljava/lang/Object;

    .line 120625
    .line 120626
    aput-object v5, v7, v2

    .line 120627
    .line 120628
    sget-object v8, Lcom/sankuai/waimai/ad/pouch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120629
    .line 120630
    const v9, 0xc3cdd1

    .line 120631
    .line 120632
    .line 120633
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v10

    .line 120637
    if-eqz v10, :cond_1a

    .line 120638
    .line 120639
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    goto :goto_5

    .line 120643
    :cond_1a
    if-nez v5, :cond_1b

    .line 120644
    .line 120645
    goto :goto_5

    .line 120646
    :cond_1b
    new-instance v7, Lcom/sankuai/commercial/standard/container/d;

    .line 120647
    .line 120648
    iget-object v8, v3, Lcom/sankuai/waimai/ad/pouch/e;->a:Landroid/app/Activity;

    .line 120649
    .line 120650
    invoke-direct {v7, v8}, Lcom/sankuai/commercial/standard/container/d;-><init>(Landroid/app/Activity;)V

    .line 120651
    .line 120652
    .line 120653
    iput-object v7, v3, Lcom/sankuai/waimai/ad/pouch/e;->c:Lcom/sankuai/commercial/standard/container/d;

    .line 120654
    .line 120655
    invoke-virtual {v7}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v7

    .line 120659
    iput-object v7, v3, Lcom/sankuai/waimai/ad/pouch/e;->b:Landroid/widget/FrameLayout;

    .line 120660
    .line 120661
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 120662
    .line 120663
    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120664
    .line 120665
    .line 120666
    iget-object v4, v3, Lcom/sankuai/waimai/ad/pouch/e;->b:Landroid/widget/FrameLayout;

    .line 120667
    .line 120668
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120669
    .line 120670
    .line 120671
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/e;->b:Landroid/widget/FrameLayout;

    .line 120672
    .line 120673
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120674
    .line 120675
    .line 120676
    :goto_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120677
    .line 120678
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120679
    .line 120680
    .line 120681
    const/4 v4, 0x2

    .line 120682
    new-array v4, v4, [Ljava/lang/Object;

    .line 120683
    .line 120684
    aput-object p1, v4, v2

    .line 120685
    .line 120686
    aput-object v1, v4, v0

    .line 120687
    .line 120688
    sget-object v0, Lcom/sankuai/waimai/ad/pouch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120689
    .line 120690
    const v2, 0x629e4d

    .line 120691
    .line 120692
    .line 120693
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120694
    .line 120695
    .line 120696
    move-result v5

    .line 120697
    if-eqz v5, :cond_1c

    .line 120698
    .line 120699
    invoke-static {v4, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120700
    .line 120701
    .line 120702
    goto :goto_6

    .line 120703
    :cond_1c
    iget-object v0, v3, Lcom/sankuai/waimai/ad/pouch/e;->c:Lcom/sankuai/commercial/standard/container/d;

    .line 120704
    .line 120705
    if-eqz v0, :cond_1f

    .line 120706
    .line 120707
    iput-object p1, v3, Lcom/sankuai/waimai/ad/pouch/e;->d:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120708
    .line 120709
    new-instance v2, Lcom/sankuai/commercial/standard/container/k$a;

    .line 120710
    .line 120711
    invoke-direct {v2}, Lcom/sankuai/commercial/standard/container/k$a;-><init>()V

    .line 120712
    .line 120713
    .line 120714
    iget-object v4, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->businessName:Ljava/lang/String;

    .line 120715
    .line 120716
    invoke-virtual {v2, v4}, Lcom/sankuai/commercial/standard/container/k$a;->b(Ljava/lang/String;)Lcom/sankuai/commercial/standard/container/k$a;

    .line 120717
    .line 120718
    .line 120719
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120720
    .line 120721
    .line 120722
    const-string v4, "wm_search_aladdin"

    .line 120723
    .line 120724
    invoke-virtual {v2, v4}, Lcom/sankuai/commercial/standard/container/k$a;->c(Ljava/lang/String;)Lcom/sankuai/commercial/standard/container/k$a;

    .line 120725
    .line 120726
    .line 120727
    invoke-virtual {v2, v1}, Lcom/sankuai/commercial/standard/container/k$a;->d(Lcom/sankuai/commercial/standard/container/d$d;)Lcom/sankuai/commercial/standard/container/k$a;

    .line 120728
    .line 120729
    .line 120730
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/container/k$a;->a()Lcom/sankuai/commercial/standard/container/k;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v1

    .line 120734
    new-instance v2, Lcom/sankuai/commercial/standard/container/i$a;

    .line 120735
    .line 120736
    iget-object v4, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 120737
    .line 120738
    invoke-direct {v2, v4}, Lcom/sankuai/commercial/standard/container/i$a;-><init>(Ljava/lang/String;)V

    .line 120739
    .line 120740
    .line 120741
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/container/i$a;->a()Lcom/sankuai/commercial/standard/container/i;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v2

    .line 120745
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/commercial/standard/container/d;->c(Lcom/sankuai/commercial/standard/container/k;Lcom/sankuai/commercial/standard/container/i;)V

    .line 120746
    .line 120747
    .line 120748
    iget-object v0, v3, Lcom/sankuai/waimai/ad/pouch/e;->c:Lcom/sankuai/commercial/standard/container/d;

    .line 120749
    .line 120750
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->d()V

    .line 120751
    .line 120752
    .line 120753
    iget-object p1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120754
    .line 120755
    const-string v0, "time_render"

    .line 120756
    .line 120757
    invoke-static {v0, p1}, Lcom/sankuai/waimai/ad/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120758
    .line 120759
    .line 120760
    goto :goto_6

    .line 120761
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 120762
    .line 120763
    .line 120764
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120765
    .line 120766
    .line 120767
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120768
    .line 120769
    .line 120770
    goto :goto_6

    .line 120771
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 120772
    .line 120773
    .line 120774
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 120778
    .line 120779
    .line 120780
    :cond_1f
    :goto_6
    return-void
.end method

.method public final Ea()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc98b01

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
    const/4 v0, 0x3

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->L(Landroid/view/View$OnClickListener;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S9()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->c(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;)V

    return-void
.end method

.method public final F9(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe554f7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120022
    .line 120023
    const-string v3, "waimai-search-business-aladdin-coupon-float"

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_7

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ma()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_1

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120069
    .line 120070
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    .line 120071
    .line 120072
    const/4 v4, 0x7

    .line 120073
    if-ne v1, v4, :cond_3

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_6

    .line 120083
    .line 120084
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/io/Serializable;

    .line 120089
    .line 120090
    instance-of v4, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120091
    .line 120092
    if-eqz v4, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 120095
    .line 120096
    .line 120097
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120104
    .line 120105
    if-eqz v1, :cond_7

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120108
    .line 120109
    if-eqz v1, :cond_7

    .line 120110
    .line 120111
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120128
    .line 120129
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120130
    .line 120131
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->g()V

    .line 120137
    .line 120138
    .line 120139
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_4

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    const/high16 v3, 0x41f00000    # 30.0f

    .line 120156
    .line 120157
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    neg-int v2, v2

    .line 120162
    int-to-float v2, v2

    .line 120163
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 120168
    .line 120169
    const/4 v2, 0x0

    .line 120170
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 120171
    .line 120172
    .line 120173
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v1, "mach-waimai-search-aladdin-hot-float-card"

    .line 120178
    .line 120179
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-eqz p1, :cond_7

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120186
    .line 120187
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_5
    instance-of v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120191
    .line 120192
    if-eqz v1, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 120195
    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120198
    .line 120199
    if-eqz v1, :cond_7

    .line 120200
    .line 120201
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    check-cast p1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120206
    .line 120207
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120208
    .line 120209
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120213
    .line 120214
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 120218
    .line 120219
    .line 120220
    :cond_7
    :goto_1
    return-void
.end method

.method public final Fa(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60b52c

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
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P9()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120041
    .line 120042
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->K(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/h;->a()Lcom/sankuai/waimai/business/search/ui/h;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/h;->b()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const v0, 0x7f103575

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120065
    .line 120066
    .line 120067
    new-instance p1, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    :try_start_0
    const-string v0, "keyword"

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "search_log_id"

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 120091
    .line 120092
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const-string v1, "search_location_error"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const-string v1, "location_param_error"

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S9()V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->c(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final G9(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;",
            ">;Z)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x5feab4

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    .line 180030
    .line 180031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 180035
    .line 180036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 180041
    .line 180042
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    xor-int/2addr v1, v3

    .line 180049
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 180052
    .line 180053
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->Z0(Ljava/util/List;Z)V

    .line 180054
    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 180057
    .line 180058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 180062
    .line 180063
    if-eqz p1, :cond_3

    .line 180064
    .line 180065
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 180066
    .line 180067
    if-eqz p1, :cond_3

    .line 180068
    .line 180069
    check-cast p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 180070
    .line 180071
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->commonPageStyleConfig:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 180072
    .line 180073
    if-eqz p1, :cond_3

    .line 180074
    .line 180075
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180076
    .line 180077
    iget v0, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    .line 180078
    .line 180079
    const/4 v1, 0x7

    .line 180080
    if-ne v0, v1, :cond_2

    .line 180081
    .line 180082
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    .line 180083
    .line 180084
    if-nez v0, :cond_1

    .line 180085
    .line 180086
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    .line 180087
    .line 180088
    if-eqz p2, :cond_2

    .line 180089
    .line 180090
    :cond_1
    return-void

    .line 180091
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180092
    .line 180093
    const/4 v0, 0x0

    .line 180094
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0(Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V

    .line 180095
    .line 180096
    .line 180097
    :cond_3
    return-void
.end method

.method public final Ga()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ffc34

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H9()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99360

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
    new-instance v10, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "qw_type_id"

    .line 100028
    .line 100029
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "stid"

    .line 100037
    .line 100038
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "keyword"

    .line 100046
    .line 100047
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "label_word"

    .line 100055
    .line 100056
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "search_log_id"

    .line 100064
    .line 100065
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "template_type"

    .line 100077
    .line 100078
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v1, "picture_pattern"

    .line 100086
    .line 100087
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100091
    .line 100092
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100093
    .line 100094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "cat_id"

    .line 100099
    .line 100100
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "is_filter_result"

    .line 100110
    .line 100111
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    const-string v2, "0"

    .line 100123
    .line 100124
    if-eqz v1, :cond_1

    .line 100125
    .line 100126
    move-object v1, v2

    .line 100127
    goto :goto_0

    .line 100128
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 100131
    .line 100132
    :goto_0
    const-string v3, "filter_type"

    .line 100133
    .line 100134
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100138
    .line 100139
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 100140
    .line 100141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v3, "rank_type"

    .line 100146
    .line 100147
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    .line 100153
    .line 100154
    const-string v3, "keyword_log_id"

    .line 100155
    .line 100156
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100160
    .line 100161
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/statistics/c;->b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    const-string v3, "no_result_scene"

    .line 100166
    .line 100167
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100171
    .line 100172
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/statistics/c;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v3, "no_delivery_scene"

    .line 100177
    .line 100178
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100182
    .line 100183
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/statistics/c;->d(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    const-string v3, "mixed_mode"

    .line 100188
    .line 100189
    if-eqz v1, :cond_2

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100192
    .line 100193
    const/4 v2, 0x3

    .line 100194
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    const-string v2, "no_high_match_result"

    .line 100199
    .line 100200
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100204
    .line 100205
    const/4 v2, 0x4

    .line 100206
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    const-string v2, "no_match_result"

    .line 100211
    .line 100212
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100216
    .line 100217
    const/4 v2, 0x5

    .line 100218
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    const-string v2, "no_high_match_delivery_result"

    .line 100223
    .line 100224
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100228
    .line 100229
    const/4 v2, 0x6

    .line 100230
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    const-string v2, "no_match_delivery_result"

    .line 100235
    .line 100236
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    const-string v1, "1"

    .line 100240
    .line 100241
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_1

    .line 100245
    :cond_2
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100249
    .line 100250
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i0:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    .line 100251
    .line 100252
    if-eqz v1, :cond_3

    .line 100253
    .line 100254
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->d:Ljava/util/Map;

    .line 100255
    .line 100256
    if-eqz v1, :cond_3

    .line 100257
    .line 100258
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-lez v1, :cond_3

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100265
    .line 100266
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i0:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    .line 100267
    .line 100268
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->d:Ljava/util/Map;

    .line 100269
    .line 100270
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100274
    .line 100275
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100276
    .line 100277
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->logData:Ljava/lang/String;

    .line 100278
    .line 100279
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100284
    .line 100285
    .line 100286
    :catch_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100287
    .line 100288
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    .line 100289
    .line 100290
    const/4 v2, 0x1

    .line 100291
    if-eqz v1, :cond_4

    .line 100292
    .line 100293
    const/4 v1, 0x2

    .line 100294
    goto :goto_2

    .line 100295
    :cond_4
    const/4 v1, 0x1

    .line 100296
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    const-string v3, "search_type"

    .line 100301
    .line 100302
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100306
    .line 100307
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    .line 100308
    .line 100309
    const-string v4, ""

    .line 100310
    .line 100311
    if-eqz v3, :cond_5

    .line 100312
    .line 100313
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v1

    .line 100319
    if-nez v1, :cond_5

    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100322
    .line 100323
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100324
    .line 100325
    goto :goto_3

    .line 100326
    :cond_5
    move-object v1, v4

    .line 100327
    :goto_3
    const-string v3, "first_keyword"

    .line 100328
    .line 100329
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100333
    .line 100334
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u0:Ljava/lang/String;

    .line 100335
    .line 100336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v1

    .line 100340
    const-string v3, "searchkeyword_label_text"

    .line 100341
    .line 100342
    if-nez v1, :cond_6

    .line 100343
    .line 100344
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100345
    .line 100346
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u0:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    goto :goto_4

    .line 100352
    :cond_6
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100356
    .line 100357
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x0:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

    .line 100358
    .line 100359
    const-string v3, "is_hotpage"

    .line 100360
    .line 100361
    if-eqz v1, :cond_8

    .line 100362
    .line 100363
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;->hotspotProjectId:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100366
    .line 100367
    .line 100368
    move-result v1

    .line 100369
    if-nez v1, :cond_8

    .line 100370
    .line 100371
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100372
    .line 100373
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x0:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

    .line 100374
    .line 100375
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;->hotspotProjectId:Ljava/lang/String;

    .line 100376
    .line 100377
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100378
    .line 100379
    .line 100380
    move-result v1

    .line 100381
    if-lez v1, :cond_7

    .line 100382
    .line 100383
    const-string v4, "project_id"

    .line 100384
    .line 100385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100390
    .line 100391
    .line 100392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    goto :goto_5

    .line 100400
    :cond_7
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100401
    .line 100402
    .line 100403
    goto :goto_5

    .line 100404
    :catch_1
    move-exception v1

    .line 100405
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100412
    .line 100413
    goto :goto_5

    .line 100414
    :cond_8
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100418
    .line 100419
    const-string v3, "is_tab_view"

    .line 100420
    .line 100421
    if-eqz v1, :cond_9

    .line 100422
    .line 100423
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100424
    .line 100425
    if-eqz v1, :cond_9

    .line 100426
    .line 100427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    goto :goto_6

    .line 100435
    :cond_9
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    :goto_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v5

    .line 100442
    const/4 v6, 0x2

    .line 100443
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v9

    .line 100451
    const-string v7, "c_nfqbfvw"

    .line 100452
    .line 100453
    const-string v8, "b_oLsKJ"

    .line 100454
    .line 100455
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100456
    .line 100457
    .line 100458
    return-void
.end method

.method public final Ha()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf74cb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100032
    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public final I9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x382b35

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120030
    .line 120031
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z0:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120036
    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/io/Serializable;

    .line 120044
    .line 120045
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120056
    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->f()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q9()V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    :goto_0
    return-void
.end method

.method public final Ia(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe60a52

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120022
    .line 120023
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    .line 120024
    .line 120025
    const/4 v2, 0x7

    .line 120026
    if-ne v1, v2, :cond_2

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    return-void

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_5

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_5

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120053
    .line 120054
    if-eqz v1, :cond_5

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->commonPageStyleConfig:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0(Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E()V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    :goto_0
    return-void
.end method

.method public final J9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa058a5

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
    const-class v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-lez v2, :cond_3

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 120039
    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120043
    .line 120044
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    const/16 v3, 0x8

    .line 120054
    .line 120055
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Ljava/io/Serializable;

    .line 120063
    .line 120064
    instance-of v2, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120069
    .line 120070
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120071
    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120075
    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120104
    .line 120105
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    monitor-exit v0

    .line 120114
    return-void

    .line 120115
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    throw p1

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    goto :goto_0
.end method

.method public final Ja(Lcom/sankuai/waimai/business/search/model/a;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d39e7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120022
    .line 120023
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 120024
    .line 120025
    if-nez v3, :cond_5

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120030
    .line 120031
    instance-of v4, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120032
    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120036
    .line 120037
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showAllFilter:Z

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k(Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120045
    .line 120046
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showFilter:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120054
    .line 120055
    instance-of v3, p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    check-cast p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120060
    .line 120061
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showAllFilter:Z

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120071
    .line 120072
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showFilter:Z

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 p1, 0x0

    .line 120076
    :goto_0
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i(Z)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w9(Z)V

    .line 120084
    .line 120085
    .line 120086
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;

    .line 120087
    .line 120088
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120092
    .line 120093
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120094
    .line 120095
    iput v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->templateType:I

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchLogId:Ljava/lang/String;

    .line 120100
    .line 120101
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I0:I

    .line 120102
    .line 120103
    iput v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchQueryBusinessIntent:I

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q0:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120106
    .line 120107
    if-eqz v0, :cond_3

    .line 120108
    .line 120109
    iget v1, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->type:I

    .line 120110
    .line 120111
    iput v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchWordType:I

    .line 120112
    .line 120113
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->searchKeyword:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;->viewKeyword:Ljava/lang/String;

    .line 120120
    .line 120121
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/SearchStatisticsData;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i(Z)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w9(Z)V

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    :goto_1
    return-void
.end method

.method public final K9(Ljava/lang/Boolean;Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc0dc19

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 180033
    .line 180034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    if-nez p2, :cond_2

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180044
    .line 180045
    .line 180046
    move-result p1

    .line 180047
    if-eqz p1, :cond_3

    .line 180048
    .line 180049
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_3
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180054
    .line 180055
    .line 180056
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180057
    .line 180058
    .line 180059
    return-void
.end method

.method public final Ka()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce09e7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v3, 0x9bc0b3

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->L()V

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final L9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61c8f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final La()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71d49

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final M9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x527683

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    move-result-object v1

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ma()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x361694

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd93a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    const/16 v2, 0x8

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100062
    .line 100063
    .line 100064
    :cond_4
    return-void
.end method

.method public final Na()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93d0b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x664d92

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v0:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w0:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3e04b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88b1fd

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->f()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final R9(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbbc32

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120033
    .line 120034
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120037
    .line 120038
    const/16 v0, 0x8

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->e()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final S9()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafbb65

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_9

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100037
    .line 100038
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100061
    .line 100062
    goto/16 :goto_4

    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/high16 v3, 0x41200000    # 10.0f

    .line 100069
    .line 100070
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const/high16 v4, 0x42580000    # 54.0f

    .line 100079
    .line 100080
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    iget v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 100085
    .line 100086
    const/4 v5, 0x1

    .line 100087
    const/4 v6, 0x3

    .line 100088
    if-nez v4, :cond_6

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/view/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100093
    .line 100094
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100095
    .line 100096
    invoke-virtual {v4, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J1:Z

    .line 100102
    .line 100103
    if-eqz v7, :cond_2

    .line 100104
    .line 100105
    const/4 v7, 0x0

    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    const/16 v7, 0x8

    .line 100108
    .line 100109
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    const/4 v4, 0x2

    .line 100113
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n9(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    if-nez v7, :cond_5

    .line 100128
    .line 100129
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 100130
    .line 100131
    if-eqz v7, :cond_3

    .line 100132
    .line 100133
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->picUrl:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    if-nez v7, :cond_3

    .line 100140
    .line 100141
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 100142
    .line 100143
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->getData()Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v7

    .line 100147
    if-eqz v7, :cond_3

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q:Landroid/view/View;

    .line 100151
    .line 100152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 100161
    .line 100162
    if-eqz v2, :cond_4

    .line 100163
    .line 100164
    add-int/2addr v1, v3

    .line 100165
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 100166
    .line 100167
    iput-boolean v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100168
    .line 100169
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n9(I)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_4
    add-int/2addr v1, v3

    .line 100174
    mul-int/lit8 v1, v1, 0x2

    .line 100175
    .line 100176
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 100177
    .line 100178
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q:Landroid/view/View;

    .line 100182
    .line 100183
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100189
    .line 100190
    .line 100191
    add-int/2addr v1, v3

    .line 100192
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 100193
    .line 100194
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100195
    .line 100196
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 100199
    .line 100200
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 100201
    .line 100202
    int-to-float v1, v1

    .line 100203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_4

    .line 100207
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 100208
    .line 100209
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100210
    .line 100211
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100212
    .line 100213
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 100217
    .line 100218
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 100227
    .line 100228
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 100229
    .line 100230
    if-eq v1, v6, :cond_8

    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    if-nez v1, :cond_8

    .line 100239
    .line 100240
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 100241
    .line 100242
    if-nez v1, :cond_7

    .line 100243
    .line 100244
    goto :goto_3

    .line 100245
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 100246
    .line 100247
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n9(I)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 100254
    .line 100255
    const/4 v1, 0x0

    .line 100256
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100257
    .line 100258
    .line 100259
    iput-boolean v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 100263
    .line 100264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100265
    .line 100266
    .line 100267
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 100268
    .line 100269
    :cond_9
    :goto_4
    return-void
.end method

.method public final T9(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x9a4a50

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    const/4 v4, -0x1

    .line 180032
    if-nez v1, :cond_4

    .line 180033
    .line 180034
    const/4 v1, 0x0

    .line 180035
    const/4 v5, -0x1

    .line 180036
    const/4 v6, -0x1

    .line 180037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180038
    .line 180039
    .line 180040
    move-result v7

    .line 180041
    if-ge v1, v7, :cond_5

    .line 180042
    .line 180043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v7

    .line 180047
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180048
    .line 180049
    if-eqz v7, :cond_2

    .line 180050
    .line 180051
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 180052
    .line 180053
    const-string v9, "wm_search_guide_query_template"

    .line 180054
    .line 180055
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v8

    .line 180059
    if-eqz v8, :cond_2

    .line 180060
    .line 180061
    move v6, v1

    .line 180062
    :cond_2
    if-eqz v7, :cond_3

    .line 180063
    .line 180064
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 180065
    .line 180066
    const-string v8, "wm_search_category2_filter_template"

    .line 180067
    .line 180068
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v7

    .line 180072
    if-eqz v7, :cond_3

    .line 180073
    .line 180074
    move v5, v1

    .line 180075
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_4
    const/4 v5, -0x1

    .line 180079
    const/4 v6, -0x1

    .line 180080
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180081
    .line 180082
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result p2

    .line 180086
    xor-int/2addr p2, v3

    .line 180087
    iput-boolean p2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    .line 180088
    .line 180089
    if-eq v5, v4, :cond_7

    .line 180090
    .line 180091
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p2

    .line 180095
    check-cast p2, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180096
    .line 180097
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180098
    .line 180099
    if-nez v1, :cond_6

    .line 180100
    .line 180101
    goto :goto_1

    .line 180102
    :cond_6
    move-object p2, v1

    .line 180103
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180104
    .line 180105
    :cond_7
    const/4 p2, 0x0

    .line 180106
    if-eq v6, v4, :cond_a

    .line 180107
    .line 180108
    if-eq v5, v4, :cond_9

    .line 180109
    .line 180110
    if-le v5, v6, :cond_8

    .line 180111
    .line 180112
    goto :goto_2

    .line 180113
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 180114
    .line 180115
    :cond_9
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v1

    .line 180119
    check-cast v1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180120
    .line 180121
    goto :goto_3

    .line 180122
    :cond_a
    move-object v1, p2

    .line 180123
    :goto_3
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180124
    .line 180125
    if-eqz v5, :cond_e

    .line 180126
    .line 180127
    const/4 v5, 0x0

    .line 180128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180129
    .line 180130
    .line 180131
    move-result v6

    .line 180132
    if-ge v5, v6, :cond_c

    .line 180133
    .line 180134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v6

    .line 180138
    if-eqz v6, :cond_b

    .line 180139
    .line 180140
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v6

    .line 180144
    check-cast v6, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180145
    .line 180146
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 180147
    .line 180148
    const-string v7, "wm_search_guide_query"

    .line 180149
    .line 180150
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result v6

    .line 180154
    if-eqz v6, :cond_b

    .line 180155
    .line 180156
    goto :goto_5

    .line 180157
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 180158
    .line 180159
    goto :goto_4

    .line 180160
    :cond_c
    const/4 v5, -0x1

    .line 180161
    :goto_5
    if-eq v5, v4, :cond_d

    .line 180162
    .line 180163
    add-int/2addr v5, v3

    .line 180164
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180165
    .line 180166
    invoke-interface {p1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180167
    .line 180168
    .line 180169
    goto :goto_6

    .line 180170
    :cond_d
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 180171
    .line 180172
    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180173
    .line 180174
    .line 180175
    :cond_e
    :goto_6
    const/16 p1, 0x8

    .line 180176
    .line 180177
    if-eqz v1, :cond_20

    .line 180178
    .line 180179
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v1

    .line 180183
    instance-of v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;

    .line 180184
    .line 180185
    if-eqz v4, :cond_1f

    .line 180186
    .line 180187
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;

    .line 180188
    .line 180189
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2List:Ljava/util/List;

    .line 180190
    .line 180191
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180192
    .line 180193
    .line 180194
    move-result v4

    .line 180195
    if-nez v4, :cond_f

    .line 180196
    .line 180197
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2List:Ljava/util/List;

    .line 180198
    .line 180199
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G9(Ljava/util/List;Z)V

    .line 180200
    .line 180201
    .line 180202
    goto/16 :goto_12

    .line 180203
    .line 180204
    :cond_f
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180205
    .line 180206
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180207
    .line 180208
    .line 180209
    move-result v4

    .line 180210
    if-nez v4, :cond_1e

    .line 180211
    .line 180212
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180213
    .line 180214
    iput v2, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->d:I

    .line 180215
    .line 180216
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180217
    .line 180218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180219
    .line 180220
    .line 180221
    move-result v4

    .line 180222
    const-string v5, ""

    .line 180223
    .line 180224
    if-gt v4, v3, :cond_11

    .line 180225
    .line 180226
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->isShowTopRightEntrance()Z

    .line 180227
    .line 180228
    .line 180229
    move-result v4

    .line 180230
    if-eqz v4, :cond_10

    .line 180231
    .line 180232
    goto :goto_7

    .line 180233
    :cond_10
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 180234
    .line 180235
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180236
    .line 180237
    .line 180238
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180239
    .line 180240
    iput-boolean v2, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    .line 180241
    .line 180242
    iput-object v5, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 180243
    .line 180244
    goto :goto_9

    .line 180245
    :cond_11
    :goto_7
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 180246
    .line 180247
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180248
    .line 180249
    .line 180250
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180251
    .line 180252
    iput-boolean v3, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    .line 180253
    .line 180254
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180255
    .line 180256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180257
    .line 180258
    .line 180259
    move-result-object v4

    .line 180260
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    .line 180261
    .line 180262
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tab:Ljava/lang/String;

    .line 180263
    .line 180264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180265
    .line 180266
    .line 180267
    move-result v4

    .line 180268
    if-nez v4, :cond_12

    .line 180269
    .line 180270
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180271
    .line 180272
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180273
    .line 180274
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180275
    .line 180276
    .line 180277
    move-result-object v5

    .line 180278
    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    .line 180279
    .line 180280
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tab:Ljava/lang/String;

    .line 180281
    .line 180282
    iput-object v5, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 180283
    .line 180284
    goto :goto_8

    .line 180285
    :cond_12
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180286
    .line 180287
    iput-object v5, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 180288
    .line 180289
    :goto_8
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180290
    .line 180291
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180292
    .line 180293
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->Z0(Ljava/util/List;)V

    .line 180294
    .line 180295
    .line 180296
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 180297
    .line 180298
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180299
    .line 180300
    .line 180301
    :goto_9
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->topRightCorner:Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;

    .line 180302
    .line 180303
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v5

    .line 180307
    const v6, 0x7f0a1e6c

    .line 180308
    .line 180309
    .line 180310
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180311
    .line 180312
    .line 180313
    move-result-object v5

    .line 180314
    check-cast v5, Landroid/view/ViewGroup;

    .line 180315
    .line 180316
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180317
    .line 180318
    .line 180319
    move-result-object v6

    .line 180320
    const v7, 0x7f0a2a01

    .line 180321
    .line 180322
    .line 180323
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180324
    .line 180325
    .line 180326
    move-result-object v6

    .line 180327
    check-cast v6, Landroid/widget/TextView;

    .line 180328
    .line 180329
    if-eqz v4, :cond_14

    .line 180330
    .line 180331
    iget-object v7, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->showText:Ljava/lang/String;

    .line 180332
    .line 180333
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180334
    .line 180335
    .line 180336
    move-result v7

    .line 180337
    if-eqz v7, :cond_13

    .line 180338
    .line 180339
    goto :goto_a

    .line 180340
    :cond_13
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180341
    .line 180342
    .line 180343
    iget-object v7, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;->showText:Ljava/lang/String;

    .line 180344
    .line 180345
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180346
    .line 180347
    .line 180348
    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/k;

    .line 180349
    .line 180350
    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/business/search/ui/result/k;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TopRightCorner;)V

    .line 180351
    .line 180352
    .line 180353
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180354
    .line 180355
    .line 180356
    goto :goto_b

    .line 180357
    :cond_14
    :goto_a
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180358
    .line 180359
    .line 180360
    :goto_b
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180361
    .line 180362
    iget-boolean v5, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    .line 180363
    .line 180364
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    .line 180365
    .line 180366
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 180367
    .line 180368
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180369
    .line 180370
    .line 180371
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180372
    .line 180373
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180374
    .line 180375
    .line 180376
    move-result-object v7

    .line 180377
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180378
    .line 180379
    const/4 v8, 0x0

    .line 180380
    if-eqz v5, :cond_16

    .line 180381
    .line 180382
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180383
    .line 180384
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180385
    .line 180386
    .line 180387
    move-result-object v5

    .line 180388
    const/high16 v9, 0x41700000    # 15.0f

    .line 180389
    .line 180390
    invoke-static {v5, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180391
    .line 180392
    .line 180393
    move-result v5

    .line 180394
    int-to-float v5, v5

    .line 180395
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180396
    .line 180397
    .line 180398
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180399
    .line 180400
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v5

    .line 180404
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180405
    .line 180406
    .line 180407
    move-result-object v5

    .line 180408
    const v9, 0x7f06175d

    .line 180409
    .line 180410
    .line 180411
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 180412
    .line 180413
    .line 180414
    move-result v5

    .line 180415
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180416
    .line 180417
    .line 180418
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180419
    .line 180420
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180421
    .line 180422
    .line 180423
    move-result-object v5

    .line 180424
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180425
    .line 180426
    .line 180427
    move-result v5

    .line 180428
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180429
    .line 180430
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180431
    .line 180432
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180433
    .line 180434
    .line 180435
    move-result-object v5

    .line 180436
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180437
    .line 180438
    .line 180439
    move-result v5

    .line 180440
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180441
    .line 180442
    if-eqz v4, :cond_15

    .line 180443
    .line 180444
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s1:Landroid/view/View;

    .line 180445
    .line 180446
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180447
    .line 180448
    .line 180449
    goto/16 :goto_c

    .line 180450
    .line 180451
    :cond_15
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s1:Landroid/view/View;

    .line 180452
    .line 180453
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180454
    .line 180455
    .line 180456
    goto/16 :goto_c

    .line 180457
    .line 180458
    :cond_16
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s1:Landroid/view/View;

    .line 180459
    .line 180460
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180461
    .line 180462
    .line 180463
    const/high16 p1, 0x41400000    # 12.0f

    .line 180464
    .line 180465
    if-eqz v4, :cond_17

    .line 180466
    .line 180467
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180468
    .line 180469
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180470
    .line 180471
    .line 180472
    move-result-object v4

    .line 180473
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180474
    .line 180475
    .line 180476
    move-result p1

    .line 180477
    int-to-float p1, p1

    .line 180478
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180479
    .line 180480
    .line 180481
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180482
    .line 180483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180484
    .line 180485
    .line 180486
    move-result-object p1

    .line 180487
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180488
    .line 180489
    .line 180490
    move-result-object p1

    .line 180491
    const v4, 0x7f06176c

    .line 180492
    .line 180493
    .line 180494
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 180495
    .line 180496
    .line 180497
    move-result p1

    .line 180498
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180499
    .line 180500
    .line 180501
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180502
    .line 180503
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180504
    .line 180505
    .line 180506
    move-result-object p1

    .line 180507
    const/high16 v4, 0x41000000    # 8.0f

    .line 180508
    .line 180509
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180510
    .line 180511
    .line 180512
    move-result p1

    .line 180513
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180514
    .line 180515
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180516
    .line 180517
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180518
    .line 180519
    .line 180520
    move-result-object p1

    .line 180521
    const/high16 v4, 0x41500000    # 13.0f

    .line 180522
    .line 180523
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180524
    .line 180525
    .line 180526
    move-result p1

    .line 180527
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180528
    .line 180529
    goto :goto_c

    .line 180530
    :cond_17
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180531
    .line 180532
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180533
    .line 180534
    .line 180535
    move-result-object v4

    .line 180536
    invoke-static {v4, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180537
    .line 180538
    .line 180539
    move-result p1

    .line 180540
    int-to-float p1, p1

    .line 180541
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180542
    .line 180543
    .line 180544
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180545
    .line 180546
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180547
    .line 180548
    .line 180549
    move-result-object p1

    .line 180550
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180551
    .line 180552
    .line 180553
    move-result-object p1

    .line 180554
    const v4, 0x7f060ece

    .line 180555
    .line 180556
    .line 180557
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 180558
    .line 180559
    .line 180560
    move-result p1

    .line 180561
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180562
    .line 180563
    .line 180564
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180565
    .line 180566
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180567
    .line 180568
    .line 180569
    move-result-object p1

    .line 180570
    invoke-static {p1, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180571
    .line 180572
    .line 180573
    move-result p1

    .line 180574
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180575
    .line 180576
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180577
    .line 180578
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180579
    .line 180580
    .line 180581
    move-result-object p1

    .line 180582
    invoke-static {p1, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180583
    .line 180584
    .line 180585
    move-result p1

    .line 180586
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180587
    .line 180588
    :goto_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180589
    .line 180590
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180591
    .line 180592
    .line 180593
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 180594
    .line 180595
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180596
    .line 180597
    .line 180598
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->extendTabFilter:Lcom/google/gson/JsonElement;

    .line 180599
    .line 180600
    if-nez p1, :cond_18

    .line 180601
    .line 180602
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->sa()V

    .line 180603
    .line 180604
    .line 180605
    :goto_d
    const/4 v3, 0x0

    .line 180606
    goto/16 :goto_11

    .line 180607
    .line 180608
    :cond_18
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 180609
    .line 180610
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 180611
    .line 180612
    .line 180613
    const-class v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;

    .line 180614
    .line 180615
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180616
    .line 180617
    .line 180618
    move-result-object v4

    .line 180619
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180620
    .line 180621
    goto :goto_e

    .line 180622
    :catch_0
    move-object v4, p2

    .line 180623
    :goto_e
    if-eqz v4, :cond_1d

    .line 180624
    .line 180625
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->b:Ljava/lang/String;

    .line 180626
    .line 180627
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180628
    .line 180629
    .line 180630
    move-result v5

    .line 180631
    if-nez v5, :cond_1d

    .line 180632
    .line 180633
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->a:Ljava/lang/String;

    .line 180634
    .line 180635
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180636
    .line 180637
    .line 180638
    move-result v5

    .line 180639
    if-eqz v5, :cond_19

    .line 180640
    .line 180641
    goto/16 :goto_10

    .line 180642
    .line 180643
    :cond_19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180644
    .line 180645
    .line 180646
    move-result-object v5

    .line 180647
    instance-of v5, v5, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180648
    .line 180649
    if-nez v5, :cond_1a

    .line 180650
    .line 180651
    goto :goto_d

    .line 180652
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180653
    .line 180654
    .line 180655
    move-result-object v5

    .line 180656
    check-cast v5, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180657
    .line 180658
    const-class v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180659
    .line 180660
    invoke-static {v5, v6}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 180661
    .line 180662
    .line 180663
    move-result-object v6

    .line 180664
    check-cast v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180665
    .line 180666
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 180667
    .line 180668
    const-string v7, "supermarket-search-wine-list"

    .line 180669
    .line 180670
    const-string v8, "wm-search-result"

    .line 180671
    .line 180672
    invoke-virtual {v6, v7, p2, v8}, Lcom/sankuai/waimai/mach/recycler/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/f;

    .line 180673
    .line 180674
    .line 180675
    const p2, 0x7f0a027d

    .line 180676
    .line 180677
    .line 180678
    invoke-virtual {v5, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180679
    .line 180680
    .line 180681
    move-result-object p2

    .line 180682
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180683
    .line 180684
    .line 180685
    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/l;

    .line 180686
    .line 180687
    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/l;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/google/gson/JsonElement;)V

    .line 180688
    .line 180689
    .line 180690
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180691
    .line 180692
    .line 180693
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180694
    .line 180695
    .line 180696
    move-result-object p1

    .line 180697
    if-eqz p1, :cond_1b

    .line 180698
    .line 180699
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180700
    .line 180701
    .line 180702
    move-result-object p1

    .line 180703
    check-cast p1, Landroid/view/ViewGroup;

    .line 180704
    .line 180705
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180706
    .line 180707
    .line 180708
    move-result-object p2

    .line 180709
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180710
    .line 180711
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180712
    .line 180713
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180714
    .line 180715
    .line 180716
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180717
    .line 180718
    .line 180719
    move-result-object p1

    .line 180720
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180721
    .line 180722
    const-string v6, "b_waimai_6ztcmrak_mv"

    .line 180723
    .line 180724
    invoke-static {v6, v0, p1, p2}, Lcom/sankuai/waimai/business/search/common/util/n;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 180725
    .line 180726
    .line 180727
    const p1, 0x7f0a0282

    .line 180728
    .line 180729
    .line 180730
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180731
    .line 180732
    .line 180733
    move-result-object p1

    .line 180734
    check-cast p1, Landroid/widget/TextView;

    .line 180735
    .line 180736
    iget-object p2, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->a:Ljava/lang/String;

    .line 180737
    .line 180738
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180739
    .line 180740
    .line 180741
    const p1, 0x7f0a0281

    .line 180742
    .line 180743
    .line 180744
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180745
    .line 180746
    .line 180747
    move-result-object p1

    .line 180748
    check-cast p1, Landroid/widget/ImageView;

    .line 180749
    .line 180750
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180751
    .line 180752
    .line 180753
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180754
    .line 180755
    .line 180756
    move-result-object p2

    .line 180757
    iput-object p0, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180758
    .line 180759
    const-string v0, "https://p0.meituan.net/flashbuy/0bbb6bad165403967c158489d090f8c6996.png"

    .line 180760
    .line 180761
    iput-object v0, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180762
    .line 180763
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180764
    .line 180765
    .line 180766
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180767
    .line 180768
    .line 180769
    move-result-object p1

    .line 180770
    iput-object p0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180771
    .line 180772
    const-string p2, "https://p0.meituan.net/flashbuy/5be40c800bf32dbcf25fb642d262f07a397.png"

    .line 180773
    .line 180774
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180775
    .line 180776
    const p2, 0x7f0a027f

    .line 180777
    .line 180778
    .line 180779
    invoke-virtual {v5, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180780
    .line 180781
    .line 180782
    move-result-object p2

    .line 180783
    check-cast p2, Landroid/widget/ImageView;

    .line 180784
    .line 180785
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180786
    .line 180787
    .line 180788
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180789
    .line 180790
    .line 180791
    move-result-object p1

    .line 180792
    iput-object p0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180793
    .line 180794
    iget-object p2, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->b:Ljava/lang/String;

    .line 180795
    .line 180796
    iput-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180797
    .line 180798
    const p2, 0x7f0a0280

    .line 180799
    .line 180800
    .line 180801
    invoke-virtual {v5, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180802
    .line 180803
    .line 180804
    move-result-object p2

    .line 180805
    check-cast p2, Landroid/widget/ImageView;

    .line 180806
    .line 180807
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180808
    .line 180809
    .line 180810
    const p1, 0x7f0a027e

    .line 180811
    .line 180812
    .line 180813
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180814
    .line 180815
    .line 180816
    move-result-object p1

    .line 180817
    check-cast p1, Landroid/widget/ImageView;

    .line 180818
    .line 180819
    iget-object p2, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->c:Ljava/lang/String;

    .line 180820
    .line 180821
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180822
    .line 180823
    .line 180824
    move-result p2

    .line 180825
    if-eqz p2, :cond_1c

    .line 180826
    .line 180827
    const-string p2, "https://p0.meituan.net/flashbuy/9e0bac6928f773e29c4b8fd250f350054115.png"

    .line 180828
    .line 180829
    goto :goto_f

    .line 180830
    :cond_1c
    iget-object p2, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$a;->c:Ljava/lang/String;

    .line 180831
    .line 180832
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180833
    .line 180834
    .line 180835
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 180836
    .line 180837
    .line 180838
    move-result-object v0

    .line 180839
    iput-object p0, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 180840
    .line 180841
    iput-object p2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 180842
    .line 180843
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 180844
    .line 180845
    .line 180846
    const p1, 0x7f0a40a1

    .line 180847
    .line 180848
    .line 180849
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180850
    .line 180851
    .line 180852
    move-result-object p1

    .line 180853
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180854
    .line 180855
    .line 180856
    move-result-object p2

    .line 180857
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180858
    .line 180859
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180860
    .line 180861
    .line 180862
    move-result-object v0

    .line 180863
    const/high16 v4, 0x41f00000    # 30.0f

    .line 180864
    .line 180865
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180866
    .line 180867
    .line 180868
    move-result v0

    .line 180869
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180870
    .line 180871
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180872
    .line 180873
    .line 180874
    goto :goto_11

    .line 180875
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->sa()V

    .line 180876
    .line 180877
    .line 180878
    goto/16 :goto_d

    .line 180879
    .line 180880
    :goto_11
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard;->guidedQueryV2TabList:Ljava/util/List;

    .line 180881
    .line 180882
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180883
    .line 180884
    .line 180885
    move-result-object p1

    .line 180886
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;

    .line 180887
    .line 180888
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$TabGuideQuery;->tabSecondSearchQueryList:Ljava/util/List;

    .line 180889
    .line 180890
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G9(Ljava/util/List;Z)V

    .line 180891
    .line 180892
    .line 180893
    goto :goto_12

    .line 180894
    :cond_1e
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    .line 180895
    .line 180896
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180897
    .line 180898
    .line 180899
    goto :goto_12

    .line 180900
    :cond_1f
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    .line 180901
    .line 180902
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180903
    .line 180904
    .line 180905
    goto :goto_12

    .line 180906
    :cond_20
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    .line 180907
    .line 180908
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180909
    .line 180910
    .line 180911
    :goto_12
    return-void
.end method

.method public final U9(ZZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x3a9ae7

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->o(ZZ)V

    .line 180039
    .line 180040
    :cond_1
    return-void
.end method

.method public final V9()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    move-object v1, v0

    .line 100009
    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->topModuleList:Ljava/util/List;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->topModuleList:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100034
    .line 100035
    if-eqz v1, :cond_0

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "mach-waimai-search-medicine-im-entrance"

    .line 100040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x949b0d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/List;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 180028
    .line 180029
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v3

    .line 180035
    if-nez v3, :cond_1

    .line 180036
    .line 180037
    const-string v3, ","

    .line 180038
    .line 180039
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 180045
    .line 180046
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    if-nez v3, :cond_6

    .line 180055
    .line 180056
    const/4 v3, 0x0

    .line 180057
    :goto_1
    move-object v4, p1

    .line 180058
    check-cast v4, Ljava/util/ArrayList;

    .line 180059
    .line 180060
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180061
    .line 180062
    .line 180063
    move-result v5

    .line 180064
    if-ge v3, v5, :cond_6

    .line 180065
    .line 180066
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v4

    .line 180070
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 180071
    .line 180072
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 180073
    .line 180074
    .line 180075
    move-result v5

    .line 180076
    if-eqz v5, :cond_4

    .line 180077
    .line 180078
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180079
    .line 180080
    if-eqz v5, :cond_4

    .line 180081
    .line 180082
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180083
    .line 180084
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180085
    .line 180086
    .line 180087
    move-result v5

    .line 180088
    if-nez v5, :cond_5

    .line 180089
    .line 180090
    const/4 v5, 0x0

    .line 180091
    const/4 v6, 0x0

    .line 180092
    :goto_2
    iget-object v7, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180093
    .line 180094
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180095
    .line 180096
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180097
    .line 180098
    .line 180099
    move-result v7

    .line 180100
    if-ge v5, v7, :cond_2

    .line 180101
    .line 180102
    iget-object v7, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180103
    .line 180104
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180105
    .line 180106
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v7

    .line 180110
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180111
    .line 180112
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180113
    .line 180114
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v8

    .line 180118
    iput-boolean v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 180119
    .line 180120
    add-int/2addr v6, v8

    .line 180121
    add-int/lit8 v5, v5, 0x1

    .line 180122
    .line 180123
    goto :goto_2

    .line 180124
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180125
    .line 180126
    if-lez v6, :cond_3

    .line 180127
    .line 180128
    const/4 v5, 0x1

    .line 180129
    goto :goto_3

    .line 180130
    :cond_3
    const/4 v5, 0x0

    .line 180131
    :goto_3
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->isHit:Z

    .line 180132
    .line 180133
    goto :goto_4

    .line 180134
    :cond_4
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 180135
    .line 180136
    .line 180137
    move-result v5

    .line 180138
    if-eqz v5, :cond_5

    .line 180139
    .line 180140
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180141
    .line 180142
    if-eqz v4, :cond_5

    .line 180143
    .line 180144
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180145
    .line 180146
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v5

    .line 180150
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 180151
    .line 180152
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180153
    .line 180154
    goto :goto_1

    .line 180155
    :cond_6
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result v0

    .line 180159
    if-nez v0, :cond_9

    .line 180160
    .line 180161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180162
    .line 180163
    .line 180164
    move-result v0

    .line 180165
    sub-int/2addr v0, v2

    .line 180166
    :goto_5
    if-ltz v0, :cond_9

    .line 180167
    .line 180168
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v1

    .line 180172
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 180173
    .line 180174
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 180175
    .line 180176
    .line 180177
    move-result v2

    .line 180178
    if-nez v2, :cond_7

    .line 180179
    .line 180180
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 180181
    .line 180182
    .line 180183
    move-result v2

    .line 180184
    if-nez v2, :cond_7

    .line 180185
    .line 180186
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 180187
    .line 180188
    .line 180189
    move-result v1

    .line 180190
    if-eqz v1, :cond_8

    .line 180191
    .line 180192
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180193
    .line 180194
    .line 180195
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 180196
    .line 180197
    goto :goto_5

    .line 180198
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 180199
    .line 180200
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180201
    .line 180202
    .line 180203
    if-eqz p2, :cond_a

    .line 180204
    .line 180205
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180206
    .line 180207
    .line 180208
    :cond_a
    return-object v0
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object p1, v0, p2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p2, 0x63e17f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    if-eqz p1, :cond_3

    .line 180034
    .line 180035
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    if-eqz p1, :cond_1

    .line 180044
    .line 180045
    goto :goto_1

    .line 180046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180047
    .line 180048
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    if-nez p1, :cond_2

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180057
    .line 180058
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    .line 180064
    .line 180065
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    :goto_0
    const/16 p2, 0xd

    .line 180074
    .line 180075
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180076
    .line 180077
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    .line 180078
    .line 180079
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->da(Ljava/lang/String;III)V

    .line 180080
    :cond_3
    :goto_1
    return-void
.end method

.method public final X9(Lcom/sankuai/waimai/business/search/model/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "position"

    .line 120005
    .line 120006
    const-string v3, "name"

    .line 120007
    .line 120008
    const-string v4, "code"

    .line 120009
    .line 120010
    const-string v5, ""

    .line 120011
    .line 120012
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v6, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120015
    .line 120016
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120017
    .line 120018
    const/4 v7, -0x1

    .line 120019
    const/4 v8, 0x0

    .line 120020
    if-eqz v6, :cond_2

    .line 120021
    .line 120022
    const/4 v9, 0x0

    .line 120023
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v10

    .line 120027
    if-ge v9, v10, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v10

    .line 120033
    if-eqz v10, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v10

    .line 120039
    check-cast v10, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120040
    .line 120041
    iget-object v10, v10, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120044
    .line 120045
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v11

    .line 120049
    if-eqz v11, :cond_0

    .line 120050
    .line 120051
    const-string v11, "wm_search_fast_filter_elderly_template"

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_0
    const-string v11, "wm_search_fast_filter_template"

    .line 120055
    .line 120056
    :goto_1
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    if-eqz v10, :cond_1

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v9, -0x1

    .line 120067
    :goto_2
    if-eq v9, v7, :cond_e

    .line 120068
    .line 120069
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v6, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120072
    .line 120073
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    check-cast v6, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120080
    .line 120081
    if-eqz v6, :cond_e

    .line 120082
    .line 120083
    iget-object v7, v6, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-nez v7, :cond_e

    .line 120090
    .line 120091
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120092
    .line 120093
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-string v6, "sort_criterion_list"

    .line 120099
    .line 120100
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    new-instance v7, Lorg/json/JSONArray;

    .line 120105
    .line 120106
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120110
    .line 120111
    iget-wide v9, v9, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d:J

    .line 120112
    .line 120113
    long-to-int v10, v9

    .line 120114
    if-eqz v6, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120117
    .line 120118
    .line 120119
    move-result v11

    .line 120120
    if-lez v11, :cond_7

    .line 120121
    .line 120122
    const/4 v11, 0x0

    .line 120123
    const/4 v12, 0x0

    .line 120124
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120125
    .line 120126
    .line 120127
    move-result v13

    .line 120128
    if-ge v11, v13, :cond_8

    .line 120129
    .line 120130
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v13

    .line 120134
    if-nez v13, :cond_3

    .line 120135
    .line 120136
    move-object/from16 v16, v2

    .line 120137
    .line 120138
    goto/16 :goto_5

    .line 120139
    .line 120140
    :cond_3
    new-instance v14, Lorg/json/JSONObject;

    .line 120141
    .line 120142
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v15

    .line 120149
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v9

    .line 120156
    invoke-virtual {v14, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120157
    .line 120158
    .line 120159
    const-string v9, "short_name"

    .line 120160
    .line 120161
    const-string v8, "shortName"

    .line 120162
    .line 120163
    invoke-virtual {v13, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120168
    .line 120169
    .line 120170
    const-string v8, "icon_url"

    .line 120171
    .line 120172
    const-string v9, "iconUrl"

    .line 120173
    .line 120174
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v9

    .line 120178
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    const-string v8, "icon_url_click"

    .line 120182
    .line 120183
    const-string v9, "iconUrlClick"

    .line 120184
    .line 120185
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120190
    .line 120191
    .line 120192
    const-string v8, "icon_url_reverse"

    .line 120193
    .line 120194
    const-string v9, "iconUrlReverse"

    .line 120195
    .line 120196
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    const/4 v8, 0x0

    .line 120204
    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v9

    .line 120208
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120209
    .line 120210
    .line 120211
    const-string v9, "reverseCode"

    .line 120212
    .line 120213
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v9

    .line 120217
    const-string v8, "reverse_code"

    .line 120218
    .line 120219
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120220
    .line 120221
    .line 120222
    if-eq v10, v15, :cond_4

    .line 120223
    .line 120224
    if-eqz v9, :cond_5

    .line 120225
    .line 120226
    if-ne v9, v10, :cond_5

    .line 120227
    .line 120228
    :cond_4
    const/4 v12, 0x1

    .line 120229
    :cond_5
    const-string v8, "text_click"

    .line 120230
    .line 120231
    const-string v9, "textClick"

    .line 120232
    .line 120233
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v9

    .line 120237
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120238
    .line 120239
    .line 120240
    const-string v8, "text_reverse"

    .line 120241
    .line 120242
    const-string v9, "textReverse"

    .line 120243
    .line 120244
    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v9

    .line 120248
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120249
    .line 120250
    .line 120251
    const-string v8, "bubbleInfo"

    .line 120252
    .line 120253
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v8

    .line 120257
    if-eqz v8, :cond_6

    .line 120258
    .line 120259
    new-instance v9, Lorg/json/JSONObject;

    .line 120260
    .line 120261
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    const-string v13, "is_show"

    .line 120265
    .line 120266
    const-string v15, "isShow"

    .line 120267
    .line 120268
    move-object/from16 v16, v2

    .line 120269
    .line 120270
    const/4 v2, 0x0

    .line 120271
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v15

    .line 120275
    invoke-virtual {v9, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120276
    .line 120277
    .line 120278
    const-string v13, "bubble_version"

    .line 120279
    .line 120280
    const-string v15, "bubbleVersion"

    .line 120281
    .line 120282
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120283
    .line 120284
    .line 120285
    move-result v8

    .line 120286
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120287
    .line 120288
    .line 120289
    const-string v2, "bubble_info"

    .line 120290
    .line 120291
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120292
    .line 120293
    .line 120294
    goto :goto_4

    .line 120295
    :cond_6
    move-object/from16 v16, v2

    .line 120296
    .line 120297
    :goto_4
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120298
    .line 120299
    .line 120300
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 120301
    .line 120302
    move-object/from16 v2, v16

    .line 120303
    .line 120304
    const/4 v8, 0x0

    .line 120305
    goto/16 :goto_3

    .line 120306
    .line 120307
    :cond_7
    const/4 v12, 0x0

    .line 120308
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 120309
    .line 120310
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    new-instance v3, Lorg/json/JSONObject;

    .line 120314
    .line 120315
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    const-string v4, "SEARCH_PRODUCT"

    .line 120319
    .line 120320
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120321
    .line 120322
    .line 120323
    const-string v4, "SEARCH_POI"

    .line 120324
    .line 120325
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120326
    .line 120327
    .line 120328
    const-string v4, "sortby_search"

    .line 120329
    .line 120330
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120331
    .line 120332
    .line 120333
    new-instance v3, Lcom/sankuai/waimai/business/search/global/filterbar/z;

    .line 120334
    .line 120335
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v4

    .line 120339
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/business/search/global/filterbar/z;-><init>(Landroid/content/Context;)V

    .line 120340
    .line 120341
    .line 120342
    const/4 v4, 0x1

    .line 120343
    new-array v4, v4, [Ljava/lang/Object;

    .line 120344
    .line 120345
    const/4 v5, 0x0

    .line 120346
    aput-object v2, v4, v5

    .line 120347
    .line 120348
    sget-object v5, Lcom/sankuai/waimai/business/search/global/filterbar/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120349
    .line 120350
    const v6, 0xd6685e

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v7

    .line 120357
    if-eqz v7, :cond_9

    .line 120358
    .line 120359
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    goto :goto_6

    .line 120363
    :cond_9
    iget-object v4, v3, Lcom/sankuai/waimai/business/search/global/filterbar/z;->a:Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;

    .line 120364
    .line 120365
    if-nez v4, :cond_a

    .line 120366
    .line 120367
    new-instance v4, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;

    .line 120368
    .line 120369
    invoke-direct {v4}, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    iput-object v4, v3, Lcom/sankuai/waimai/business/search/global/filterbar/z;->a:Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;

    .line 120373
    .line 120374
    :cond_a
    iget-object v4, v3, Lcom/sankuai/waimai/business/search/global/filterbar/z;->a:Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;

    .line 120375
    .line 120376
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/global/filterbar/z;->b:Landroid/content/Context;

    .line 120377
    .line 120378
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;->loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 120379
    .line 120380
    .line 120381
    :goto_6
    const/4 v2, 0x0

    .line 120382
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ma(I)Ljava/lang/Integer;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    if-eqz v3, :cond_b

    .line 120387
    .line 120388
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120389
    .line 120390
    move-object v3, v2

    .line 120391
    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120392
    .line 120393
    iget v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    .line 120394
    .line 120395
    if-eqz v3, :cond_b

    .line 120396
    .line 120397
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120398
    .line 120399
    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120400
    .line 120401
    iget v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->switchButton:I

    .line 120402
    .line 120403
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->y(I)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120407
    .line 120408
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120409
    .line 120410
    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120411
    .line 120412
    iget v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    .line 120413
    .line 120414
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->o(I)V

    .line 120415
    .line 120416
    .line 120417
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120418
    .line 120419
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120420
    .line 120421
    iget-wide v2, v2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d:J

    .line 120422
    .line 120423
    long-to-int v3, v2

    .line 120424
    iput v3, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120425
    .line 120426
    goto :goto_7

    .line 120427
    :cond_b
    if-nez v12, :cond_c

    .line 120428
    .line 120429
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120430
    .line 120431
    const/4 v2, 0x0

    .line 120432
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120433
    .line 120434
    goto :goto_8

    .line 120435
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 120436
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120437
    .line 120438
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    new-array v2, v2, [Ljava/lang/Object;

    .line 120442
    .line 120443
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120444
    .line 120445
    const v4, 0x9532b6

    .line 120446
    .line 120447
    .line 120448
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v5

    .line 120452
    if-eqz v5, :cond_d

    .line 120453
    .line 120454
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    goto :goto_9

    .line 120458
    :cond_d
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->n:Lcom/sankuai/waimai/business/search/global/filterbar/n;

    .line 120459
    .line 120460
    if-eqz v1, :cond_e

    .line 120461
    .line 120462
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/global/filterbar/n;->K()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120463
    .line 120464
    .line 120465
    :catch_0
    :cond_e
    :goto_9
    return-void
.end method

.method public final Y9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce48c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    return-void
.end method

.method public final Z9(IIZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x26ca3f

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    if-nez p3, :cond_1

    .line 230043
    .line 230044
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 230045
    .line 230046
    invoke-virtual {p3, p1, p2, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l(III)V

    .line 230047
    .line 230048
    .line 230049
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230050
    .line 230051
    iput p1, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 230052
    .line 230053
    iput p2, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 230054
    .line 230055
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 230056
    .line 230057
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 230058
    .line 230059
    new-instance p2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;

    .line 230060
    iget-boolean p3, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final aa(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 29

    move-object/from16 v11, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v12, 0x2

    aput-object v3, v8, v12

    const/4 v12, 0x3

    aput-object v4, v8, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v8, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v12, v8, v14

    new-instance v12, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v12, v8, v15

    sget-object v12, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x91a1f3

    invoke-static {v8, v11, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v11, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, "SearchEnvPre+"

    .line 1
    invoke-static {v8, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object v8, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v12, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    const-string v15, ""

    .line 3
    iput-object v15, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    .line 4
    iget-object v13, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    .line 5
    iput-object v15, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    .line 6
    iput v5, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_2
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_d

    .line 7
    :pswitch_3
    iput-object v12, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    .line 8
    iput-object v13, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_4
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v25, 0x0

    goto/16 :goto_c

    .line 9
    :pswitch_5
    iget-object v8, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f()V

    :cond_1
    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_6
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_0

    .line 11
    :pswitch_8
    iget-boolean v8, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    xor-int/2addr v8, v9

    move v12, v8

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 12
    :pswitch_9
    iput-object v12, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    .line 13
    iput-object v13, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_0
    move v13, v12

    const/4 v12, 0x1

    :goto_1
    const/16 v17, 0x0

    :goto_2
    move/from16 v18, v13

    move/from16 v19, v17

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_8

    :pswitch_a
    const/4 v8, 0x1

    goto/16 :goto_a

    :pswitch_b
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_b

    :pswitch_c
    if-eqz v3, :cond_2

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 15
    iget-object v12, v12, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v12, v12, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    iget-object v3, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v8, v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    invoke-interface {v3, v9}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->g(Z)V

    .line 18
    iget-object v3, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    move-object v8, v3

    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_3
    move v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_4
    const/16 v28, 0x1

    goto :goto_d

    :goto_5
    :pswitch_d
    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x1

    :goto_7
    move/from16 v17, v13

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    move v13, v12

    const/4 v12, 0x1

    :goto_8
    move/from16 v26, v25

    const/16 v27, 0x0

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v12

    move v12, v8

    const/4 v8, 0x0

    goto :goto_4

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x1

    :goto_b
    const/16 v19, 0x1

    const/16 v25, 0x1

    :goto_c
    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v26, v25

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x1

    goto :goto_4

    :goto_d
    const/4 v7, 0x0

    if-eqz v20, :cond_3

    .line 19
    iput-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U0:Ljava/lang/String;

    .line 20
    iput-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V0:Ljava/lang/String;

    :cond_3
    if-gez v6, :cond_4

    .line 21
    iget-object v6, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v6, v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    :cond_4
    if-eqz v12, :cond_5

    .line 22
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->j9(Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    if-eqz v21, :cond_6

    .line 23
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->g()V

    :cond_6
    if-eqz v17, :cond_7

    .line 25
    iput-boolean v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    :cond_7
    if-eqz v22, :cond_8

    .line 27
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    :cond_8
    if-eqz v23, :cond_9

    .line 29
    iput-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 30
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    const/4 v1, -0x1

    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 31
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    :cond_9
    if-eqz v24, :cond_a

    .line 32
    iput-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 33
    iput-object v15, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v1:Ljava/lang/String;

    .line 34
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t1:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    :cond_a
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f()V

    if-eqz v13, :cond_b

    .line 38
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D()V

    :cond_b
    if-eqz v18, :cond_c

    .line 39
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F()V

    :cond_c
    const/16 v0, 0x13

    if-ne v5, v0, :cond_d

    .line 40
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->a(Ljava/lang/String;)V

    :cond_d
    if-eqz v25, :cond_e

    .line 42
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-boolean v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    .line 43
    iput-boolean v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    .line 44
    iput-boolean v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z0:Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B0:Z

    .line 46
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v15, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D0:Ljava/lang/String;

    .line 47
    iput-object v15, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E0:Ljava/lang/String;

    .line 48
    iput-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    :cond_e
    if-nez v19, :cond_14

    .line 49
    iput-boolean v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->sa()V

    .line 51
    iput-boolean v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 52
    iput v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S0:I

    .line 53
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_13

    const/16 v1, 0x15

    if-eq v5, v1, :cond_13

    .line 54
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    if-nez v2, :cond_13

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    if-nez v1, :cond_13

    .line 55
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E()V

    .line 57
    iput-boolean v9, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m:Z

    .line 58
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    if-nez v1, :cond_f

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 60
    :cond_f
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 61
    iget-object v2, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_10
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_10

    .line 62
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v13

    const-string v15, "scene-"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 63
    invoke-virtual {v1, v12}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    if-ne v4, v9, :cond_12

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 65
    :cond_12
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 67
    :cond_13
    iput-boolean v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m:Z

    .line 68
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s0:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_f
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 71
    iput v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o:I

    .line 72
    iput v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->c1:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->b1:J

    .line 74
    :cond_14
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V0:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 75
    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->c()I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 77
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 78
    :cond_15
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v1:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f0:Ljava/lang/String;

    .line 79
    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g0:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10356b

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void

    :cond_16
    if-eqz v26, :cond_17

    .line 82
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R0:Ljava/lang/String;

    :cond_17
    const/4 v0, 0x4

    if-ne v5, v0, :cond_18

    .line 83
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_18

    const/16 v27, 0x0

    :cond_18
    if-eqz v27, :cond_19

    .line 84
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 85
    iput v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m0:I

    :cond_19
    if-eqz v28, :cond_1a

    .line 86
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    .line 87
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomScrollFPS(Landroid/app/Activity;)V

    :cond_1b
    const-string v0, "SearchEnvPre-"

    .line 89
    invoke-static {v0, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    if-eqz v0, :cond_1c

    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    .line 91
    iget-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R0:Ljava/lang/String;

    iget-object v9, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V0:Ljava/lang/String;

    iget-object v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v1:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move/from16 v3, v19

    move v4, v6

    move v5, v8

    move-object v6, v7

    move-object v7, v9

    move/from16 v8, p8

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v9(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->m(Ljava/lang/String;)V

    .line 93
    iget-object v0, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object v1, v11, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    int-to-long v4, v2

    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    int-to-long v9, v2

    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    long-to-int v2, v1

    move-object/from16 p1, v0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v9

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->h(JJI)V

    :cond_1d
    const/4 v1, 0x0

    .line 94
    iget-object v7, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R0:Ljava/lang/String;

    iget-object v9, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V0:Ljava/lang/String;

    iget-object v10, v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v1:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move/from16 v3, v19

    move v4, v6

    move v5, v8

    move-object v6, v7

    move-object v7, v9

    move/from16 v8, p8

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v9(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ba(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 310000
    move-object v9, p0

    .line 310001
    move/from16 v6, p6

    .line 310002
    .line 310003
    move/from16 v0, p8

    .line 310004
    .line 310005
    const/4 v1, 0x7

    .line 310006
    new-array v1, v1, [Ljava/lang/Object;

    .line 310007
    .line 310008
    new-instance v2, Ljava/lang/Long;

    .line 310009
    .line 310010
    move-wide v3, p1

    .line 310011
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v5, 0x0

    .line 310015
    aput-object v2, v1, v5

    .line 310016
    .line 310017
    const/4 v2, 0x1

    .line 310018
    aput-object p3, v1, v2

    .line 310019
    .line 310020
    const/4 v2, 0x2

    .line 310021
    aput-object p4, v1, v2

    .line 310022
    .line 310023
    const/4 v2, 0x3

    .line 310024
    aput-object p5, v1, v2

    .line 310025
    .line 310026
    new-instance v7, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v8, 0x4

    .line 310032
    aput-object v7, v1, v8

    .line 310033
    .line 310034
    new-instance v7, Ljava/lang/Integer;

    .line 310035
    .line 310036
    move/from16 v10, p7

    .line 310037
    .line 310038
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310039
    .line 310040
    .line 310041
    const/4 v11, 0x5

    .line 310042
    aput-object v7, v1, v11

    .line 310043
    .line 310044
    new-instance v7, Ljava/lang/Byte;

    .line 310045
    .line 310046
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 310047
    .line 310048
    .line 310049
    const/4 v11, 0x6

    .line 310050
    aput-object v7, v1, v11

    .line 310051
    .line 310052
    sget-object v7, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310053
    .line 310054
    const v11, 0xd478b

    .line 310055
    .line 310056
    .line 310057
    invoke-static {v1, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310058
    .line 310059
    .line 310060
    move-result v12

    .line 310061
    if-eqz v12, :cond_0

    .line 310062
    .line 310063
    invoke-static {v1, p0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310064
    .line 310065
    .line 310066
    return-void

    .line 310067
    :cond_0
    iget-object v1, v9, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 310068
    .line 310069
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A:Z

    .line 310070
    .line 310071
    const/4 v0, -0x1

    .line 310072
    if-ne v6, v8, :cond_2

    .line 310073
    .line 310074
    iget v1, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310075
    .line 310076
    if-ne v1, v0, :cond_1

    .line 310077
    .line 310078
    iget v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310079
    .line 310080
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310081
    .line 310082
    :cond_1
    iput v5, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310083
    .line 310084
    goto :goto_1

    .line 310085
    :cond_2
    const/16 v7, 0xc

    .line 310086
    .line 310087
    if-ne v6, v7, :cond_4

    .line 310088
    .line 310089
    iget v1, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310090
    .line 310091
    if-eq v1, v0, :cond_3

    .line 310092
    .line 310093
    iput v1, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310094
    .line 310095
    :cond_3
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310096
    .line 310097
    goto :goto_1

    .line 310098
    :cond_4
    const/16 v7, 0xe

    .line 310099
    .line 310100
    if-ne v6, v7, :cond_5

    .line 310101
    .line 310102
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310103
    .line 310104
    iget v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F:I

    .line 310105
    .line 310106
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310107
    .line 310108
    goto :goto_1

    .line 310109
    :cond_5
    if-eqz v6, :cond_7

    .line 310110
    .line 310111
    if-ne v6, v2, :cond_6

    .line 310112
    .line 310113
    goto :goto_0

    .line 310114
    :cond_6
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310115
    .line 310116
    iput v5, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310117
    .line 310118
    goto :goto_1

    .line 310119
    :cond_7
    :goto_0
    iput v0, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v:I

    .line 310120
    .line 310121
    iput v5, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310122
    .line 310123
    :goto_1
    iget v8, v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u:I

    .line 310124
    .line 310125
    move-object v0, p0

    .line 310126
    move-wide v1, p1

    .line 310127
    move-object/from16 v3, p3

    .line 310128
    .line 310129
    move-object/from16 v4, p4

    .line 310130
    .line 310131
    move-object/from16 v5, p5

    .line 310132
    .line 310133
    move/from16 v6, p6

    .line 310134
    .line 310135
    move/from16 v7, p7

    .line 310136
    .line 310137
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->aa(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 310138
    .line 310139
    .line 310140
    return-void
.end method

.method public final c3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v11, 0x4

    aput-object p5, v7, v11

    const/4 v11, 0x5

    aput-object v4, v7, v11

    const/4 v11, 0x6

    aput-object v5, v7, v11

    const/4 v11, 0x7

    aput-object p8, v7, v11

    const/16 v11, 0x8

    aput-object v6, v7, v11

    sget-object v11, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x40fc7e

    invoke-static {v7, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v7, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "MachListPreview-"

    .line 1
    invoke-static {v7, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iput-boolean v9, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->s:Z

    .line 3
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v5, v9

    .line 5
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-virtual {v7}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v7, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v7, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    if-ne v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_2
    iget-object v8, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    const-string v9, "input_word"

    const-string v10, "is_more_search"

    const-string v11, "stid"

    const-string v12, "template_type"

    const-string v13, "search_log_id"

    const-string v14, "keyword"

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v15, v15, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v15, v15, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 10
    invoke-static {v8, v13, v15, v7, v12}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v15, v15, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const/16 v16, 0x2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v17, "c_nfqbfvw"

    const-string v18, "b_fya22c17"

    move-object/from16 v20, v8

    .line 16
    invoke-static/range {v15 .. v20}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    const-string v8, ""

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->x:Z

    if-eqz v4, :cond_8

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 20
    iget-object v15, v15, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->y:Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v8

    .line 21
    :cond_6
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v14, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v14, v14, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 23
    invoke-static {v4, v13, v14, v7, v12}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v7, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 25
    invoke-static {v4, v11, v7, v5, v10}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 27
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->z:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v8

    .line 28
    :cond_7
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    const/16 v16, 0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v17, "c_nfqbfvw"

    const-string v18, "b_n5z88oqd"

    move-object/from16 v20, v4

    .line 31
    invoke-static/range {v15 .. v20}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :cond_8
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B0:Z

    if-nez v4, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 34
    :cond_9
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    if-eqz v4, :cond_b

    .line 36
    move-object/from16 v4, p5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 37
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J9(Ljava/util/List;)V

    goto :goto_3

    .line 38
    :cond_a
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z:Z

    if-nez v4, :cond_b

    .line 39
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J9(Ljava/util/List;)V

    .line 40
    :cond_b
    :goto_3
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    const/16 v4, 0x4e20

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 41
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I9(Ljava/util/List;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E9(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F9(Ljava/util/List;)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Fa(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    return-void

    :cond_c
    const/16 v3, 0x8

    .line 47
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    if-nez v3, :cond_d

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O9()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    return-void

    .line 51
    :cond_d
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/Serializable;

    .line 52
    instance-of v9, v7, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    if-eqz v9, :cond_e

    instance-of v9, v7, Lcom/sankuai/waimai/business/search/datatype/FilterNoResultRemindInfoData;

    if-nez v9, :cond_e

    .line 53
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;

    goto :goto_4

    :cond_f
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_11

    .line 54
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I9(Ljava/util/List;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E9(Ljava/util/List;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F9(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Fa(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;)V

    .line 58
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ja(Lcom/sankuai/waimai/business/search/model/a;)V

    :cond_10
    return-void

    .line 60
    :cond_11
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    .line 61
    iget-boolean v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    .line 62
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    const/16 v9, 0xc8

    if-eqz v4, :cond_21

    const-string v4, "ListRender+"

    const/4 v10, 0x1

    .line 64
    invoke-static {v4, v10}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ja(Lcom/sankuai/waimai/business/search/model/a;)V

    .line 66
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    .line 67
    sget-object v10, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x816fad

    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    .line 68
    :cond_12
    iget v7, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    if-ne v7, v9, :cond_13

    iget v10, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_16

    const/16 v10, 0x64

    if-ne v7, v10, :cond_14

    .line 69
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->P:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_17

    .line 70
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x2

    const/4 v10, 0x1

    invoke-direct {v4, v7, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v7, 0x0

    .line 71
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x1

    .line 72
    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {v7, v4, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    move-object v4, v7

    .line 73
    :goto_9
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ua()V

    .line 75
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/common/data/k;->clear()V

    .line 76
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/search/common/data/k;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/x;->g1()V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ma()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 79
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    move-object/from16 v7, p6

    invoke-static {v3, v4, v7}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->b(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;Ljava/util/List;)V

    .line 80
    :cond_18
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E9(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F9(Ljava/util/List;)V

    .line 82
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    iput-object v5, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 84
    move-object/from16 v1, p8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 86
    instance-of v3, v3, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    if-eqz v3, :cond_19

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 88
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v2, :cond_19

    .line 89
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 90
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 92
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 93
    :cond_19
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I9(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v5, v5, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q9(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;Ljava/lang/String;I)V

    .line 95
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/m;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/m;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 97
    :catch_0
    new-instance v1, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    const-string v2, "notify_error"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    const-string v2, "notifyDataSetChanged-preRenderMachItem"

    .line 98
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    const-string v2, "notifyDataSetChanged exception"

    .line 99
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    :goto_a
    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S9()V

    .line 104
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a

    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y0:Z

    if-nez v2, :cond_1b

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A0:Z

    if-eqz v1, :cond_1a

    goto :goto_b

    .line 105
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    .line 106
    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->commonPageStyleConfig:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    if-eqz v1, :cond_1b

    .line 107
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->enable:Z

    if-eqz v2, :cond_1b

    .line 108
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v2, v1, v5}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0(Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;Landroid/view/View;)V

    .line 109
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    if-eqz v1, :cond_1f

    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1f

    .line 112
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    if-eqz v2, :cond_1e

    .line 113
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 114
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x323883

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 115
    :cond_1c
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v3, :cond_1e

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v1, v8

    :goto_c
    const-string v4, "filter_codes"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    const-string v2, "filterFinishEvent"

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    if-eqz v1, :cond_1f

    .line 120
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->getData()Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    move-result-object v2

    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 121
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e()V

    :cond_1f
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x837082

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    const-string v1, "ListRender-"

    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b(Ljava/lang/String;ZZ)V

    goto :goto_e

    .line 124
    :cond_21
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/common/data/k;->size()I

    move-result v1

    .line 125
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/common/data/k;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/x;->g1()V

    .line 127
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 128
    :catch_1
    new-instance v1, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    const-string v2, "insert_error"

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    const-string v2, "notifyItemRangeInserted-preRenderMachItem"

    .line 129
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    const-string v2, "notifyItemRangeInserted exception"

    .line 130
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 133
    :goto_e
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p:Z

    if-eqz v1, :cond_22

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Da()V

    goto :goto_f

    .line 135
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O9()V

    .line 136
    :goto_f
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    if-nez v1, :cond_27

    .line 137
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 138
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 139
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 140
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2b34dd

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    .line 143
    :cond_23
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_TIPS_DATE:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    invoke-virtual {v2, v3, v8}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 145
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/q;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/q;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_24
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 149
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc2443a

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    if-nez v2, :cond_26

    .line 150
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/base/b;->d()V

    goto :goto_11

    .line 151
    :cond_26
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->s(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 152
    :goto_11
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    .line 153
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/im/b;->b(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)V

    .line 154
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 155
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    sget-object v3, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfb1e97

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    .line 157
    :cond_28
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    if-nez v2, :cond_29

    goto :goto_12

    .line 158
    :cond_29
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    .line 159
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d:Z

    const-string v2, "search_data_handle_success_qv"

    .line 160
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    .line 161
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ca(Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb5b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v5, ""

    move-object v0, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ba(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final da(Ljava/lang/String;III)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9dc14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, ""

    const-string v5, ""

    move-object v0, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->aa(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final ea()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59679c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M0:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$e;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M0:Landroid/os/Handler;

    .line 100038
    .line 100039
    const-wide/16 v2, 0x3e8

    .line 100040
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f9(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x290ac3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final fa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf31d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final ga()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98f48b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final ha()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d891

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public handleTopAladdinCloseEvent(Lcom/sankuai/waimai/business/search/common/message/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd7155

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120037
    .line 120038
    if-ne p1, v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120046
    .line 120047
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->w:Z

    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/o;

    .line 120050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/o;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public handleTotalPageCloseEvent(Lcom/sankuai/waimai/business/search/common/message/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2cb31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u9()V

    return-void
.end method

.method public final ia(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v2, 0x1

    .line 290017
    aput-object v1, v0, v2

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v3, 0x2

    .line 290025
    aput-object v1, v0, v3

    .line 290026
    .line 290027
    const/4 v1, 0x3

    .line 290028
    aput-object p4, v0, v1

    .line 290029
    .line 290030
    const/4 v1, 0x4

    .line 290031
    aput-object p5, v0, v1

    .line 290032
    .line 290033
    const/4 v1, 0x5

    .line 290034
    aput-object p6, v0, v1

    .line 290035
    .line 290036
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v3, 0x59b419

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v4

    .line 290045
    if-eqz v4, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    move-result-object p1

    .line 290051
    check-cast p1, Ljava/util/Map;

    .line 290052
    .line 290053
    return-object p1

    .line 290054
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 290055
    .line 290056
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 290057
    .line 290058
    .line 290059
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290060
    .line 290061
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 290062
    .line 290063
    const-string v1, "keyword"

    .line 290064
    .line 290065
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290066
    .line 290067
    .line 290068
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290069
    .line 290070
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 290071
    .line 290072
    const-string v1, "search_log_id"

    .line 290073
    .line 290074
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290075
    .line 290076
    .line 290077
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290078
    .line 290079
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 290080
    .line 290081
    const-string v1, "stid"

    .line 290082
    .line 290083
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290084
    .line 290085
    .line 290086
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290087
    .line 290088
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 290089
    .line 290090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290091
    .line 290092
    .line 290093
    move-result-object v0

    .line 290094
    const-string v1, "template_type"

    .line 290095
    .line 290096
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290097
    .line 290098
    .line 290099
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290100
    .line 290101
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 290102
    .line 290103
    const-string v1, "rank_type"

    .line 290104
    .line 290105
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290106
    .line 290107
    .line 290108
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 290109
    .line 290110
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 290111
    .line 290112
    const-string v1, "cat_id"

    .line 290113
    .line 290114
    const-string v3, "i_source"

    .line 290115
    .line 290116
    invoke-static {v0, v6, v1, p2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 290117
    .line 290118
    .line 290119
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 290120
    .line 290121
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 290122
    .line 290123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 290124
    .line 290125
    .line 290126
    move-result p2

    .line 290127
    const-string v0, "filter_type"

    .line 290128
    .line 290129
    if-lez p2, :cond_1

    .line 290130
    .line 290131
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 290132
    .line 290133
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/global/filterbar/b;->f:Ljava/lang/String;

    .line 290134
    .line 290135
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290136
    .line 290137
    .line 290138
    goto :goto_0

    .line 290139
    :cond_1
    invoke-virtual {v6, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290140
    .line 290141
    .line 290142
    :goto_0
    if-ne p1, v2, :cond_2

    .line 290143
    .line 290144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290145
    .line 290146
    .line 290147
    move-result-object p2

    .line 290148
    const-string p3, "slide_state"

    .line 290149
    .line 290150
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290151
    .line 290152
    .line 290153
    :cond_2
    const-string p2, "price_new"

    .line 290154
    .line 290155
    invoke-virtual {v6, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290156
    .line 290157
    .line 290158
    const-string p2, "price_status"

    .line 290159
    .line 290160
    invoke-virtual {v6, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290161
    .line 290162
    .line 290163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 290164
    .line 290165
    .line 290166
    move-result-object v0

    .line 290167
    if-ne p1, v2, :cond_3

    .line 290168
    .line 290169
    const/4 p2, 0x1

    .line 290170
    const/4 v1, 0x1

    .line 290171
    goto :goto_1

    .line 290172
    :cond_3
    const/4 p2, 0x2

    .line 290173
    const/4 v1, 0x2

    .line 290174
    :goto_1
    if-ne p1, v2, :cond_4

    .line 290175
    .line 290176
    const-string p1, "b_waimai_nf817nwb_mc"

    .line 290177
    .line 290178
    goto :goto_2

    .line 290179
    :cond_4
    const-string p1, "b_waimai_nf817nwb_mv"

    .line 290180
    .line 290181
    :goto_2
    move-object v3, p1

    .line 290182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 290183
    .line 290184
    .line 290185
    move-result-object p1

    .line 290186
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 290187
    .line 290188
    .line 290189
    move-result-object v4

    .line 290190
    const-string v2, "c_nfqbfvw"

    .line 290191
    .line 290192
    move-object v5, v6

    .line 290193
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 290194
    .line 290195
    .line 290196
    return-object v6
.end method

.method public final ja(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9505a4

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/4 v3, -0x1

    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    const/4 v4, -0x1

    .line 120030
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-ge v1, v5, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    check-cast v5, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120041
    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v6, "banner_guide_query"

    .line 120047
    .line 120048
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    move v4, v1

    .line 120055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v4, -0x1

    .line 120059
    :cond_3
    if-lez v4, :cond_4

    .line 120060
    .line 120061
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120068
    .line 120069
    goto :goto_4

    .line 120070
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120071
    .line 120072
    if-eqz v1, :cond_a

    .line 120073
    .line 120074
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-ge v2, v1, :cond_8

    .line 120079
    .line 120080
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120085
    .line 120086
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v5, "wm_search_fullpage_no_result"

    .line 120089
    .line 120090
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_5

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v5, "wm_search_filter_no_result"

    .line 120100
    .line 120101
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_6

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_6
    iget v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120109
    .line 120110
    if-ne v4, v0, :cond_7

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_7

    .line 120119
    .line 120120
    :goto_2
    move v3, v2

    .line 120121
    goto :goto_3

    .line 120122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_8
    :goto_3
    if-lez v3, :cond_9

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120128
    .line 120129
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_4

    .line 120133
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F1:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120134
    .line 120135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :cond_a
    :goto_4
    return-void
.end method

.method public final k9(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1e589f

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->j1:Lcom/sankuai/waimai/business/search/ui/result/i;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ne p1, v0, :cond_6

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/im/b;->a()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l1:Landroid/view/animation/Animation;

    .line 120062
    .line 120063
    if-nez p1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    const p1, 0x3eb33333    # 0.35f

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const/high16 v1, 0x42860000    # 67.0f

    .line 120079
    .line 120080
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    int-to-float v0, v0

    .line 120085
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/search/common/util/b;->a(FF)Landroid/view/animation/Animation;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l1:Landroid/view/animation/Animation;

    .line 120090
    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->l1:Landroid/view/animation/Animation;

    .line 120098
    .line 120099
    if-ne p1, v0, :cond_5

    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_6
    :goto_0
    return-void
.end method

.method public final ka(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, -0x1

    .line 120006
    const-string v3, "wm_search_guide_query"

    .line 120007
    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    const/4 v4, -0x1

    .line 120012
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-ge v0, v5, :cond_2

    .line 120017
    .line 120018
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    check-cast v5, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120023
    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    move v4, v0

    .line 120035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v4, -0x1

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120042
    .line 120043
    const/4 v5, 0x1

    .line 120044
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120045
    .line 120046
    if-eq v4, v2, :cond_6

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_6

    .line 120055
    .line 120056
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    instance-of v2, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120067
    .line 120068
    if-eqz v2, :cond_b

    .line 120069
    .line 120070
    move-object v2, v0

    .line 120071
    check-cast v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120074
    .line 120075
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->k(Landroid/content/Context;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v3, Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    const/4 p1, 0x0

    .line 120098
    :goto_1
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-ge p1, v0, :cond_5

    .line 120105
    .line 120106
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 120113
    .line 120114
    if-eqz v0, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isAmbiguousWord()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-nez v3, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterGroup()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-nez v3, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItem()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_4

    .line 120133
    .line 120134
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    iget-object p1, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120143
    .line 120144
    if-eqz p1, :cond_b

    .line 120145
    .line 120146
    new-instance p1, Lcom/google/gson/Gson;

    .line 120147
    .line 120148
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    const-class v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120168
    .line 120169
    iput-boolean v5, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120170
    .line 120171
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120172
    .line 120173
    goto/16 :goto_2

    .line 120174
    .line 120175
    :cond_6
    if-ne v4, v2, :cond_8

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-nez v0, :cond_8

    .line 120184
    .line 120185
    new-instance v0, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120186
    .line 120187
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/model/OasisModule;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    const-string v2, "guide_query_module"

    .line 120191
    .line 120192
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120193
    .line 120194
    iput-object v3, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120197
    .line 120198
    iput v1, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120199
    .line 120200
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120201
    .line 120202
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    new-instance v4, Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120217
    .line 120218
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120219
    .line 120220
    if-eqz v3, :cond_7

    .line 120221
    .line 120222
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120223
    .line 120224
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120225
    .line 120226
    iput-boolean v5, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120227
    .line 120228
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120229
    .line 120230
    :cond_7
    new-instance v3, Lcom/google/gson/Gson;

    .line 120231
    .line 120232
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_8
    if-eq v4, v2, :cond_b

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120248
    .line 120249
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-nez v0, :cond_b

    .line 120254
    .line 120255
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    check-cast p1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120260
    .line 120261
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    instance-of v2, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120266
    .line 120267
    if-eqz v2, :cond_a

    .line 120268
    .line 120269
    move-object v2, v0

    .line 120270
    check-cast v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120271
    .line 120272
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120273
    .line 120274
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->k(Landroid/content/Context;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D1:Ljava/util/ArrayList;

    .line 120278
    .line 120279
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120280
    .line 120281
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 120286
    .line 120287
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120288
    .line 120289
    if-eqz v3, :cond_9

    .line 120290
    .line 120291
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120292
    .line 120293
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120294
    .line 120295
    iput-boolean v5, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120296
    .line 120297
    iput-boolean v1, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120298
    .line 120299
    :cond_9
    if-nez v3, :cond_a

    .line 120300
    .line 120301
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E1:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120302
    .line 120303
    if-eqz v3, :cond_a

    .line 120304
    .line 120305
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120306
    .line 120307
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120308
    .line 120309
    iput-boolean v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120310
    .line 120311
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120312
    .line 120313
    :cond_a
    new-instance v1, Lcom/google/gson/Gson;

    .line 120314
    .line 120315
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120323
    .line 120324
    :cond_b
    :goto_2
    return-void
.end method

.method public final l9(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd1f3a5

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->i1:Lcom/sankuai/waimai/business/search/ui/result/h;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ne p1, v0, :cond_6

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->d()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 120057
    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/high16 v1, 0x42140000    # 37.0f

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    int-to-float v0, v0

    .line 120079
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/search/common/util/b;->a(FF)Landroid/view/animation/Animation;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 120084
    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 120092
    .line 120093
    if-ne p1, v0, :cond_4

    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->k1:Landroid/view/animation/Animation;

    .line 120108
    .line 120109
    if-ne p1, v0, :cond_5

    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_6
    :goto_0
    return-void
.end method

.method public final la(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, -0x1

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    const/4 v3, -0x1

    .line 120010
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-ge v0, v4, :cond_2

    .line 120015
    .line 120016
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    check-cast v4, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120021
    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v5, "wm_search_guide_query"

    .line 120027
    .line 120028
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    move v3, v0

    .line 120035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v3, -0x1

    .line 120039
    :cond_2
    if-eq v3, v2, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    instance-of v2, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120052
    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    new-instance v2, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/model/OasisModule;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v4, "native-price-filter"

    .line 120061
    .line 120062
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v4, "wm_search_guide_query_price_filter"

    .line 120065
    .line 120066
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v4, "price_filter_module"

    .line 120069
    .line 120070
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120071
    .line 120072
    iput v1, v2, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120073
    .line 120074
    new-instance v1, Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->priceBannerFilter:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120088
    .line 120089
    add-int/lit8 v3, v3, 0x1

    .line 120090
    .line 120091
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    return-void
.end method

.method public final n9(I)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfd214d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v6

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120031
    .line 120032
    const/4 v2, 0x3

    .line 120033
    new-array v2, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v6, v2, v3

    .line 120036
    .line 120037
    aput-object v1, v2, v0

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    aput-object v0, v2, v3

    .line 120046
    .line 120047
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    const v4, 0xccec59

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_1

    .line 120058
    .line 120059
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120069
    .line 120070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v2, "template_type"

    .line 120075
    .line 120076
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "search_log_id"

    .line 120082
    .line 120083
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v1, "stid"

    .line 120089
    .line 120090
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v0, "icon_type"

    .line 120098
    .line 120099
    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const/4 v7, 0x2

    .line 120103
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v10

    .line 120107
    const-string v8, "c_nfqbfvw"

    .line 120108
    .line 120109
    const-string v9, "b_waimai_xh6hk3h5_mv"

    .line 120110
    .line 120111
    invoke-static/range {v6 .. v11}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    return-void
.end method

.method public final na(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 120000
    instance-of v0, p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v0, 0x1

    .line 120013
    goto :goto_1

    .line 120014
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120015
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120016
    .line 120017
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120018
    .line 120019
    if-nez v3, :cond_2

    .line 120020
    .line 120021
    if-eqz v0, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120028
    .line 120029
    iput-object p1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_2
    if-eqz v3, :cond_3

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120041
    .line 120042
    iput-object p1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_3
    if-eqz v3, :cond_4

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120050
    :cond_4
    :goto_2
    return-void
.end method

.method public final o9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe66878

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final oa()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7c7d7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->f(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->f(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 100060
    .line 100061
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-instance v2, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->q(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100079
    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/ad/pouch/e;->d(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x833e78

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->i9()Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x955e21

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120032
    .line 120033
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q0:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->i9()Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R:I

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v1, "WMSearchResultFragment"

    .line 120073
    .line 120074
    invoke-virtual {p1, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120078
    .line 120079
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;

    .line 120080
    .line 120081
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->h0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_1

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->a()Lcom/sankuai/waimai/business/search/ui/result/manager/b;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;

    .line 120120
    .line 120121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    new-array v0, v0, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object v1, v0, v2

    .line 120127
    .line 120128
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v4, 0x2b0bfd

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    if-eqz v5, :cond_2

    .line 120138
    .line 120139
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_0

    .line 120143
    .line 120144
    :cond_2
    const-string v0, "SearchIMManager"

    .line 120145
    .line 120146
    const-string v3, "registerDataMessageListener"

    .line 120147
    .line 120148
    new-array v4, v2, [Ljava/lang/Object;

    .line 120149
    .line 120150
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v3

    .line 120161
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v5

    .line 120177
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    const-string v7, "%% WMEnvironment: "

    .line 120190
    .line 120191
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    sget-object v8, Lcom/sankuai/waimai/foundation/core/a;->a:Lcom/sankuai/waimai/foundation/core/a$b;

    .line 120196
    .line 120197
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    new-array v8, v2, [Ljava/lang/Object;

    .line 120209
    .line 120210
    const-string v9, "SearchIMManager"

    .line 120211
    .line 120212
    invoke-static {v9, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    const-string v8, "userId: "

    .line 120221
    .line 120222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    const-string v5, " - token: "

    .line 120229
    .line 120230
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    const-string v5, " - uid: "

    .line 120237
    .line 120238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v3, " - appId: "

    .line 120245
    .line 120246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    new-array v3, v2, [Ljava/lang/Object;

    .line 120257
    .line 120258
    invoke-static {v9, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120259
    .line 120260
    .line 120261
    if-nez v1, :cond_3

    .line 120262
    .line 120263
    goto :goto_0

    .line 120264
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b:Ljava/util/ArrayList;

    .line 120265
    .line 120266
    monitor-enter v0

    .line 120267
    :try_start_0
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b:Ljava/util/ArrayList;

    .line 120268
    .line 120269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-nez v3, :cond_4

    .line 120274
    .line 120275
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120281
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/a;

    .line 120282
    .line 120283
    if-nez v0, :cond_5

    .line 120284
    .line 120285
    new-array v0, v2, [Ljava/lang/Object;

    .line 120286
    .line 120287
    const-string v1, "SearchIMManager"

    .line 120288
    .line 120289
    const-string v3, "create IDataMessageListener"

    .line 120290
    .line 120291
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120292
    .line 120293
    .line 120294
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/manager/a;

    .line 120295
    .line 120296
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/manager/a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/manager/b;)V

    .line 120297
    .line 120298
    .line 120299
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/a;

    .line 120300
    .line 120301
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/a;

    .line 120306
    .line 120307
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/a;->A(Lcom/sankuai/xm/coredata/processor/a$a;)V

    .line 120308
    .line 120309
    .line 120310
    :cond_5
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120311
    .line 120312
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120313
    .line 120314
    .line 120315
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120316
    .line 120317
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 120322
    .line 120323
    new-instance v1, Landroid/content/IntentFilter;

    .line 120324
    .line 120325
    const-string v3, "action_search_remove_card"

    .line 120326
    .line 120327
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120331
    .line 120332
    .line 120333
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 120334
    .line 120335
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120336
    .line 120337
    .line 120338
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 120339
    .line 120340
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 120345
    .line 120346
    new-instance v1, Landroid/content/IntentFilter;

    .line 120347
    .line 120348
    const-string v3, "action_search_show_float_card"

    .line 120349
    .line 120350
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120354
    .line 120355
    .line 120356
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120357
    .line 120358
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120359
    .line 120360
    .line 120361
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120362
    .line 120363
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 120368
    .line 120369
    new-instance v1, Landroid/content/IntentFilter;

    .line 120370
    .line 120371
    const-string v3, "action_search_remove_float_card"

    .line 120372
    .line 120373
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    const-class v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120388
    .line 120389
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120390
    .line 120391
    .line 120392
    move-result-object p1

    .line 120393
    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120394
    .line 120395
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G1:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120396
    .line 120397
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    const-class v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120406
    .line 120407
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120412
    .line 120413
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120414
    .line 120415
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;

    .line 120416
    .line 120417
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 120418
    .line 120419
    .line 120420
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;

    .line 120421
    .line 120422
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;

    .line 120427
    .line 120428
    new-instance v1, Landroid/content/IntentFilter;

    .line 120429
    .line 120430
    const-string v3, "isomorphism_action_notification"

    .line 120431
    .line 120432
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120436
    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120439
    .line 120440
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->V:Z

    .line 120441
    .line 120442
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n:Z

    .line 120443
    .line 120444
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 120449
    .line 120450
    new-instance p1, Landroid/os/Handler;

    .line 120451
    .line 120452
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120453
    .line 120454
    .line 120455
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M0:Landroid/os/Handler;

    .line 120456
    .line 120457
    const-string p1, "result_page_"

    .line 120458
    .line 120459
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    .line 120468
    .line 120469
    new-array p1, v2, [Ljava/lang/Object;

    .line 120470
    .line 120471
    sget-object v0, Lcom/sankuai/waimai/ad/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120472
    .line 120473
    const/4 v1, 0x0

    .line 120474
    const v2, 0x18bd7d

    .line 120475
    .line 120476
    .line 120477
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v3

    .line 120481
    if-eqz v3, :cond_6

    .line 120482
    .line 120483
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120484
    .line 120485
    .line 120486
    goto :goto_1

    .line 120487
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120488
    .line 120489
    .line 120490
    move-result-wide v0

    .line 120491
    sput-wide v0, Lcom/sankuai/waimai/ad/monitor/c;->b:J

    .line 120492
    .line 120493
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/g;->b()Z

    .line 120494
    .line 120495
    .line 120496
    move-result p1

    .line 120497
    if-nez p1, :cond_7

    .line 120498
    .line 120499
    goto :goto_2

    .line 120500
    :cond_7
    new-instance p1, Lcom/sankuai/commercial/standard/model/b$a;

    .line 120501
    .line 120502
    const-string v0, "wm_search"

    .line 120503
    .line 120504
    const-string v1, "search_nox"

    .line 120505
    .line 120506
    invoke-direct {p1, v0, v1}, Lcom/sankuai/commercial/standard/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    new-instance v0, Ljava/util/HashMap;

    .line 120510
    .line 120511
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120512
    .line 120513
    .line 120514
    new-instance v1, Ljava/util/HashMap;

    .line 120515
    .line 120516
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120517
    .line 120518
    .line 120519
    const-string v2, "CAP_MachNext"

    .line 120520
    .line 120521
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    new-instance v1, Ljava/util/HashMap;

    .line 120525
    .line 120526
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120527
    .line 120528
    .line 120529
    const-string v2, "CAP_ContractTransform"

    .line 120530
    .line 120531
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    new-instance v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;

    .line 120535
    .line 120536
    invoke-direct {v1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$a;-><init>()V

    .line 120537
    .line 120538
    .line 120539
    const-string v2, "CAP_GuidePopupCapability"

    .line 120540
    .line 120541
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    iput-object v0, p1, Lcom/sankuai/commercial/standard/model/b;->a:Ljava/util/HashMap;

    .line 120545
    .line 120546
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v0

    .line 120550
    invoke-static {v0, p1}, Lcom/sankuai/commercial/standard/e;->d(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/b$a;)V

    .line 120551
    .line 120552
    .line 120553
    :goto_2
    return-void

    .line 120554
    :catchall_0
    move-exception p1

    .line 120555
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120556
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xad3cee

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    const p3, 0x7f0c0f5b

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result p3

    .line 230037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y:Landroid/view/View;

    .line 230042
    .line 230043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 230044
    .line 230045
    .line 230046
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->f1:Landroid/view/View;

    .line 230047
    .line 230048
    const p2, 0x7f0a18a6

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    check-cast p2, Landroid/view/ViewGroup;

    .line 230056
    .line 230057
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B:Landroid/view/ViewGroup;

    .line 230058
    .line 230059
    const p2, 0x7f0a196c

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230067
    .line 230068
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230069
    .line 230070
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230071
    .line 230072
    invoke-direct {p2, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 230073
    .line 230074
    .line 230075
    const p3, 0x7f0a10a6

    .line 230076
    .line 230077
    .line 230078
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230083
    .line 230084
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q1:Landroid/widget/LinearLayout;

    .line 230085
    .line 230086
    const p3, 0x7f0a10a7

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3

    .line 230093
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230094
    .line 230095
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r1:Landroid/widget/LinearLayout;

    .line 230096
    .line 230097
    const p3, 0x7f0a10a8

    .line 230098
    .line 230099
    .line 230100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p3

    .line 230104
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s1:Landroid/view/View;

    .line 230105
    .line 230106
    const p3, 0x7f0a40a1

    .line 230107
    .line 230108
    .line 230109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p3

    .line 230113
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 230114
    .line 230115
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t1:Landroid/support/v7/widget/RecyclerView;

    .line 230116
    .line 230117
    const p3, 0x7f0a40a2

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p3

    .line 230124
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 230125
    .line 230126
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 230127
    .line 230128
    const p3, 0x7f0a40a3

    .line 230129
    .line 230130
    .line 230131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230132
    .line 230133
    .line 230134
    move-result-object p3

    .line 230135
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230136
    .line 230137
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 230138
    .line 230139
    const p3, 0x7f0a2aa9

    .line 230140
    .line 230141
    .line 230142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p3

    .line 230146
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230147
    .line 230148
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o1:Landroid/widget/LinearLayout;

    .line 230149
    .line 230150
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p3

    .line 230154
    instance-of v0, p3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 230155
    .line 230156
    if-eqz v0, :cond_1

    .line 230157
    .line 230158
    check-cast p3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 230159
    .line 230160
    iget-object p3, p3, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 230161
    .line 230162
    instance-of v0, p3, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;

    .line 230163
    .line 230164
    if-eqz v0, :cond_1

    .line 230165
    .line 230166
    check-cast p3, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;

    .line 230167
    .line 230168
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/s;

    .line 230169
    .line 230170
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/s;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230171
    .line 230172
    .line 230173
    iput-object v0, p3, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchStickyContainerBehavior;->a:Lcom/sankuai/waimai/business/search/ui/result/s;

    .line 230174
    .line 230175
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t1:Landroid/support/v7/widget/RecyclerView;

    .line 230176
    .line 230177
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230178
    .line 230179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230180
    .line 230181
    .line 230182
    move-result-object v4

    .line 230183
    invoke-direct {v0, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 230184
    .line 230185
    .line 230186
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230187
    .line 230188
    .line 230189
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 230190
    .line 230191
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t1:Landroid/support/v7/widget/RecyclerView;

    .line 230192
    .line 230193
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230194
    .line 230195
    invoke-direct {p3, v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 230196
    .line 230197
    .line 230198
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 230199
    .line 230200
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/t;

    .line 230201
    .line 230202
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/t;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230203
    .line 230204
    .line 230205
    iput-object v0, p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->e:Lcom/sankuai/waimai/business/search/ui/result/t;

    .line 230206
    .line 230207
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t1:Landroid/support/v7/widget/RecyclerView;

    .line 230208
    .line 230209
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230210
    .line 230211
    .line 230212
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 230213
    .line 230214
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230215
    .line 230216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230217
    .line 230218
    .line 230219
    move-result-object v4

    .line 230220
    invoke-direct {v0, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 230221
    .line 230222
    .line 230223
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230224
    .line 230225
    .line 230226
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 230227
    .line 230228
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230229
    .line 230230
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 230231
    .line 230232
    invoke-direct {p3, v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/support/v7/widget/RecyclerView;)V

    .line 230233
    .line 230234
    .line 230235
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n1:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;

    .line 230236
    .line 230237
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/u;

    .line 230238
    .line 230239
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/u;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230240
    .line 230241
    .line 230242
    iput-object v0, p3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/s;->c:Lcom/sankuai/waimai/business/search/ui/result/u;

    .line 230243
    .line 230244
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m1:Landroid/support/v7/widget/RecyclerView;

    .line 230245
    .line 230246
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230247
    .line 230248
    .line 230249
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230250
    .line 230251
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230252
    .line 230253
    .line 230254
    const p2, 0x7f0a0347

    .line 230255
    .line 230256
    .line 230257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p2

    .line 230261
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230262
    .line 230263
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 230264
    .line 230265
    const p2, 0x7f0a0348

    .line 230266
    .line 230267
    .line 230268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230269
    .line 230270
    .line 230271
    move-result-object p2

    .line 230272
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230273
    .line 230274
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F:Landroid/widget/LinearLayout;

    .line 230275
    .line 230276
    const p2, 0x7f0a036c

    .line 230277
    .line 230278
    .line 230279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230280
    .line 230281
    .line 230282
    move-result-object p2

    .line 230283
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230284
    .line 230285
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 230286
    .line 230287
    const p2, 0x7f0a0a94

    .line 230288
    .line 230289
    .line 230290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230291
    .line 230292
    .line 230293
    move-result-object p2

    .line 230294
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230295
    .line 230296
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    .line 230297
    .line 230298
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 230299
    .line 230300
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230301
    .line 230302
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230303
    .line 230304
    invoke-direct {p2, p3, p0, v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/a;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/view/View;)V

    .line 230305
    .line 230306
    .line 230307
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 230308
    .line 230309
    const p2, 0x7f0a0a5f

    .line 230310
    .line 230311
    .line 230312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230313
    .line 230314
    .line 230315
    move-result-object p2

    .line 230316
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230317
    .line 230318
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 230319
    .line 230320
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 230321
    .line 230322
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230323
    .line 230324
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/im/b;-><init>(Landroid/content/Context;)V

    .line 230325
    .line 230326
    .line 230327
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 230328
    .line 230329
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 230330
    .line 230331
    new-array v0, v2, [Ljava/lang/Object;

    .line 230332
    .line 230333
    aput-object p3, v0, v1

    .line 230334
    .line 230335
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230336
    .line 230337
    const v5, 0x54c0b0

    .line 230338
    .line 230339
    .line 230340
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230341
    .line 230342
    .line 230343
    move-result v6

    .line 230344
    if-eqz v6, :cond_2

    .line 230345
    .line 230346
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230347
    .line 230348
    .line 230349
    goto :goto_0

    .line 230350
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/im/b;->b:Lcom/sankuai/waimai/business/search/ui/result/im/c;

    .line 230351
    .line 230352
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/im/c;->d()V

    .line 230353
    .line 230354
    .line 230355
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 230356
    .line 230357
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/im/a;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230358
    .line 230359
    .line 230360
    :goto_0
    const p2, 0x7f0a3ebe

    .line 230361
    .line 230362
    .line 230363
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230364
    .line 230365
    .line 230366
    move-result-object p2

    .line 230367
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230368
    .line 230369
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 230370
    .line 230371
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/v;

    .line 230372
    .line 230373
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/v;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230374
    .line 230375
    .line 230376
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->setCallback(Lcom/sankuai/waimai/business/search/ui/result/view/l;)V

    .line 230377
    .line 230378
    .line 230379
    const p2, 0x7f0a34d0

    .line 230380
    .line 230381
    .line 230382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230383
    .line 230384
    .line 230385
    move-result-object p2

    .line 230386
    check-cast p2, Landroid/widget/ImageView;

    .line 230387
    .line 230388
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M:Landroid/widget/ImageView;

    .line 230389
    .line 230390
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/w;

    .line 230391
    .line 230392
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/w;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230393
    .line 230394
    .line 230395
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230396
    .line 230397
    .line 230398
    const p2, 0x7f0a1a21

    .line 230399
    .line 230400
    .line 230401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230402
    .line 230403
    .line 230404
    move-result-object p2

    .line 230405
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q:Landroid/view/View;

    .line 230406
    .line 230407
    const p2, 0x7f0a3748    # 1.837205E38f

    .line 230408
    .line 230409
    .line 230410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230411
    .line 230412
    .line 230413
    move-result-object p2

    .line 230414
    check-cast p2, Landroid/widget/TextView;

    .line 230415
    .line 230416
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O:Landroid/widget/TextView;

    .line 230417
    .line 230418
    const p2, 0x7f0a03ed

    .line 230419
    .line 230420
    .line 230421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230422
    .line 230423
    .line 230424
    move-result-object p2

    .line 230425
    check-cast p2, Landroid/widget/ImageView;

    .line 230426
    .line 230427
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P:Landroid/widget/ImageView;

    .line 230428
    .line 230429
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/b;

    .line 230430
    .line 230431
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230432
    .line 230433
    .line 230434
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230435
    .line 230436
    .line 230437
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 230438
    .line 230439
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230440
    .line 230441
    .line 230442
    move-result-object p2

    .line 230443
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230444
    .line 230445
    .line 230446
    move-result-object p2

    .line 230447
    const p3, 0x7f0c0f5c

    .line 230448
    .line 230449
    .line 230450
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230451
    .line 230452
    .line 230453
    move-result p3

    .line 230454
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230455
    .line 230456
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230457
    .line 230458
    .line 230459
    move-result-object p2

    .line 230460
    const p3, 0x7f0a3356    # 1.8370001E38f

    .line 230461
    .line 230462
    .line 230463
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230464
    .line 230465
    .line 230466
    move-result-object p3

    .line 230467
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 230468
    .line 230469
    const v0, 0x7f0a2ddf

    .line 230470
    .line 230471
    .line 230472
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230473
    .line 230474
    .line 230475
    move-result-object p3

    .line 230476
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s0:Landroid/view/View;

    .line 230477
    .line 230478
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 230479
    .line 230480
    const v0, 0x7f0a2e4e

    .line 230481
    .line 230482
    .line 230483
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230484
    .line 230485
    .line 230486
    move-result-object p3

    .line 230487
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t0:Landroid/view/View;

    .line 230488
    .line 230489
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 230490
    .line 230491
    const/16 v0, 0x8

    .line 230492
    .line 230493
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230494
    .line 230495
    .line 230496
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 230497
    .line 230498
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;-><init>(Landroid/view/View;)V

    .line 230499
    .line 230500
    .line 230501
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 230502
    .line 230503
    const v4, 0x7f06179b

    .line 230504
    .line 230505
    .line 230506
    invoke-virtual {p3, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230507
    .line 230508
    .line 230509
    const p3, 0x7f0a2e2d

    .line 230510
    .line 230511
    .line 230512
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230513
    .line 230514
    .line 230515
    move-result-object p3

    .line 230516
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230517
    .line 230518
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 230519
    .line 230520
    const p3, 0x7f0a2e55

    .line 230521
    .line 230522
    .line 230523
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230524
    .line 230525
    .line 230526
    move-result-object p3

    .line 230527
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v0:Landroid/view/View;

    .line 230528
    .line 230529
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230530
    .line 230531
    .line 230532
    const p3, 0x7f0a2946

    .line 230533
    .line 230534
    .line 230535
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230536
    .line 230537
    .line 230538
    move-result-object p3

    .line 230539
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w0:Landroid/view/View;

    .line 230540
    .line 230541
    const p3, 0x7f0a2e56

    .line 230542
    .line 230543
    .line 230544
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230545
    .line 230546
    .line 230547
    move-result-object p3

    .line 230548
    check-cast p3, Landroid/widget/TextView;

    .line 230549
    .line 230550
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    .line 230551
    .line 230552
    const p3, 0x7f0a2df8

    .line 230553
    .line 230554
    .line 230555
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230556
    .line 230557
    .line 230558
    move-result-object p3

    .line 230559
    check-cast p3, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

    .line 230560
    .line 230561
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

    .line 230562
    .line 230563
    const p3, 0x7f0a180a

    .line 230564
    .line 230565
    .line 230566
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230567
    .line 230568
    .line 230569
    move-result-object p3

    .line 230570
    check-cast p3, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230571
    .line 230572
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230573
    .line 230574
    const p3, 0x7f0a2b36

    .line 230575
    .line 230576
    .line 230577
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230578
    .line 230579
    .line 230580
    move-result-object p3

    .line 230581
    check-cast p3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230582
    .line 230583
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230584
    .line 230585
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getTopView()Landroid/view/ViewGroup;

    .line 230586
    .line 230587
    .line 230588
    move-result-object p3

    .line 230589
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 230590
    .line 230591
    const p3, 0x7f0a2b34

    .line 230592
    .line 230593
    .line 230594
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230595
    .line 230596
    .line 230597
    move-result-object p3

    .line 230598
    check-cast p3, Landroid/support/design/widget/CoordinatorLayout;

    .line 230599
    .line 230600
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    .line 230601
    .line 230602
    const p3, 0x7f0a2f48

    .line 230603
    .line 230604
    .line 230605
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230606
    .line 230607
    .line 230608
    move-result-object p3

    .line 230609
    check-cast p3, Landroid/view/ViewGroup;

    .line 230610
    .line 230611
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K0:Landroid/view/ViewGroup;

    .line 230612
    .line 230613
    const p3, 0x7f0a32f7

    .line 230614
    .line 230615
    .line 230616
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230617
    .line 230618
    .line 230619
    move-result-object p3

    .line 230620
    check-cast p3, Landroid/view/ViewGroup;

    .line 230621
    .line 230622
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230623
    .line 230624
    const p3, 0x7f0a2b39

    .line 230625
    .line 230626
    .line 230627
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230628
    .line 230629
    .line 230630
    move-result-object p3

    .line 230631
    check-cast p3, Landroid/view/ViewGroup;

    .line 230632
    .line 230633
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N1:Landroid/view/ViewGroup;

    .line 230634
    .line 230635
    new-instance p3, Landroid/animation/ArgbEvaluator;

    .line 230636
    .line 230637
    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 230638
    .line 230639
    .line 230640
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/c;

    .line 230641
    .line 230642
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230643
    .line 230644
    .line 230645
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q1:Lcom/sankuai/waimai/business/search/ui/result/c;

    .line 230646
    .line 230647
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230648
    .line 230649
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230650
    .line 230651
    .line 230652
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230653
    .line 230654
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/result/d;

    .line 230655
    .line 230656
    invoke-direct {v4, p0, p3}, Lcom/sankuai/waimai/business/search/ui/result/d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/animation/ArgbEvaluator;)V

    .line 230657
    .line 230658
    .line 230659
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPanelListener(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;)V

    .line 230660
    .line 230661
    .line 230662
    new-instance v9, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 230663
    .line 230664
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/business/search/ui/result/e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230665
    .line 230666
    .line 230667
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 230668
    .line 230669
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230670
    .line 230671
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 230672
    .line 230673
    iget-object v10, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 230674
    .line 230675
    move-object v5, p3

    .line 230676
    move-object v6, p0

    .line 230677
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/x;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/content/Context;Lcom/sankuai/waimai/business/search/common/data/k;Lcom/sankuai/waimai/business/search/ui/result/a;Ljava/lang/String;)V

    .line 230678
    .line 230679
    .line 230680
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 230681
    .line 230682
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 230683
    .line 230684
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230685
    .line 230686
    .line 230687
    new-array v4, v2, [Ljava/lang/Object;

    .line 230688
    .line 230689
    aput-object p3, v4, v1

    .line 230690
    .line 230691
    sget-object v5, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230692
    .line 230693
    const v6, 0xd7d1fe

    .line 230694
    .line 230695
    .line 230696
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230697
    .line 230698
    .line 230699
    move-result v7

    .line 230700
    if-eqz v7, :cond_3

    .line 230701
    .line 230702
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230703
    .line 230704
    .line 230705
    goto :goto_1

    .line 230706
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->f:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;

    .line 230707
    .line 230708
    if-nez v0, :cond_4

    .line 230709
    .line 230710
    goto :goto_1

    .line 230711
    :cond_4
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 230712
    .line 230713
    .line 230714
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 230715
    .line 230716
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230717
    .line 230718
    .line 230719
    new-array v0, v2, [Ljava/lang/Object;

    .line 230720
    .line 230721
    aput-object p2, v0, v1

    .line 230722
    .line 230723
    sget-object v4, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230724
    .line 230725
    const v5, 0x789f3

    .line 230726
    .line 230727
    .line 230728
    invoke-static {v0, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230729
    .line 230730
    .line 230731
    move-result v6

    .line 230732
    if-eqz v6, :cond_5

    .line 230733
    .line 230734
    invoke-static {v0, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230735
    .line 230736
    .line 230737
    goto :goto_2

    .line 230738
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 230739
    .line 230740
    aput-object p2, v0, v1

    .line 230741
    .line 230742
    new-instance v3, Ljava/lang/Byte;

    .line 230743
    .line 230744
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230745
    .line 230746
    .line 230747
    aput-object v3, v0, v2

    .line 230748
    .line 230749
    sget-object v3, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230750
    .line 230751
    const v4, 0x996afb

    .line 230752
    .line 230753
    .line 230754
    invoke-static {v0, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230755
    .line 230756
    .line 230757
    move-result v5

    .line 230758
    if-eqz v5, :cond_6

    .line 230759
    .line 230760
    invoke-static {v0, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230761
    .line 230762
    .line 230763
    goto :goto_2

    .line 230764
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;

    .line 230765
    .line 230766
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;-><init>()V

    .line 230767
    .line 230768
    .line 230769
    iput-object p2, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->a:Landroid/view/View;

    .line 230770
    .line 230771
    iget-object p2, p3, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 230772
    .line 230773
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 230774
    .line 230775
    .line 230776
    move-result p2

    .line 230777
    add-int/lit16 p2, p2, -0x800

    .line 230778
    .line 230779
    iput p2, v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->b:I

    .line 230780
    .line 230781
    iget-object p2, p3, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 230782
    .line 230783
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230784
    .line 230785
    .line 230786
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230787
    .line 230788
    .line 230789
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 230790
    .line 230791
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230792
    .line 230793
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230794
    .line 230795
    .line 230796
    new-array v0, v2, [Ljava/lang/Object;

    .line 230797
    .line 230798
    aput-object p3, v0, v1

    .line 230799
    .line 230800
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230801
    .line 230802
    const v3, 0x26f850

    .line 230803
    .line 230804
    .line 230805
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230806
    .line 230807
    .line 230808
    move-result v4

    .line 230809
    if-eqz v4, :cond_7

    .line 230810
    .line 230811
    invoke-static {v0, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230812
    .line 230813
    .line 230814
    goto :goto_3

    .line 230815
    :cond_7
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230816
    .line 230817
    .line 230818
    move-result-object v0

    .line 230819
    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 230820
    .line 230821
    if-eqz v0, :cond_8

    .line 230822
    .line 230823
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230824
    .line 230825
    .line 230826
    move-result-object v0

    .line 230827
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 230828
    .line 230829
    new-instance v1, Lcom/sankuai/waimai/business/search/adapterdelegates/e;

    .line 230830
    .line 230831
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/business/search/adapterdelegates/e;-><init>(Lcom/sankuai/waimai/business/search/adapterdelegates/f;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 230832
    .line 230833
    .line 230834
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 230835
    .line 230836
    .line 230837
    :cond_8
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230838
    .line 230839
    .line 230840
    move-result-object p3

    .line 230841
    instance-of p3, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230842
    .line 230843
    if-eqz p3, :cond_9

    .line 230844
    .line 230845
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->a:Z

    .line 230846
    .line 230847
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230848
    .line 230849
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 230850
    .line 230851
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230852
    .line 230853
    .line 230854
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230855
    .line 230856
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/f;

    .line 230857
    .line 230858
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230859
    .line 230860
    .line 230861
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 230862
    .line 230863
    .line 230864
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 230865
    .line 230866
    new-instance p3, Lcom/sankuai/waimai/business/search/ui/result/g;

    .line 230867
    .line 230868
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/search/ui/result/g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 230869
    .line 230870
    .line 230871
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230872
    .line 230873
    .line 230874
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230875
    .line 230876
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 230877
    .line 230878
    .line 230879
    move-result p2

    .line 230880
    if-nez p2, :cond_a

    .line 230881
    .line 230882
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 230883
    .line 230884
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->G:Landroid/view/ViewGroup;

    .line 230885
    .line 230886
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 230887
    .line 230888
    :cond_a
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b9d31

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100026
    .line 100027
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$RemoveBroadCastReceiver;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardRemoveCastReceiver;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$IsomorphismReceiver;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->a()Lcom/sankuai/waimai/business/search/ui/result/manager/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R1:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$b;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b(Lcom/sankuai/waimai/business/search/ui/result/manager/b$a;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c()V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v1, "WMSearchResultFragment"

    .line 100087
    .line 100088
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u9()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100095
    .line 100096
    const/4 v1, 0x0

    .line 100097
    if-eqz v0, :cond_1

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M0:Landroid/os/Handler;

    .line 100105
    .line 100106
    if-eqz v0, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x197fe0

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/g;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/commercial/standard/e;->e(Landroid/app/Activity;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/g;->a()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->c()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->d()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/ad/pouch/c;->a()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/data/k;->clear()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p9()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->d(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u9()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q1:Lcom/sankuai/waimai/business/search/ui/result/c;

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xed6c29

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->oa()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->pa()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4c878

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->oa()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomScrollFPS(Landroid/app/Activity;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47828

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->pa()V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K1:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100037
    .line 100038
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100039
    .line 100040
    const/16 v2, 0x9

    .line 100041
    .line 100042
    if-ne v1, v2, :cond_3

    .line 100043
    .line 100044
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->A:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100049
    .line 100050
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->onBackPressed()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F4()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->a6()V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->setScrollEntityCustom(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onSearchByKeyword(Lcom/sankuai/waimai/business/search/common/message/b;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb31c7

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c1cd4

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87155

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xfb06a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 180028
    .line 180029
    iget-object v7, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 180030
    .line 180031
    new-instance v9, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;

    .line 180032
    .line 180033
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$i;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v10, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 180037
    .line 180038
    move-object v5, p2

    .line 180039
    move-object v6, v7

    .line 180040
    move-object v8, p0

    .line 180041
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/global/filterbar/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/sankuai/waimai/business/search/global/filterbar/t;Lcom/sankuai/waimai/business/search/global/filterbar/a;Landroid/support/v4/app/FragmentManager;)V

    .line 180042
    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 180045
    .line 180046
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 180054
    .line 180055
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i(Z)V

    .line 180056
    .line 180057
    .line 180058
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 180059
    .line 180060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;-><init>(Landroid/app/Activity;)V

    .line 180065
    .line 180066
    .line 180067
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 180068
    .line 180069
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w9(Z)V

    .line 180070
    return-void
.end method

.method public final p9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe754a0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final pa()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b58a6

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100041
    .line 100042
    if-ne v3, v4, :cond_2

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const/4 v3, 0x0

    .line 100047
    :goto_0
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->f(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-ne v1, v4, :cond_3

    .line 100068
    .line 100069
    const/4 v1, 0x1

    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    const/4 v1, 0x0

    .line 100072
    :goto_1
    sget-object v4, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100073
    .line 100074
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->f(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 100078
    .line 100079
    if-eqz v1, :cond_8

    .line 100080
    .line 100081
    sget-object v3, Lcom/sankuai/waimai/mach/lifecycle/c$a;->a:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100087
    .line 100088
    if-eqz v1, :cond_8

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_7

    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    goto :goto_3

    .line 100105
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100108
    .line 100109
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100114
    .line 100115
    if-ne v3, v4, :cond_6

    .line 100116
    .line 100117
    const/4 v3, 0x1

    .line 100118
    goto :goto_2

    .line 100119
    :cond_6
    const/4 v3, 0x0

    .line 100120
    :goto_2
    sget-object v4, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100121
    .line 100122
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_4

    .line 100126
    :cond_7
    :goto_3
    return-void

    .line 100127
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    new-instance v3, Ljava/util/HashMap;

    .line 100132
    .line 100133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1, v3}, Lcom/sankuai/commercial/standard/capability/PageEventDispatcherCapability;->p(Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100140
    .line 100141
    if-eqz v1, :cond_b

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100144
    .line 100145
    if-eqz v1, :cond_b

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r0:Landroid/view/View;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    if-eqz v1, :cond_b

    .line 100154
    .line 100155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_9

    .line 100160
    .line 100161
    goto :goto_5

    .line 100162
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100165
    .line 100166
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100171
    .line 100172
    if-ne v3, v4, :cond_a

    .line 100173
    .line 100174
    const/4 v0, 0x1

    .line 100175
    :cond_a
    sget-object v2, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 100176
    .line 100177
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/ad/pouch/e;->d(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_b
    :goto_5
    return-void
.end method

.method public final q9(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;Ljava/lang/String;I)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0xdb557e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const-string v0, ""

    .line 230033
    .line 230034
    const/16 v3, 0x8

    .line 230035
    .line 230036
    if-ne p3, v2, :cond_6

    .line 230037
    .line 230038
    iget-boolean v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G0:Z

    .line 230039
    .line 230040
    if-eqz v5, :cond_1

    .line 230041
    .line 230042
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I0:Landroid/view/ViewGroup;

    .line 230043
    .line 230044
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 230045
    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    const/4 v5, 0x0

    .line 230049
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ia(Landroid/view/View;)V

    .line 230050
    .line 230051
    .line 230052
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 230053
    .line 230054
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z(Ljava/lang/String;I)V

    .line 230055
    .line 230056
    .line 230057
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F:Landroid/widget/LinearLayout;

    .line 230058
    .line 230059
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230060
    .line 230061
    .line 230062
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230063
    .line 230064
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230065
    .line 230066
    .line 230067
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N1:Landroid/view/ViewGroup;

    .line 230068
    .line 230069
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230070
    .line 230071
    .line 230072
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 230073
    .line 230074
    if-eqz v3, :cond_2

    .line 230075
    .line 230076
    invoke-virtual {v3, p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->h(ILjava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B9(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230084
    .line 230085
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K9(Ljava/lang/Boolean;Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;)V

    .line 230086
    .line 230087
    .line 230088
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230089
    .line 230090
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 230091
    .line 230092
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 230093
    .line 230094
    .line 230095
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 230096
    .line 230097
    if-eqz p2, :cond_3

    .line 230098
    .line 230099
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O1:Ljava/lang/Boolean;

    .line 230100
    .line 230101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230102
    .line 230103
    .line 230104
    move-result p2

    .line 230105
    if-nez p2, :cond_3

    .line 230106
    .line 230107
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 230108
    .line 230109
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230110
    .line 230111
    .line 230112
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230113
    .line 230114
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O1:Ljava/lang/Boolean;

    .line 230115
    .line 230116
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230117
    .line 230118
    if-eqz p2, :cond_4

    .line 230119
    .line 230120
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230121
    .line 230122
    .line 230123
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230124
    .line 230125
    if-eqz p2, :cond_b

    .line 230126
    .line 230127
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230128
    .line 230129
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 230130
    .line 230131
    if-eqz p2, :cond_b

    .line 230132
    .line 230133
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230134
    .line 230135
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p2

    .line 230139
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 230140
    .line 230141
    if-ne p2, v3, :cond_5

    .line 230142
    .line 230143
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230144
    .line 230145
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230146
    .line 230147
    .line 230148
    goto/16 :goto_1

    .line 230149
    .line 230150
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230151
    .line 230152
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 230153
    .line 230154
    .line 230155
    move-result-object p2

    .line 230156
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 230157
    .line 230158
    if-ne p2, v3, :cond_b

    .line 230159
    .line 230160
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230161
    .line 230162
    const-string v3, "#FFF5F5F6"

    .line 230163
    .line 230164
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230165
    .line 230166
    .line 230167
    move-result v3

    .line 230168
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230169
    .line 230170
    .line 230171
    goto :goto_1

    .line 230172
    :cond_6
    if-ne p3, v4, :cond_b

    .line 230173
    .line 230174
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 230175
    .line 230176
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->E()V

    .line 230177
    .line 230178
    .line 230179
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 230180
    .line 230181
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230182
    .line 230183
    .line 230184
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F:Landroid/widget/LinearLayout;

    .line 230185
    .line 230186
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230187
    .line 230188
    .line 230189
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->wa(Z)V

    .line 230190
    .line 230191
    .line 230192
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N1:Landroid/view/ViewGroup;

    .line 230193
    .line 230194
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230195
    .line 230196
    .line 230197
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z9()Z

    .line 230198
    .line 230199
    .line 230200
    move-result v5

    .line 230201
    if-eqz v5, :cond_7

    .line 230202
    .line 230203
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v5

    .line 230207
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230208
    .line 230209
    .line 230210
    move-result-object v6

    .line 230211
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomScrollFPS(Landroid/app/Activity;)V

    .line 230212
    .line 230213
    .line 230214
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->M1:Landroid/support/v4/app/FragmentManager;

    .line 230215
    .line 230216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230217
    .line 230218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230219
    .line 230220
    .line 230221
    const-string v7, "scene-"

    .line 230222
    .line 230223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230224
    .line 230225
    .line 230226
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230227
    .line 230228
    .line 230229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230230
    .line 230231
    .line 230232
    move-result-object v6

    .line 230233
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v5

    .line 230237
    if-nez v5, :cond_8

    .line 230238
    .line 230239
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B9(Ljava/lang/String;)Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;

    .line 230240
    .line 230241
    .line 230242
    move-result-object v5

    .line 230243
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230244
    .line 230245
    invoke-virtual {p0, v6, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K9(Ljava/lang/Boolean;Lcom/sankuai/waimai/business/search/ui/machpro/ResultSceneFragment;)V

    .line 230246
    .line 230247
    .line 230248
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 230249
    .line 230250
    if-eqz v5, :cond_9

    .line 230251
    .line 230252
    invoke-virtual {v5, p3, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->h(ILjava/lang/String;)V

    .line 230253
    .line 230254
    .line 230255
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 230256
    .line 230257
    if-eqz p2, :cond_a

    .line 230258
    .line 230259
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 230260
    .line 230261
    .line 230262
    move-result p2

    .line 230263
    if-nez p2, :cond_a

    .line 230264
    .line 230265
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 230266
    .line 230267
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230268
    .line 230269
    .line 230270
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230271
    .line 230272
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O1:Ljava/lang/Boolean;

    .line 230273
    .line 230274
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 230275
    .line 230276
    if-eqz p2, :cond_b

    .line 230277
    .line 230278
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230279
    .line 230280
    .line 230281
    :cond_b
    :goto_1
    if-eqz p1, :cond_d

    .line 230282
    .line 230283
    if-ne p3, v4, :cond_c

    .line 230284
    .line 230285
    iget p2, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;->bg_height:I

    .line 230286
    .line 230287
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ChangeTabMessageExtraData;->bg_image:Ljava/lang/String;

    .line 230288
    .line 230289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230290
    .line 230291
    .line 230292
    move-result v3

    .line 230293
    if-nez v3, :cond_c

    .line 230294
    .line 230295
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 230296
    .line 230297
    invoke-virtual {v3, p1, p2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z(Ljava/lang/String;I)V

    .line 230298
    .line 230299
    .line 230300
    :cond_c
    if-ne p3, v2, :cond_d

    .line 230301
    .line 230302
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 230303
    .line 230304
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Z(Ljava/lang/String;I)V

    .line 230305
    .line 230306
    .line 230307
    :cond_d
    return-void
.end method

.method public final qa(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc9258

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x773dcc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->a()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final ra(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p10

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v14, p4

    invoke-direct {v3, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object p5, v1, v3

    const/4 v3, 0x5

    aput-object p6, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const/4 v3, 0x7

    aput-object p8, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p9

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const/16 v3, 0x9

    aput-object v15, v1, v3

    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcf85fd

    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    move-result-object v1

    const-string v3, "nox"

    const-string v5, "search_global_block"

    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget v6, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o:I

    if-nez v6, :cond_1

    .line 3
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v36, v1

    .line 5
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    if-eqz v1, :cond_2

    .line 6
    iput-object v12, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    :cond_2
    const-string v1, "DoAPIRequest+"

    .line 7
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 8
    const-class v1, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 9
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-wide v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    iget v7, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    iget-boolean v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    const-string v10, ""

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n0:Ljava/lang/String;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 11
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o0:Ljava/lang/String;

    :goto_2
    move-object v10, v2

    :cond_6
    iget v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o:I

    const/16 v16, 0xa

    .line 12
    invoke-static/range {p7 .. p7}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ma(I)Ljava/lang/Integer;

    move-result-object v18

    iget v4, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W0:I

    const/16 v20, 0x0

    iget-wide v14, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->b1:J

    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->c1:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-wide/from16 v22, v14

    iget-wide v14, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D:J

    move-wide/from16 v24, v14

    iget-wide v14, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E:J

    move-wide/from16 v26, v14

    iget-object v15, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G:Ljava/lang/String;

    iget v14, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    move-object/from16 v19, v15

    iget v15, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 13
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    move-result v33

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    move/from16 v34, v2

    .line 14
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/a;->a()Ljava/lang/String;

    move-result-object v37

    .line 15
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    move-result-wide v38

    .line 16
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    move-result v40

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v0, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m0:I

    move/from16 v41, v0

    iget-object v0, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    move/from16 v43, v0

    iget-object v0, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N0:Ljava/lang/String;

    move-object/from16 v44, v0

    const-string v21, ""

    const-string v35, ""

    move/from16 v0, v17

    move-object/from16 v32, v28

    move/from16 v28, v3

    move-wide v2, v5

    move/from16 v29, v4

    move v4, v7

    move v5, v8

    move-object/from16 v6, p2

    move-object v7, v11

    move-object v8, v10

    move/from16 v9, p3

    move v10, v0

    move/from16 v11, v16

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move v0, v14

    move-wide/from16 v30, v26

    move-wide/from16 v25, v24

    move/from16 v14, p9

    move/from16 v46, v15

    move-object/from16 v45, v19

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v19, v29

    move/from16 v24, v28

    move-wide/from16 v27, v30

    move-object/from16 v29, v45

    move/from16 v30, v0

    move/from16 v31, v46

    .line 17
    invoke-interface/range {v1 .. v44}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->searchGlobalPage(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;JIJJLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JSILjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    .line 19
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final s9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54519c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final sa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b7b87

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r9()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f0a027d

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Landroid/view/ViewGroup;

    .line 100050
    .line 100051
    const/16 v1, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const v2, 0x7f0a027e

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const v2, 0x7f0a0281

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const v1, 0x7f0a40a1

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100104
    .line 100105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    const/4 v3, 0x0

    .line 100110
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_2
    :goto_0
    return-void
.end method

.method public final ta()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a7b6c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o1:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    int-to-float v0, v0

    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o1:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final u9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6710c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y0:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100044
    .line 100045
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    const/16 v1, 0x8

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100057
    .line 100058
    .line 100059
    :cond_4
    return-void
.end method

.method public final ua()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5b554

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ta()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final v9(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p2, v5, v6

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Byte;

    move/from16 v9, p5

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v8, v5, v10

    const/4 v8, 0x5

    aput-object p6, v5, v8

    const/4 v8, 0x6

    aput-object p7, v5, v8

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p8

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    aput-object v8, v5, v11

    const/16 v8, 0x8

    aput-object v2, v5, v8

    const/16 v8, 0x9

    aput-object v3, v5, v8

    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xaa8a10

    invoke-static {v5, v12, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v12, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p10}, Lcom/sankuai/waimai/business/search/common/util/e;->a(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3
    iget-object v8, v12, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 5
    iput-object v5, v12, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g()V

    :cond_2
    const-string v8, ""

    if-eqz v0, :cond_3

    .line 7
    iget-object v11, v12, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object v13, v11, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b:Ljava/lang/String;

    .line 8
    iget-object v14, v11, Lcom/sankuai/waimai/business/search/global/filterbar/b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v11}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->c()I

    move-result v11

    goto :goto_0

    .line 10
    :cond_3
    iget-object v11, v12, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput v4, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    const/4 v11, 0x0

    move-object v13, v8

    move-object v14, v13

    .line 11
    :goto_0
    new-instance v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;

    invoke-direct {v15, v12, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;ZZ)V

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_4

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {v13, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v13, v8

    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_8
    :goto_2
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {v8, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    .line 19
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/h;->a()Lcom/sankuai/waimai/business/search/ui/h;

    move-result-object v0

    .line 20
    iget-object v1, v12, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-wide v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D:J

    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/h;->b:J

    .line 21
    iget-wide v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E:J

    iput-wide v1, v0, Lcom/sankuai/waimai/business/search/ui/h;->a:J

    .line 22
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/h;->c:D

    .line 24
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/waimai/business/search/ui/h;->d:D

    .line 25
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/h;->e:D

    .line 27
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/waimai/business/search/ui/h;->f:D

    .line 28
    :cond_c
    iget-object v0, v12, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v12, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    .line 29
    iget-object v0, v12, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    if-nez v1, :cond_d

    .line 30
    iput-object v5, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 31
    :cond_d
    iget-object v0, v12, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    iput-boolean v7, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->s:Z

    .line 32
    sget-boolean v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S1:Z

    if-eqz v0, :cond_e

    .line 33
    sput-boolean v7, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S1:Z

    .line 34
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p6

    move-object v8, v7

    move-object/from16 v7, p7

    move-object v12, v8

    move/from16 v8, p8

    move-object v10, v9

    move-object v9, v14

    move-object v14, v10

    move v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    invoke-virtual {v13, v12, v14}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, v14

    move v9, v11

    move-object v10, v15

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ra(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    :goto_4
    return-void
.end method

.method public final va()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a42be

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y:Landroid/view/View;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    instance-of v1, v1, Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    if-eqz v1, :cond_7

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100047
    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 100051
    .line 100052
    if-nez v2, :cond_4

    .line 100053
    .line 100054
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 100055
    .line 100056
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_5

    .line 100063
    .line 100064
    :cond_4
    const/4 v2, 0x0

    .line 100065
    goto :goto_0

    .line 100066
    :cond_5
    move v2, v1

    .line 100067
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100068
    .line 100069
    if-eqz v3, :cond_6

    .line 100070
    .line 100071
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 100072
    .line 100073
    if-eqz v3, :cond_6

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100076
    .line 100077
    if-eqz v3, :cond_6

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->c()I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y:Landroid/view/View;

    .line 100084
    .line 100085
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100092
    .line 100093
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y:Landroid/view/View;

    .line 100096
    .line 100097
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100101
    .line 100102
    if-eqz v3, :cond_7

    .line 100103
    .line 100104
    sub-int/2addr v1, v2

    .line 100105
    add-int/2addr v1, v0

    .line 100106
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->n(I)V

    .line 100107
    .line 100108
    .line 100109
    :cond_7
    return-void
.end method

.method public final w9(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe23b45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J0:Z

    .line 120045
    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const v1, 0x7f070a8f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public final wa(Z)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7a7375

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    const v1, 0x7f0a2b35

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    const/4 v5, 0x3

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120069
    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 120073
    .line 120074
    .line 120075
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const p1, 0x7f0a32f7

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120085
    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120089
    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120093
    .line 120094
    if-nez p1, :cond_4

    .line 120095
    .line 120096
    :cond_3
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120097
    .line 120098
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 120102
    .line 120103
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    return-void
.end method

.method public final x9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-ge v0, v1, :cond_1

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    check-cast v1, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120018
    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, "wm_search_fullpage_no_result"

    .line 120024
    .line 120025
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-lt v2, v3, :cond_0

    .line 120037
    .line 120038
    const-string v2, "wm_search_filter_no_result"

    .line 120039
    .line 120040
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final xa(ZLjava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x53210c

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
    return-void

    .line 180029
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 180032
    .line 180033
    const/4 v3, 0x0

    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    move-object v4, v3

    goto :goto_0

    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    :goto_0
    if-eqz p1, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v2

    :cond_2
    invoke-virtual {v0, v4, v3, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->j([Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final y9(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x57f757

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_1

    .line 180028
    .line 180029
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-lez v0, :cond_1

    .line 180034
    .line 180035
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ya(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d42f3

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120028
    .line 120029
    if-eqz v3, :cond_3

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120032
    .line 120033
    if-ne p1, v3, :cond_1

    .line 120034
    .line 120035
    sget-object p1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    sget-object p1, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->c:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120052
    .line 120053
    if-ne p1, v0, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->j()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    :goto_0
    return-void
.end method

.method public final z9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80ee5

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
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/common/searchcache/a;->l:Z

    return v0
.end method

.method public final za()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6668be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$h;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
