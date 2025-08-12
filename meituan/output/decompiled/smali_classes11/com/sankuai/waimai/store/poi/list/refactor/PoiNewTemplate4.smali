.class public Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;
.super Lcom/sankuai/waimai/store/q;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Lcom/sankuai/waimai/store/i/locate/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/sankuai/waimai/store/manager/sequence/c;

.field public C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

.field public D:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

.field public E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

.field public F:Lcom/sankuai/waimai/store/alita/c;

.field public G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public H:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public I:Z

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/FrameLayout;

.field public L:Lcom/sankuai/waimai/store/poi/list/view/m;

.field public M:Lcom/sankuai/waimai/store/poi/list/newp/u;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public S:Lcom/sankuai/waimai/store/util/d0;

.field public T:Lrx/Subscription;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

.field public e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

.field public f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public i:Lcom/sankuai/waimai/store/param/b;

.field public j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

.field public k:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public l:Z

.field public m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/store/poi/list/refactor/b;

.field public q:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

.field public r:I

.field public r0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;

.field public s:Z

.field public s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

.field public t:Ljava/lang/String;

.field public t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

.field public u:Z

.field public v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

.field public w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

.field public x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

.field public y:Z

.field public z:Lcom/sankuai/waimai/store/widgets/twolevel/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e19306842fac579L    # 1.4661980621956939E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/q;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x460814

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string v0, "sm_type_channel_double_row_kingkong"

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    const-string v0, "sm_type_home_single_kingkong"

    .line 160032
    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->c:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l:Z

    .line 160036
    .line 160037
    const/4 v0, -0x1

    .line 160038
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 160039
    .line 160040
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 160041
    .line 160042
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u:Z

    .line 160043
    .line 160044
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->P:Z

    .line 160045
    .line 160046
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160047
    .line 160048
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160052
    .line 160053
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 160054
    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160063
    .line 160064
    new-instance p1, Ljava/util/ArrayList;

    .line 160065
    .line 160066
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U:Ljava/util/ArrayList;

    .line 160070
    .line 160071
    new-instance p1, Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V:Ljava/util/ArrayList;

    .line 160077
    .line 160078
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 160079
    .line 160080
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->X:Z

    .line 160081
    .line 160082
    new-instance p1, Landroid/os/Handler;

    .line 160083
    .line 160084
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160089
    .line 160090
    .line 160091
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 160092
    .line 160093
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;

    .line 160094
    .line 160095
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 160096
    .line 160097
    .line 160098
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;

    .line 160099
    .line 160100
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 160101
    .line 160102
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 160103
    .line 160104
    .line 160105
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 160106
    .line 160107
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 160108
    .line 160109
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 160110
    .line 160111
    .line 160112
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 160113
    .line 160114
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160115
    .line 160116
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160117
    .line 160118
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;Lcom/sankuai/waimai/store/param/b;)V

    .line 160119
    .line 160120
    .line 160121
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160122
    .line 160123
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 160124
    .line 160125
    .line 160126
    new-instance p1, Lcom/sankuai/waimai/store/util/d0;

    .line 160127
    .line 160128
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/d0;-><init>()V

    .line 160129
    .line 160130
    .line 160131
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 160132
    .line 160133
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3de871

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    :cond_2
    return-void
.end method

.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x1a839e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190033
    .line 190034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 190035
    .line 190036
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    if-eqz p3, :cond_5

    .line 190041
    .line 190042
    const-string p3, "onPoiChange:"

    .line 190043
    .line 190044
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190049
    .line 190050
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190051
    .line 190052
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    const-string v0, ",template_code:"

    .line 190056
    .line 190057
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190061
    .line 190062
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 190063
    .line 190064
    invoke-static {p3, v0}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 190065
    .line 190066
    .line 190067
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190068
    .line 190069
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 190070
    .line 190071
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    .line 190072
    .line 190073
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v3

    .line 190077
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;-><init>(Ljava/lang/String;Z)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p3, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190081
    .line 190082
    .line 190083
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190084
    .line 190085
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 190086
    .line 190087
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>(Z)V

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190091
    .line 190092
    .line 190093
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190094
    .line 190095
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/b;

    .line 190096
    .line 190097
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/b;-><init>()V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190104
    .line 190105
    iget-boolean v0, p3, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190106
    .line 190107
    if-eqz v0, :cond_1

    .line 190108
    .line 190109
    const-string v0, "-1"

    .line 190110
    .line 190111
    iput-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_1
    const-string v0, "0"

    .line 190115
    .line 190116
    iput-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190117
    .line 190118
    :goto_0
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190119
    .line 190120
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190121
    .line 190122
    if-eq p3, v0, :cond_2

    .line 190123
    .line 190124
    sget-object v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190125
    .line 190126
    if-eq p3, v0, :cond_2

    .line 190127
    .line 190128
    invoke-static {p3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result p3

    .line 190132
    if-eqz p3, :cond_3

    .line 190133
    .line 190134
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190135
    .line 190136
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->R0:Z

    .line 190137
    .line 190138
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->j2:Z

    .line 190139
    .line 190140
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e0()V

    .line 190141
    .line 190142
    .line 190143
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190144
    .line 190145
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    .line 190146
    .line 190147
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 190148
    .line 190149
    .line 190150
    :cond_3
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190151
    .line 190152
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 190153
    .line 190154
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 190155
    .line 190156
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 190157
    .line 190158
    .line 190159
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->W()Z

    .line 190160
    .line 190161
    .line 190162
    move-result p1

    .line 190163
    if-eqz p1, :cond_4

    .line 190164
    .line 190165
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190166
    .line 190167
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 190168
    .line 190169
    .line 190170
    move-result p1

    .line 190171
    if-eqz p1, :cond_4

    .line 190172
    .line 190173
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190174
    .line 190175
    new-instance p2, Lcom/sankuai/waimai/store/assembler/component/l;

    .line 190176
    .line 190177
    invoke-direct {p2}, Lcom/sankuai/waimai/store/assembler/component/l;-><init>()V

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190181
    .line 190182
    .line 190183
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    .line 190184
    .line 190185
    .line 190186
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 190187
    .line 190188
    .line 190189
    move-result p1

    .line 190190
    if-eqz p1, :cond_5

    .line 190191
    .line 190192
    sget-object p1, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190193
    .line 190194
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190195
    .line 190196
    .line 190197
    move-result-object p1

    .line 190198
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;

    .line 190199
    .line 190200
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb15a7f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K0()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$h;

    .line 100037
    .line 100038
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100046
    .line 100047
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 100048
    .line 100049
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 100050
    :goto_0
    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x389622

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120024
    .line 120025
    .line 120026
    const/16 p1, 0x5dc

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd7aa

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;Lcom/sankuai/waimai/store/param/b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    return-void
.end method

.method public E()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49c890

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/h;->E()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "onDestroyView:"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, ",navigateType:"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, ",tabid:"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, ","

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->F0()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_3

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100082
    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    new-instance v1, Ljava/util/HashMap;

    .line 100094
    .line 100095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100099
    .line 100100
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100101
    .line 100102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const-string v3, "category_type"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-nez v2, :cond_1

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100122
    .line 100123
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100124
    .line 100125
    const-string v3, "second_category_type"

    .line 100126
    .line 100127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100135
    .line 100136
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v3, "Success"

    .line 100139
    .line 100140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    const-string v4, ""

    .line 100145
    .line 100146
    const-string v5, "empty_cate_code"

    .line 100147
    .line 100148
    const-string v6, "empty_type"

    .line 100149
    .line 100150
    const-string v7, "appVersion"

    .line 100151
    .line 100152
    const-string v8, "WMSMTileChannelViewController"

    .line 100153
    .line 100154
    if-eqz v2, :cond_2

    .line 100155
    .line 100156
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;

    .line 100161
    .line 100162
    iget-object v9, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100163
    .line 100164
    iput-object v2, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100165
    .line 100166
    iput-object v1, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    iput-object v8, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100192
    .line 100193
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100194
    .line 100195
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    const/4 v1, 0x1

    .line 100204
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100205
    .line 100206
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_0

    .line 100212
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;

    .line 100217
    .line 100218
    iget-object v9, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100219
    .line 100220
    iput-object v3, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100221
    .line 100222
    iput-object v1, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 100223
    .line 100224
    iput-object v8, v9, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v2, v7, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    const-string v2, "BlankDataError"

    .line 100239
    .line 100240
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100250
    .line 100251
    iget-wide v6, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100252
    .line 100253
    invoke-static {v2, v6, v7, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    iget-object v2, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100262
    .line 100263
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100264
    .line 100265
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100266
    .line 100267
    .line 100268
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F:Lcom/sankuai/waimai/store/alita/c;

    .line 100269
    .line 100270
    if-eqz v0, :cond_4

    .line 100271
    .line 100272
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/alita/c;->b()V

    .line 100273
    .line 100274
    .line 100275
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100280
    .line 100281
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100282
    .line 100283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/e0;->c(Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    const-string v0, "onDestroyView"

    .line 100291
    .line 100292
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G(Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    return-void
.end method

.method public final E0(Ljava/lang/String;ZZLcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0xd0cae3

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240041
    .line 240042
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 240043
    .line 240044
    .line 240045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p4

    .line 240049
    iget-object p4, p4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240050
    .line 240051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240052
    .line 240053
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240054
    .line 240055
    if-eqz v0, :cond_1

    .line 240056
    .line 240057
    const-string v0, "home_page_time_end_request_fail"

    .line 240058
    .line 240059
    goto :goto_0

    .line 240060
    :cond_1
    const-string v0, "channel_page_time_end_request_fail"

    .line 240061
    .line 240062
    :goto_0
    invoke-virtual {p4, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240063
    .line 240064
    .line 240065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result p4

    .line 240069
    if-eqz p4, :cond_5

    .line 240070
    .line 240071
    if-eqz p3, :cond_2

    .line 240072
    .line 240073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    const p3, 0x7f1038f0

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    goto :goto_1

    .line 240085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240086
    .line 240087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 240088
    .line 240089
    .line 240090
    move-result p1

    .line 240091
    if-eqz p1, :cond_4

    .line 240092
    .line 240093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240094
    .line 240095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 240096
    .line 240097
    .line 240098
    move-result p1

    .line 240099
    if-eqz p1, :cond_3

    .line 240100
    .line 240101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p1

    .line 240105
    const p3, 0x7f103917

    .line 240106
    .line 240107
    .line 240108
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p1

    .line 240112
    goto :goto_1

    .line 240113
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p1

    .line 240117
    const p3, 0x7f103916

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p1

    .line 240124
    goto :goto_1

    .line 240125
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240126
    .line 240127
    .line 240128
    move-result-object p1

    .line 240129
    const p3, 0x7f103915

    .line 240130
    .line 240131
    .line 240132
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p1

    .line 240136
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240137
    .line 240138
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 240139
    .line 240140
    .line 240141
    move-result p3

    .line 240142
    if-nez p3, :cond_6

    .line 240143
    .line 240144
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 240145
    .line 240146
    if-eqz p3, :cond_7

    .line 240147
    .line 240148
    :cond_6
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 240149
    .line 240150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240151
    .line 240152
    .line 240153
    move-result-object p3

    .line 240154
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240155
    .line 240156
    .line 240157
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240158
    .line 240159
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 240160
    .line 240161
    .line 240162
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 240163
    .line 240164
    .line 240165
    move-result p1

    .line 240166
    if-eqz p1, :cond_b

    .line 240167
    .line 240168
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p1

    .line 240172
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 240173
    .line 240174
    .line 240175
    move-result p1

    .line 240176
    if-eqz p1, :cond_8

    .line 240177
    .line 240178
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240179
    .line 240180
    .line 240181
    move-result-object p1

    .line 240182
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240183
    .line 240184
    const-string p3, "activity_data_ready_with_opt_locating"

    .line 240185
    .line 240186
    invoke-virtual {p1, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240187
    .line 240188
    .line 240189
    goto :goto_3

    .line 240190
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240191
    .line 240192
    .line 240193
    move-result-object p1

    .line 240194
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240195
    .line 240196
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240197
    .line 240198
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 240199
    .line 240200
    if-eqz p3, :cond_9

    .line 240201
    .line 240202
    const-string p3, "activity_data_ready_with_locating"

    .line 240203
    .line 240204
    goto :goto_2

    .line 240205
    :cond_9
    const-string p3, "activity_data_ready_no_locating"

    .line 240206
    .line 240207
    :goto_2
    invoke-virtual {p1, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240208
    .line 240209
    .line 240210
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240211
    .line 240212
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 240213
    .line 240214
    if-eqz p1, :cond_a

    .line 240215
    .line 240216
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240217
    .line 240218
    .line 240219
    move-result-object p1

    .line 240220
    const-string p3, "b_waimai_1v0wqray_mv"

    .line 240221
    .line 240222
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240223
    .line 240224
    .line 240225
    move-result-object p1

    .line 240226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240227
    .line 240228
    .line 240229
    move-result-object p3

    .line 240230
    const-string p4, "duration"

    .line 240231
    .line 240232
    invoke-interface {p1, p4, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240233
    .line 240234
    .line 240235
    move-result-object p1

    .line 240236
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 240237
    .line 240238
    const-string p4, "is_cache"

    .line 240239
    .line 240240
    invoke-static {p3, p1, p4}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 240241
    .line 240242
    .line 240243
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 240244
    .line 240245
    .line 240246
    move-result-object p1

    .line 240247
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240248
    .line 240249
    const-string p3, "activity_data_ready"

    .line 240250
    .line 240251
    invoke-virtual {p1, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240252
    .line 240253
    .line 240254
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 240255
    .line 240256
    .line 240257
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240258
    .line 240259
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240260
    .line 240261
    if-nez p1, :cond_c

    .line 240262
    .line 240263
    if-eqz p2, :cond_c

    .line 240264
    .line 240265
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 240266
    .line 240267
    const-string p2, ""

    .line 240268
    .line 240269
    invoke-static {p1, p2, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240270
    .line 240271
    .line 240272
    :cond_c
    return-void
.end method

.method public final F(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb635ba

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;-><init>(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setForbidScroll(Z)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x2d75b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->e()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc0996

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "clearResources source:"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const-string p1, "unRegisterAllObserver"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->T:Lrx/Subscription;

    .line 120068
    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_1

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->T:Lrx/Subscription;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I0()V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z:Z

    .line 120086
    .line 120087
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cache/a;->n(Lcom/sankuai/waimai/store/param/b;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120104
    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->d()V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120111
    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/u;->b()V

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 120118
    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/view/m;->a()V

    .line 120122
    .line 120123
    .line 120124
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120125
    .line 120126
    const/4 v0, 0x0

    .line 120127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final G0(Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xdd7766

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;

    .line 120044
    .line 120045
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;

    .line 120067
    .line 120068
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    const/4 v0, 0x0

    .line 120079
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120080
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec7f8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "0"

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100025
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37d17b

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100027
    .line 100028
    :cond_1
    move-object v7, v1

    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100040
    .line 100041
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100042
    .line 100043
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100044
    .line 100045
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/cache/a;->o(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/util/concurrent/locks/Lock;)V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I:Z

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final I(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x904b2a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/n;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/n;-><init>(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;Lcom/sankuai/waimai/store/base/f;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/n;

    .line 120057
    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v1, "page_type"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120079
    .line 120080
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v1, "category_type"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v1, "second_category_type"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120112
    .line 120113
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/e;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v0, p1, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120119
    .line 120120
    :cond_2
    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final J()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfe141

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_5

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    const/4 v5, 0x0

    .line 100053
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100054
    .line 100055
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    check-cast v6, Landroid/app/Activity;

    .line 100060
    .line 100061
    new-array v7, v2, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v6, v7, v0

    .line 100064
    .line 100065
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v9, 0x0

    .line 100068
    const v10, 0x203d68

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v11

    .line 100075
    if-eqz v11, :cond_1

    .line 100076
    .line 100077
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    check-cast v6, Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    if-eqz v6, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    if-eqz v7, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    if-eqz v7, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    goto :goto_1

    .line 100115
    :cond_2
    const-string v6, ""

    .line 100116
    .line 100117
    :goto_1
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-eqz v6, :cond_3

    .line 100122
    .line 100123
    const/4 v1, 0x1

    .line 100124
    goto :goto_2

    .line 100125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_4
    const/4 v1, 0x0

    .line 100129
    :goto_2
    if-nez v1, :cond_5

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    if-eqz v1, :cond_5

    .line 100136
    .line 100137
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const v1, 0x7f010202

    .line 100155
    .line 100156
    .line 100157
    const v3, 0x7f010223

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100168
    .line 100169
    .line 100170
    const/4 v0, 0x1

    .line 100171
    :cond_5
    return v0
.end method

.method public final J0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb41f41

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B:Lcom/sankuai/waimai/store/manager/sequence/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/util/i;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Landroid/content/Context;Lcom/sankuai/waimai/store/manager/sequence/c;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a70a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->setIsFlowerType(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->setInDataParam(Lcom/sankuai/waimai/store/param/b;)V

    :cond_1
    return-void
.end method

.method public final L()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fe07e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final M()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x282df5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final N(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8820e7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120053
    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "sm_type_home_single_kingkong"

    .line 120059
    .line 120060
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 120067
    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$i;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$i;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 120088
    .line 120089
    return-object p1

    .line 120090
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3e50d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100026
    .line 100027
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100028
    .line 100029
    if-ne v2, v3, :cond_3

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    const/4 v2, 0x1

    .line 100058
    if-lt v1, v2, :cond_1

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-lt v1, v2, :cond_1

    .line 100069
    .line 100070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    sub-int/2addr v4, v2

    .line 100084
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v0, ","

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    return-object v0

    .line 100105
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    if-nez v0, :cond_2

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100118
    .line 100119
    return-object v0

    .line 100120
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100123
    .line 100124
    return-object v0

    .line 100125
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100126
    .line 100127
    return-object v0
.end method

.method public final P(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5be132

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-ge v1, v3, :cond_2

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120058
    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v5, "sm_type_home_channel_kingkong"

    .line 120064
    .line 120065
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120072
    .line 120073
    if-eqz v3, :cond_1

    .line 120074
    .line 120075
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    .line 120076
    .line 120077
    iget-object p1, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->jsonData:Ljava/util/Map;

    .line 120078
    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    const-string v1, "primary_filter_condlist"

    .line 120082
    .line 120083
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc912

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe32e6d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2e2c5

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
    const-string v1, "PoiNewTemplate4,initLoad"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->p0()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "sg_perf_api_start"

    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100048
    .line 100049
    iput v1, v2, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100050
    .line 100051
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100060
    .line 100061
    const-string v2, "home_page_time_start_request"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100072
    .line 100073
    const-string v2, "channel_page_time_start_request"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 100088
    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->O3:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    if-nez v1, :cond_4

    .line 100094
    .line 100095
    new-instance v1, Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->O3:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->O3:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;-><init>(Landroid/content/Context;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100122
    .line 100123
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100124
    .line 100125
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final U(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x6624ec

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    if-nez p1, :cond_1

    .line 160037
    .line 160038
    return v2

    .line 160039
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-eqz p1, :cond_2

    .line 160044
    .line 160045
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 160046
    .line 160047
    if-ne v1, v0, :cond_3

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 160050
    .line 160051
    if-eqz p1, :cond_3

    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160054
    .line 160055
    iget v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->atmosphereType:I

    .line 160056
    .line 160057
    iput v3, v0, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 160058
    .line 160059
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->isFruitNarrow:I

    .line 160060
    iput p1, v0, Lcom/sankuai/waimai/store/param/b;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-ne v1, p2, :cond_4

    const/4 v2, 0x1

    :catch_0
    :cond_4
    return v2
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1d4b2

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120024
    .line 120025
    if-eq p1, v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_2

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "onLoginStatusChanged:"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, ",navigateType: "

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf2f52

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100033
    .line 100034
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;-><init>(Lcom/sankuai/waimai/store/base/f;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100047
    .line 100048
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->n:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;

    .line 100054
    .line 100055
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;

    .line 100056
    .line 100057
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->m:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;

    .line 100061
    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100063
    .line 100064
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c(I)V

    :cond_2
    return-void
.end method

.method public final W(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29f8eb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120046
    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120048
    .line 120049
    if-nez v0, :cond_4

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120062
    .line 120063
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/widgets/twolevel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "c_waimai_w6xdt3ip"

    .line 120080
    .line 120081
    const-string v3, ""

    .line 120082
    .line 120083
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/twolevel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120087
    .line 120088
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120089
    .line 120090
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->d:Z

    .line 120091
    .line 120092
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d:Z

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->c(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120108
    .line 120109
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120112
    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    iput-object p1, v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 120122
    .line 120123
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120133
    .line 120134
    iput-object v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g()V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120140
    .line 120141
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;

    .line 120142
    .line 120143
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->D:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->D:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 100015
    .line 100016
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->linkageTop:I

    .line 100017
    .line 100018
    if-ne v1, v0, :cond_0

    .line 100019
    .line 100020
    const v0, 0x7f0a3aa4

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/view/m;-><init>(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->D:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/view/m;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    const/4 v1, -0x1

    .line 100050
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const/high16 v4, 0x42340000    # 45.0f

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    add-int/2addr v3, v2

    .line 100065
    invoke-static {v0, v1, v3}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L:Lcom/sankuai/waimai/store/poi/list/view/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbbee13

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe829aa

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiNewTemplate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x789718

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fcf25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a7683

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    iput-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->d()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final f0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f830f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    xor-int/2addr v1, v2

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    return v2

    .line 100047
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100048
    .line 100049
    if-eqz v1, :cond_8

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100052
    .line 100053
    if-eqz v3, :cond_8

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100056
    .line 100057
    if-eqz v3, :cond_8

    .line 100058
    .line 100059
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->r:Z

    .line 100060
    .line 100061
    if-nez v3, :cond_4

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_4
    :try_start_0
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 100065
    .line 100066
    const/4 v4, 0x5

    .line 100067
    if-ne v3, v4, :cond_8

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100073
    .line 100074
    if-eqz v1, :cond_5

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b()V

    .line 100077
    .line 100078
    .line 100079
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100080
    .line 100081
    if-eqz v1, :cond_8

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_8

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_6

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    instance-of v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100109
    .line 100110
    if-eqz v3, :cond_7

    .line 100111
    .line 100112
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    .line 100116
    .line 100117
    :cond_7
    const/4 v1, 0x1

    .line 100118
    goto :goto_2

    .line 100119
    :catchall_0
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 100120
    :goto_2
    if-eqz v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5affe

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->j()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5167a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->k()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0xd048c4

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160033
    .line 160034
    if-eqz v4, :cond_1

    .line 160035
    .line 160036
    const/4 v4, 0x1

    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    const/4 v4, 0x0

    .line 160039
    :goto_0
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 160040
    .line 160041
    const-string v4, "PoiVerticalityHomeActivity: onListDataLoaded mIsTileCache:"

    .line 160042
    .line 160043
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v4

    .line 160047
    iget-boolean v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 160048
    .line 160049
    invoke-static {v4, v7}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160050
    .line 160051
    .line 160052
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 160053
    .line 160054
    if-nez v4, :cond_3

    .line 160055
    .line 160056
    const-string v4, "tile_api_end"

    .line 160057
    .line 160058
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    const-string v4, "sg_perf_api_end"

    .line 160062
    .line 160063
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 160067
    .line 160068
    if-eqz v4, :cond_3

    .line 160069
    .line 160070
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160071
    .line 160072
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160073
    .line 160074
    if-eqz v7, :cond_2

    .line 160075
    .line 160076
    const-string v7, "v1/vision/page/sc-native-home2"

    .line 160077
    .line 160078
    goto :goto_1

    .line 160079
    :cond_2
    const-string v7, "v1/vision/page/sc-native-channel"

    .line 160080
    .line 160081
    :goto_1
    invoke-virtual {v4, v7, v2}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 160082
    .line 160083
    .line 160084
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    iget-boolean v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 160089
    .line 160090
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/q0;->r(Z)V

    .line 160091
    .line 160092
    .line 160093
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->P:Z

    .line 160094
    .line 160095
    const-string v7, "0"

    .line 160096
    .line 160097
    if-eqz v4, :cond_5

    .line 160098
    .line 160099
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160100
    .line 160101
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160102
    .line 160103
    if-eqz v4, :cond_5

    .line 160104
    .line 160105
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->P:Z

    .line 160106
    .line 160107
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v4

    .line 160111
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v8

    .line 160115
    iget-boolean v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 160116
    .line 160117
    if-eqz v9, :cond_4

    .line 160118
    .line 160119
    const-string v9, "1"

    .line 160120
    .line 160121
    goto :goto_2

    .line 160122
    :cond_4
    move-object v9, v7

    .line 160123
    :goto_2
    const-string v10, "home_use_api_cache"

    .line 160124
    .line 160125
    invoke-virtual {v4, v8, v10, v9}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160129
    .line 160130
    if-eqz v1, :cond_6

    .line 160131
    .line 160132
    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160133
    .line 160134
    if-eqz v8, :cond_6

    .line 160135
    .line 160136
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160137
    .line 160138
    if-eqz v8, :cond_6

    .line 160139
    .line 160140
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160141
    .line 160142
    if-eqz v8, :cond_6

    .line 160143
    .line 160144
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isRippleFlowers:Z

    .line 160145
    .line 160146
    if-eqz v8, :cond_6

    .line 160147
    .line 160148
    const/4 v8, 0x1

    .line 160149
    goto :goto_3

    .line 160150
    :cond_6
    const/4 v8, 0x0

    .line 160151
    :goto_3
    iput-boolean v8, v4, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 160152
    .line 160153
    if-eqz v1, :cond_7

    .line 160154
    .line 160155
    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160156
    .line 160157
    if-eqz v8, :cond_7

    .line 160158
    .line 160159
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160160
    .line 160161
    if-eqz v8, :cond_7

    .line 160162
    .line 160163
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160164
    .line 160165
    if-eqz v8, :cond_7

    .line 160166
    .line 160167
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isSeasonFruit:Z

    .line 160168
    .line 160169
    if-eqz v8, :cond_7

    .line 160170
    .line 160171
    const/4 v8, 0x1

    .line 160172
    goto :goto_4

    .line 160173
    :cond_7
    const/4 v8, 0x0

    .line 160174
    :goto_4
    iput-boolean v8, v4, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 160175
    .line 160176
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160177
    .line 160178
    if-eqz v4, :cond_8

    .line 160179
    .line 160180
    if-eqz v1, :cond_8

    .line 160181
    .line 160182
    iget-boolean v8, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160183
    .line 160184
    iput-boolean v8, v4, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d:Z

    .line 160185
    .line 160186
    :cond_8
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 160187
    .line 160188
    if-eqz v4, :cond_9

    .line 160189
    .line 160190
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160191
    .line 160192
    if-eqz v4, :cond_9

    .line 160193
    .line 160194
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 160195
    .line 160196
    invoke-direct {v8, v6}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>(Z)V

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160200
    .line 160201
    .line 160202
    :cond_9
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I:Z

    .line 160203
    .line 160204
    iget v4, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160205
    .line 160206
    if-nez v4, :cond_a

    .line 160207
    .line 160208
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160209
    .line 160210
    if-eqz v4, :cond_a

    .line 160211
    .line 160212
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 160213
    .line 160214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160215
    .line 160216
    .line 160217
    move-result v4

    .line 160218
    if-nez v4, :cond_a

    .line 160219
    .line 160220
    new-instance v4, Ljava/util/HashMap;

    .line 160221
    .line 160222
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160223
    .line 160224
    .line 160225
    iget-object v8, v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160226
    .line 160227
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 160228
    .line 160229
    const-string v9, "wp_stids"

    .line 160230
    .line 160231
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v8

    .line 160238
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v9

    .line 160242
    invoke-virtual {v8, v9, v4}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160243
    .line 160244
    .line 160245
    :cond_a
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160246
    .line 160247
    if-eqz v4, :cond_b

    .line 160248
    .line 160249
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v4

    .line 160253
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160254
    .line 160255
    const-string v8, "home_page_time_end_request_success"

    .line 160256
    .line 160257
    invoke-virtual {v4, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160258
    .line 160259
    .line 160260
    goto :goto_5

    .line 160261
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v4

    .line 160265
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160266
    .line 160267
    const-string v8, "channel_page_time_end_request_success"

    .line 160268
    .line 160269
    invoke-virtual {v4, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160270
    .line 160271
    .line 160272
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->P(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 160273
    .line 160274
    .line 160275
    const-string v4, "sm_type_channel_native_kingkong"

    .line 160276
    .line 160277
    const-string v8, "primary_filter_condlist"

    .line 160278
    .line 160279
    if-eqz v1, :cond_e

    .line 160280
    .line 160281
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160282
    .line 160283
    if-eqz v9, :cond_e

    .line 160284
    .line 160285
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160286
    .line 160287
    if-eqz v9, :cond_e

    .line 160288
    .line 160289
    const/4 v9, 0x0

    .line 160290
    :goto_6
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160291
    .line 160292
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160293
    .line 160294
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 160295
    .line 160296
    .line 160297
    move-result v10

    .line 160298
    if-ge v9, v10, :cond_e

    .line 160299
    .line 160300
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160301
    .line 160302
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160303
    .line 160304
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v10

    .line 160308
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160309
    .line 160310
    if-eqz v10, :cond_d

    .line 160311
    .line 160312
    iget-object v11, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160313
    .line 160314
    const-string v12, "sm_type_channel_double_row_kingkong"

    .line 160315
    .line 160316
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160317
    .line 160318
    .line 160319
    move-result v11

    .line 160320
    if-nez v11, :cond_c

    .line 160321
    .line 160322
    iget-object v11, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160323
    .line 160324
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160325
    .line 160326
    .line 160327
    move-result v11

    .line 160328
    if-eqz v11, :cond_d

    .line 160329
    .line 160330
    :cond_c
    iget-object v11, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160331
    .line 160332
    if-eqz v11, :cond_d

    .line 160333
    .line 160334
    iget-object v12, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 160335
    .line 160336
    if-eqz v12, :cond_d

    .line 160337
    .line 160338
    check-cast v11, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160339
    .line 160340
    iget-object v11, v11, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160341
    .line 160342
    if-eqz v11, :cond_d

    .line 160343
    .line 160344
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v11

    .line 160348
    if-eqz v11, :cond_d

    .line 160349
    .line 160350
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160351
    .line 160352
    iput-boolean v6, v11, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 160353
    .line 160354
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 160355
    .line 160356
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v10

    .line 160360
    new-instance v11, Lcom/sankuai/waimai/store/poi/list/refactor/j;

    .line 160361
    .line 160362
    invoke-direct {v11}, Lcom/sankuai/waimai/store/poi/list/refactor/j;-><init>()V

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160366
    .line 160367
    .line 160368
    move-result-object v11

    .line 160369
    invoke-static {v10, v11}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v10

    .line 160373
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 160374
    .line 160375
    if-eqz v10, :cond_d

    .line 160376
    .line 160377
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;->kingkongSlot:Ljava/lang/String;

    .line 160378
    .line 160379
    const-string v11, "qualityGoods"

    .line 160380
    .line 160381
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160382
    .line 160383
    .line 160384
    move-result v10

    .line 160385
    if-eqz v10, :cond_d

    .line 160386
    .line 160387
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160388
    .line 160389
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 160390
    .line 160391
    goto :goto_7

    .line 160392
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 160393
    .line 160394
    goto :goto_6

    .line 160395
    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    .line 160396
    .line 160397
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160398
    .line 160399
    if-eqz v9, :cond_10

    .line 160400
    .line 160401
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160402
    .line 160403
    if-eqz v9, :cond_10

    .line 160404
    .line 160405
    const/4 v9, 0x0

    .line 160406
    :goto_8
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160407
    .line 160408
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160409
    .line 160410
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 160411
    .line 160412
    .line 160413
    move-result v10

    .line 160414
    if-ge v9, v10, :cond_10

    .line 160415
    .line 160416
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160417
    .line 160418
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160419
    .line 160420
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160421
    .line 160422
    .line 160423
    move-result-object v10

    .line 160424
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160425
    .line 160426
    if-eqz v10, :cond_f

    .line 160427
    .line 160428
    iget-object v11, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160429
    .line 160430
    const-string v12, "sm_type_home_single_kingkong"

    .line 160431
    .line 160432
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160433
    .line 160434
    .line 160435
    move-result v11

    .line 160436
    if-eqz v11, :cond_f

    .line 160437
    .line 160438
    iget-object v11, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160439
    .line 160440
    if-eqz v11, :cond_f

    .line 160441
    .line 160442
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 160443
    .line 160444
    if-eqz v10, :cond_f

    .line 160445
    .line 160446
    check-cast v11, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160447
    .line 160448
    iget-object v10, v11, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160449
    .line 160450
    if-eqz v10, :cond_f

    .line 160451
    .line 160452
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160453
    .line 160454
    .line 160455
    move-result-object v10

    .line 160456
    if-eqz v10, :cond_f

    .line 160457
    .line 160458
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160459
    .line 160460
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/param/b;->G1:Z

    .line 160461
    .line 160462
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160463
    .line 160464
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160465
    .line 160466
    goto :goto_9

    .line 160467
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 160468
    .line 160469
    goto :goto_8

    .line 160470
    :cond_10
    :goto_9
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160471
    .line 160472
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 160473
    .line 160474
    .line 160475
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->returnPageScheme:Ljava/lang/String;

    .line 160476
    .line 160477
    iput-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t:Ljava/lang/String;

    .line 160478
    .line 160479
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v9

    .line 160483
    iput-object v9, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160484
    .line 160485
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160486
    .line 160487
    .line 160488
    move-result-object v9

    .line 160489
    const-string v10, ""

    .line 160490
    .line 160491
    if-eqz v9, :cond_11

    .line 160492
    .line 160493
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160494
    .line 160495
    .line 160496
    move-result-object v9

    .line 160497
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160498
    .line 160499
    if-eqz v9, :cond_11

    .line 160500
    .line 160501
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160502
    .line 160503
    .line 160504
    move-result-object v9

    .line 160505
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160506
    .line 160507
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160508
    .line 160509
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchExtendInfo:Lcom/sankuai/waimai/store/entity/a;

    .line 160510
    .line 160511
    if-eqz v9, :cond_11

    .line 160512
    .line 160513
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160514
    .line 160515
    .line 160516
    move-result-object v9

    .line 160517
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160518
    .line 160519
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160520
    .line 160521
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchExtendInfo:Lcom/sankuai/waimai/store/entity/a;

    .line 160522
    .line 160523
    iget-object v9, v9, Lcom/sankuai/waimai/store/entity/a;->a:Ljava/lang/String;

    .line 160524
    .line 160525
    goto :goto_a

    .line 160526
    :cond_11
    move-object v9, v10

    .line 160527
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160528
    .line 160529
    .line 160530
    move-result-object v11

    .line 160531
    invoke-virtual {v2, v11, v9}, Lcom/sankuai/waimai/store/param/b;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 160532
    .line 160533
    .line 160534
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->showOCRCamera:Ljava/lang/String;

    .line 160535
    .line 160536
    iput-object v9, v2, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 160537
    .line 160538
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160539
    .line 160540
    .line 160541
    move-result-object v9

    .line 160542
    if-eqz v9, :cond_12

    .line 160543
    .line 160544
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160545
    .line 160546
    .line 160547
    move-result-object v9

    .line 160548
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160549
    .line 160550
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160551
    .line 160552
    if-eqz v9, :cond_12

    .line 160553
    .line 160554
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 160555
    .line 160556
    if-eqz v9, :cond_12

    .line 160557
    .line 160558
    iget-object v9, v9, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 160559
    .line 160560
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160561
    .line 160562
    .line 160563
    move-result v9

    .line 160564
    if-eqz v9, :cond_12

    .line 160565
    .line 160566
    iput v6, v2, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 160567
    .line 160568
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->A0()Z

    .line 160569
    .line 160570
    .line 160571
    move-result v9

    .line 160572
    if-eqz v9, :cond_15

    .line 160573
    .line 160574
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160575
    .line 160576
    .line 160577
    move-result-object v9

    .line 160578
    if-eqz v9, :cond_13

    .line 160579
    .line 160580
    iget v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->picOrColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160581
    .line 160582
    goto :goto_b

    .line 160583
    :cond_13
    const/4 v9, 0x0

    .line 160584
    :goto_b
    if-ne v9, v6, :cond_14

    .line 160585
    .line 160586
    const/4 v9, 0x1

    .line 160587
    goto :goto_c

    .line 160588
    :catch_0
    :cond_14
    const/4 v9, 0x0

    .line 160589
    :goto_c
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160590
    .line 160591
    goto :goto_e

    .line 160592
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160593
    .line 160594
    .line 160595
    move-result-object v9

    .line 160596
    if-eqz v9, :cond_17

    .line 160597
    .line 160598
    iget-object v11, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgPicUrl:Ljava/lang/String;

    .line 160599
    .line 160600
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160601
    .line 160602
    .line 160603
    move-result v11

    .line 160604
    if-eqz v11, :cond_16

    .line 160605
    .line 160606
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgColor:Ljava/lang/String;

    .line 160607
    .line 160608
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160609
    .line 160610
    .line 160611
    move-result v9

    .line 160612
    if-nez v9, :cond_17

    .line 160613
    .line 160614
    :cond_16
    const/4 v9, 0x1

    .line 160615
    goto :goto_d

    .line 160616
    :cond_17
    const/4 v9, 0x0

    .line 160617
    :goto_d
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160618
    .line 160619
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160620
    .line 160621
    .line 160622
    move-result-object v9

    .line 160623
    const/4 v11, 0x3

    .line 160624
    if-eqz v9, :cond_18

    .line 160625
    .line 160626
    iget v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 160627
    .line 160628
    if-ne v9, v11, :cond_18

    .line 160629
    .line 160630
    const/4 v9, 0x1

    .line 160631
    goto :goto_f

    .line 160632
    :cond_18
    const/4 v9, 0x0

    .line 160633
    :goto_f
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->s0:Z

    .line 160634
    .line 160635
    iget-boolean v12, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160636
    .line 160637
    or-int/2addr v9, v12

    .line 160638
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160639
    .line 160640
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z

    .line 160641
    .line 160642
    .line 160643
    move-result v9

    .line 160644
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 160645
    .line 160646
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z

    .line 160647
    .line 160648
    .line 160649
    move-result v9

    .line 160650
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 160651
    .line 160652
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160653
    .line 160654
    .line 160655
    move-result-object v9

    .line 160656
    if-eqz v9, :cond_19

    .line 160657
    .line 160658
    iget v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->titleColorStyle:I

    .line 160659
    .line 160660
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160661
    .line 160662
    .line 160663
    move-result-object v9

    .line 160664
    goto :goto_10

    .line 160665
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160666
    .line 160667
    .line 160668
    move-result-object v9

    .line 160669
    if-eqz v9, :cond_1a

    .line 160670
    .line 160671
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160672
    .line 160673
    .line 160674
    move-result-object v9

    .line 160675
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160676
    .line 160677
    if-eqz v9, :cond_1a

    .line 160678
    .line 160679
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v9

    .line 160683
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160684
    .line 160685
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160686
    .line 160687
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->titleColorStyle:Ljava/lang/String;

    .line 160688
    .line 160689
    goto :goto_10

    .line 160690
    :cond_1a
    move-object v9, v7

    .line 160691
    :goto_10
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160692
    .line 160693
    .line 160694
    move-result v7

    .line 160695
    iput-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 160696
    .line 160697
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160698
    .line 160699
    .line 160700
    move-result-object v7

    .line 160701
    if-nez v7, :cond_1b

    .line 160702
    .line 160703
    goto :goto_12

    .line 160704
    :cond_1b
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 160705
    .line 160706
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160707
    .line 160708
    .line 160709
    move-result v9

    .line 160710
    if-nez v9, :cond_1c

    .line 160711
    .line 160712
    goto :goto_12

    .line 160713
    :cond_1c
    const/4 v12, 0x0

    .line 160714
    :goto_11
    if-ge v12, v9, :cond_1e

    .line 160715
    .line 160716
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160717
    .line 160718
    .line 160719
    move-result-object v13

    .line 160720
    check-cast v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 160721
    .line 160722
    if-eqz v13, :cond_1d

    .line 160723
    .line 160724
    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->topBarColor:Ljava/lang/String;

    .line 160725
    .line 160726
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160727
    .line 160728
    .line 160729
    move-result v13

    .line 160730
    if-nez v13, :cond_1d

    .line 160731
    .line 160732
    const/4 v7, 0x0

    .line 160733
    goto :goto_13

    .line 160734
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 160735
    .line 160736
    goto :goto_11

    .line 160737
    :cond_1e
    :goto_12
    const/4 v7, 0x1

    .line 160738
    :goto_13
    iput-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 160739
    .line 160740
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160741
    .line 160742
    if-eqz v7, :cond_1f

    .line 160743
    .line 160744
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160745
    .line 160746
    if-eqz v7, :cond_1f

    .line 160747
    .line 160748
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160749
    .line 160750
    if-eqz v7, :cond_1f

    .line 160751
    .line 160752
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->newUserAcrossBg:Ljava/lang/String;

    .line 160753
    .line 160754
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160755
    .line 160756
    .line 160757
    move-result v7

    .line 160758
    if-nez v7, :cond_1f

    .line 160759
    .line 160760
    const/4 v7, 0x1

    .line 160761
    goto :goto_14

    .line 160762
    :cond_1f
    const/4 v7, 0x0

    .line 160763
    :goto_14
    iput-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 160764
    .line 160765
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160766
    .line 160767
    if-eqz v7, :cond_20

    .line 160768
    .line 160769
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160770
    .line 160771
    if-eqz v9, :cond_20

    .line 160772
    .line 160773
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160774
    .line 160775
    if-eqz v9, :cond_20

    .line 160776
    .line 160777
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isMixStyleForHeadBg:Z

    .line 160778
    .line 160779
    if-eqz v9, :cond_20

    .line 160780
    .line 160781
    const/4 v9, 0x1

    .line 160782
    goto :goto_15

    .line 160783
    :cond_20
    const/4 v9, 0x0

    .line 160784
    :goto_15
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 160785
    .line 160786
    if-eqz v7, :cond_21

    .line 160787
    .line 160788
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160789
    .line 160790
    if-eqz v9, :cond_21

    .line 160791
    .line 160792
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160793
    .line 160794
    if-eqz v9, :cond_21

    .line 160795
    .line 160796
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isFruitCustomStyle:Z

    .line 160797
    .line 160798
    if-eqz v9, :cond_21

    .line 160799
    .line 160800
    const/4 v9, 0x1

    .line 160801
    goto :goto_16

    .line 160802
    :cond_21
    const/4 v9, 0x0

    .line 160803
    :goto_16
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 160804
    .line 160805
    if-eqz v7, :cond_22

    .line 160806
    .line 160807
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160808
    .line 160809
    if-eqz v9, :cond_22

    .line 160810
    .line 160811
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160812
    .line 160813
    if-eqz v9, :cond_22

    .line 160814
    .line 160815
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isFlowerStyleKingKong:Z

    .line 160816
    .line 160817
    if-eqz v9, :cond_22

    .line 160818
    .line 160819
    const/4 v9, 0x1

    .line 160820
    goto :goto_17

    .line 160821
    :cond_22
    const/4 v9, 0x0

    .line 160822
    :goto_17
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 160823
    .line 160824
    const/4 v9, 0x4

    .line 160825
    new-array v12, v9, [Ljava/lang/Object;

    .line 160826
    .line 160827
    aput-object v1, v12, v5

    .line 160828
    .line 160829
    aput-object v7, v12, v6

    .line 160830
    .line 160831
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160832
    .line 160833
    aput-object v7, v12, v3

    .line 160834
    .line 160835
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160836
    .line 160837
    aput-object v7, v12, v11

    .line 160838
    .line 160839
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160840
    .line 160841
    .line 160842
    move-result v7

    .line 160843
    if-nez v7, :cond_23

    .line 160844
    .line 160845
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160846
    .line 160847
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160848
    .line 160849
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160850
    .line 160851
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->headerBottomMargin:I

    .line 160852
    .line 160853
    goto :goto_18

    .line 160854
    :cond_23
    const/4 v7, 0x0

    .line 160855
    :goto_18
    iput v7, v2, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 160856
    .line 160857
    new-array v7, v9, [Ljava/lang/Object;

    .line 160858
    .line 160859
    aput-object v1, v7, v5

    .line 160860
    .line 160861
    iget-object v12, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160862
    .line 160863
    aput-object v12, v7, v6

    .line 160864
    .line 160865
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160866
    .line 160867
    aput-object v12, v7, v3

    .line 160868
    .line 160869
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160870
    .line 160871
    aput-object v12, v7, v11

    .line 160872
    .line 160873
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160874
    .line 160875
    .line 160876
    move-result v7

    .line 160877
    if-nez v7, :cond_24

    .line 160878
    .line 160879
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160880
    .line 160881
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160882
    .line 160883
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160884
    .line 160885
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->categorySelectedBgImg:Ljava/lang/String;

    .line 160886
    .line 160887
    goto :goto_19

    .line 160888
    :cond_24
    move-object v7, v10

    .line 160889
    :goto_19
    iput-object v7, v2, Lcom/sankuai/waimai/store/param/b;->a2:Ljava/lang/String;

    .line 160890
    .line 160891
    new-array v7, v9, [Ljava/lang/Object;

    .line 160892
    .line 160893
    aput-object v1, v7, v5

    .line 160894
    .line 160895
    iget-object v12, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160896
    .line 160897
    aput-object v12, v7, v6

    .line 160898
    .line 160899
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160900
    .line 160901
    aput-object v12, v7, v3

    .line 160902
    .line 160903
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160904
    .line 160905
    aput-object v12, v7, v11

    .line 160906
    .line 160907
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160908
    .line 160909
    .line 160910
    move-result v7

    .line 160911
    if-nez v7, :cond_25

    .line 160912
    .line 160913
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160914
    .line 160915
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160916
    .line 160917
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160918
    .line 160919
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->categorySelectedFestivalBgImg:Ljava/lang/String;

    .line 160920
    .line 160921
    goto :goto_1a

    .line 160922
    :cond_25
    move-object v7, v10

    .line 160923
    :goto_1a
    iput-object v7, v2, Lcom/sankuai/waimai/store/param/b;->b2:Ljava/lang/String;

    .line 160924
    .line 160925
    new-array v7, v9, [Ljava/lang/Object;

    .line 160926
    .line 160927
    aput-object v1, v7, v5

    .line 160928
    .line 160929
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160930
    .line 160931
    aput-object v9, v7, v6

    .line 160932
    .line 160933
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160934
    .line 160935
    aput-object v9, v7, v3

    .line 160936
    .line 160937
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160938
    .line 160939
    aput-object v9, v7, v11

    .line 160940
    .line 160941
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160942
    .line 160943
    .line 160944
    move-result v7

    .line 160945
    if-nez v7, :cond_26

    .line 160946
    .line 160947
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160948
    .line 160949
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160950
    .line 160951
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160952
    .line 160953
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->normalBottomAreaGradientHeight:I

    .line 160954
    .line 160955
    goto :goto_1b

    .line 160956
    :cond_26
    const/4 v7, 0x0

    .line 160957
    :goto_1b
    iput v7, v2, Lcom/sankuai/waimai/store/param/b;->U1:I

    .line 160958
    .line 160959
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160960
    .line 160961
    .line 160962
    move-result-object v7

    .line 160963
    if-eqz v7, :cond_28

    .line 160964
    .line 160965
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160966
    .line 160967
    .line 160968
    move-result-object v7

    .line 160969
    if-eqz v7, :cond_28

    .line 160970
    .line 160971
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160972
    .line 160973
    if-eqz v7, :cond_28

    .line 160974
    .line 160975
    check-cast v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160976
    .line 160977
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 160978
    .line 160979
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160980
    .line 160981
    .line 160982
    move-result v9

    .line 160983
    if-gtz v9, :cond_27

    .line 160984
    .line 160985
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->liveInfo:Lcom/sankuai/waimai/store/repository/model/d;

    .line 160986
    .line 160987
    if-nez v9, :cond_27

    .line 160988
    .line 160989
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 160990
    .line 160991
    if-eqz v7, :cond_28

    .line 160992
    .line 160993
    :cond_27
    const/4 v7, 0x1

    .line 160994
    goto :goto_1c

    .line 160995
    :cond_28
    const/4 v7, 0x0

    .line 160996
    :goto_1c
    iput-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->C3:Z

    .line 160997
    .line 160998
    iget-object v7, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160999
    .line 161000
    if-eqz v7, :cond_29

    .line 161001
    .line 161002
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161003
    .line 161004
    if-eqz v9, :cond_29

    .line 161005
    .line 161006
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161007
    .line 161008
    if-eqz v9, :cond_29

    .line 161009
    .line 161010
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isNewGuoshuV3Style:Z

    .line 161011
    .line 161012
    if-eqz v9, :cond_29

    .line 161013
    .line 161014
    const/4 v9, 0x1

    .line 161015
    goto :goto_1d

    .line 161016
    :cond_29
    const/4 v9, 0x0

    .line 161017
    :goto_1d
    iput-boolean v9, v2, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 161018
    .line 161019
    if-eqz v7, :cond_2a

    .line 161020
    .line 161021
    iget-object v9, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161022
    .line 161023
    if-eqz v9, :cond_2a

    .line 161024
    .line 161025
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161026
    .line 161027
    if-eqz v9, :cond_2a

    .line 161028
    .line 161029
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->subCateTextSelectedBorderColor:Ljava/lang/String;

    .line 161030
    .line 161031
    goto :goto_1e

    .line 161032
    :cond_2a
    move-object v9, v10

    .line 161033
    :goto_1e
    iput-object v9, v2, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 161034
    .line 161035
    const/4 v9, 0x0

    .line 161036
    if-eqz v7, :cond_2b

    .line 161037
    .line 161038
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161039
    .line 161040
    if-eqz v11, :cond_2b

    .line 161041
    .line 161042
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161043
    .line 161044
    if-eqz v11, :cond_2b

    .line 161045
    .line 161046
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBorderColorTo:Ljava/lang/String;

    .line 161047
    .line 161048
    goto :goto_1f

    .line 161049
    :cond_2b
    move-object v11, v9

    .line 161050
    :goto_1f
    iput-object v11, v2, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 161051
    .line 161052
    if-eqz v7, :cond_2c

    .line 161053
    .line 161054
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161055
    .line 161056
    if-eqz v11, :cond_2c

    .line 161057
    .line 161058
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161059
    .line 161060
    if-eqz v11, :cond_2c

    .line 161061
    .line 161062
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectTitleColor:Ljava/lang/String;

    .line 161063
    .line 161064
    goto :goto_20

    .line 161065
    :cond_2c
    move-object v11, v9

    .line 161066
    :goto_20
    iput-object v11, v2, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 161067
    .line 161068
    if-eqz v7, :cond_2d

    .line 161069
    .line 161070
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161071
    .line 161072
    if-eqz v11, :cond_2d

    .line 161073
    .line 161074
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161075
    .line 161076
    if-eqz v11, :cond_2d

    .line 161077
    .line 161078
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBgColorFom:Ljava/lang/String;

    .line 161079
    .line 161080
    goto :goto_21

    .line 161081
    :cond_2d
    move-object v11, v9

    .line 161082
    :goto_21
    iput-object v11, v2, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 161083
    .line 161084
    if-eqz v7, :cond_2e

    .line 161085
    .line 161086
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161087
    .line 161088
    if-eqz v11, :cond_2e

    .line 161089
    .line 161090
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161091
    .line 161092
    if-eqz v11, :cond_2e

    .line 161093
    .line 161094
    iget-object v11, v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBorderColorFrm:Ljava/lang/String;

    .line 161095
    .line 161096
    goto :goto_22

    .line 161097
    :cond_2e
    move-object v11, v9

    .line 161098
    :goto_22
    iput-object v11, v2, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 161099
    .line 161100
    if-eqz v7, :cond_2f

    .line 161101
    .line 161102
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161103
    .line 161104
    if-eqz v7, :cond_2f

    .line 161105
    .line 161106
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161107
    .line 161108
    if-eqz v7, :cond_2f

    .line 161109
    .line 161110
    new-array v3, v3, [Ljava/lang/String;

    .line 161111
    .line 161112
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterMoreNumBgColorFom:Ljava/lang/String;

    .line 161113
    .line 161114
    aput-object v11, v3, v5

    .line 161115
    .line 161116
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterMoreNumBgColorTo:Ljava/lang/String;

    .line 161117
    .line 161118
    aput-object v7, v3, v6

    .line 161119
    .line 161120
    goto :goto_23

    .line 161121
    :cond_2f
    move-object v3, v9

    .line 161122
    :goto_23
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->g2:[Ljava/lang/String;

    .line 161123
    .line 161124
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 161125
    .line 161126
    .line 161127
    move-result-object v3

    .line 161128
    if-eqz v3, :cond_31

    .line 161129
    .line 161130
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->channelPageBottomColor:Ljava/lang/String;

    .line 161131
    .line 161132
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 161133
    .line 161134
    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161135
    .line 161136
    .line 161137
    move-result v3

    .line 161138
    if-nez v3, :cond_30

    .line 161139
    .line 161140
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 161141
    .line 161142
    .line 161143
    move-result-object v3

    .line 161144
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 161145
    .line 161146
    iget-boolean v11, v2, Lcom/sankuai/waimai/store/param/b;->n0:Z

    .line 161147
    .line 161148
    iget-boolean v12, v2, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 161149
    .line 161150
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161151
    .line 161152
    .line 161153
    move-result-object v13

    .line 161154
    invoke-direct {v7, v11, v12, v13}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 161155
    .line 161156
    .line 161157
    invoke-virtual {v3, v7}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 161158
    .line 161159
    .line 161160
    :cond_30
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 161161
    .line 161162
    const v7, -0xa0a0a

    .line 161163
    .line 161164
    .line 161165
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 161166
    .line 161167
    .line 161168
    move-result v3

    .line 161169
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 161170
    .line 161171
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161172
    .line 161173
    .line 161174
    :cond_31
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161175
    .line 161176
    if-eqz v3, :cond_32

    .line 161177
    .line 161178
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 161179
    .line 161180
    if-eqz v3, :cond_32

    .line 161181
    .line 161182
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 161183
    .line 161184
    if-eqz v3, :cond_32

    .line 161185
    .line 161186
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 161187
    .line 161188
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 161189
    .line 161190
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->F:Ljava/lang/String;

    .line 161191
    .line 161192
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 161193
    .line 161194
    .line 161195
    move-result v3

    .line 161196
    const-string v7, "is_cache"

    .line 161197
    .line 161198
    const-string v11, "duration"

    .line 161199
    .line 161200
    if-nez v3, :cond_33

    .line 161201
    .line 161202
    goto/16 :goto_2a

    .line 161203
    .line 161204
    :cond_33
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 161205
    .line 161206
    if-eqz v3, :cond_34

    .line 161207
    .line 161208
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 161209
    .line 161210
    .line 161211
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 161212
    .line 161213
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 161214
    .line 161215
    .line 161216
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 161217
    .line 161218
    .line 161219
    move-result-object v3

    .line 161220
    if-eqz v3, :cond_36

    .line 161221
    .line 161222
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161223
    .line 161224
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 161225
    .line 161226
    .line 161227
    move-result-object v12

    .line 161228
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 161229
    .line 161230
    if-eqz v12, :cond_35

    .line 161231
    .line 161232
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 161233
    .line 161234
    .line 161235
    move-result-object v12

    .line 161236
    iget-object v12, v12, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 161237
    .line 161238
    check-cast v12, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 161239
    .line 161240
    iget v12, v12, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->channelCode:I

    .line 161241
    .line 161242
    goto :goto_24

    .line 161243
    :cond_35
    const/4 v12, 0x0

    .line 161244
    :goto_24
    iput v12, v3, Lcom/sankuai/waimai/store/param/b;->b0:I

    .line 161245
    .line 161246
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161247
    .line 161248
    .line 161249
    move-result-object v3

    .line 161250
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161251
    .line 161252
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161253
    .line 161254
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 161255
    .line 161256
    if-eqz v12, :cond_37

    .line 161257
    .line 161258
    const-string v12, "activity_data_ready_with_locating"

    .line 161259
    .line 161260
    goto :goto_25

    .line 161261
    :cond_37
    const-string v12, "activity_data_ready_no_locating"

    .line 161262
    .line 161263
    :goto_25
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161264
    .line 161265
    .line 161266
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161267
    .line 161268
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 161269
    .line 161270
    if-eqz v3, :cond_39

    .line 161271
    .line 161272
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161273
    .line 161274
    .line 161275
    move-result-object v3

    .line 161276
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161277
    .line 161278
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161279
    .line 161280
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 161281
    .line 161282
    if-eqz v12, :cond_38

    .line 161283
    .line 161284
    const-string v12, "home_page_have_no_location_request"

    .line 161285
    .line 161286
    goto :goto_26

    .line 161287
    :cond_38
    const-string v12, "home_page_have_mt_location_only_request"

    .line 161288
    .line 161289
    :goto_26
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161290
    .line 161291
    .line 161292
    goto :goto_28

    .line 161293
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161294
    .line 161295
    .line 161296
    move-result-object v3

    .line 161297
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161298
    .line 161299
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161300
    .line 161301
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 161302
    .line 161303
    if-eqz v12, :cond_3a

    .line 161304
    .line 161305
    const-string v12, "channel_page_have_no_location_request"

    .line 161306
    .line 161307
    goto :goto_27

    .line 161308
    :cond_3a
    const-string v12, "channel_page_have_mt_location_only_request"

    .line 161309
    .line 161310
    :goto_27
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161311
    .line 161312
    .line 161313
    :goto_28
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161314
    .line 161315
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 161316
    .line 161317
    if-eqz v3, :cond_3b

    .line 161318
    .line 161319
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161320
    .line 161321
    .line 161322
    move-result-object v3

    .line 161323
    const-string v12, "b_waimai_1v0wqray_mv"

    .line 161324
    .line 161325
    invoke-static {v3, v12}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 161326
    .line 161327
    .line 161328
    move-result-object v3

    .line 161329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161330
    .line 161331
    .line 161332
    move-result-object v12

    .line 161333
    invoke-interface {v3, v11, v12}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 161334
    .line 161335
    .line 161336
    move-result-object v3

    .line 161337
    iget-boolean v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 161338
    .line 161339
    invoke-static {v12, v3, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 161340
    .line 161341
    .line 161342
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161343
    .line 161344
    .line 161345
    move-result-object v3

    .line 161346
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161347
    .line 161348
    const-string v12, "activity_data_ready_tile"

    .line 161349
    .line 161350
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161351
    .line 161352
    .line 161353
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 161354
    .line 161355
    if-eqz v3, :cond_3c

    .line 161356
    .line 161357
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161358
    .line 161359
    .line 161360
    move-result-object v3

    .line 161361
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161362
    .line 161363
    const-string v12, "home_page_time_data_parse"

    .line 161364
    .line 161365
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161366
    .line 161367
    .line 161368
    goto :goto_29

    .line 161369
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161370
    .line 161371
    .line 161372
    move-result-object v3

    .line 161373
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161374
    .line 161375
    const-string v12, "channel_page_time_data_parse"

    .line 161376
    .line 161377
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161378
    .line 161379
    .line 161380
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161381
    .line 161382
    .line 161383
    move-result-object v3

    .line 161384
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 161385
    .line 161386
    const-string v12, "activity_data_ready"

    .line 161387
    .line 161388
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161389
    .line 161390
    .line 161391
    invoke-virtual {v3, v9, v9}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 161392
    .line 161393
    .line 161394
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161395
    .line 161396
    iget-boolean v9, v3, Lcom/sankuai/waimai/store/param/b;->I0:Z

    .line 161397
    .line 161398
    if-nez v9, :cond_3f

    .line 161399
    .line 161400
    iput-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->I0:Z

    .line 161401
    .line 161402
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 161403
    .line 161404
    if-eqz v3, :cond_3d

    .line 161405
    .line 161406
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161407
    .line 161408
    .line 161409
    :cond_3d
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161410
    .line 161411
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 161412
    .line 161413
    if-eqz v3, :cond_3e

    .line 161414
    .line 161415
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161416
    .line 161417
    .line 161418
    :cond_3e
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161419
    .line 161420
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 161421
    .line 161422
    if-eqz v3, :cond_3f

    .line 161423
    .line 161424
    invoke-virtual {v3, v12}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 161425
    .line 161426
    .line 161427
    :cond_3f
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l:Z

    .line 161428
    .line 161429
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161430
    .line 161431
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161432
    .line 161433
    .line 161434
    :goto_2a
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 161435
    .line 161436
    if-nez v3, :cond_40

    .line 161437
    .line 161438
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161439
    .line 161440
    iget-boolean v9, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 161441
    .line 161442
    if-eqz v9, :cond_40

    .line 161443
    .line 161444
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->M:Z

    .line 161445
    .line 161446
    if-eqz v3, :cond_40

    .line 161447
    .line 161448
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 161449
    .line 161450
    .line 161451
    move-result-object v3

    .line 161452
    new-instance v9, Lcom/sankuai/waimai/store/event/h;

    .line 161453
    .line 161454
    invoke-direct {v9, v1}, Lcom/sankuai/waimai/store/event/h;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 161455
    .line 161456
    .line 161457
    invoke-virtual {v3, v9}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 161458
    .line 161459
    .line 161460
    :cond_40
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 161461
    .line 161462
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 161463
    .line 161464
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 161465
    .line 161466
    .line 161467
    move-result-object v3

    .line 161468
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 161469
    .line 161470
    if-nez v3, :cond_41

    .line 161471
    .line 161472
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 161473
    .line 161474
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;-><init>()V

    .line 161475
    .line 161476
    .line 161477
    :cond_41
    iput-object v1, v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 161478
    .line 161479
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 161480
    .line 161481
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 161482
    .line 161483
    invoke-virtual {v9, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161484
    .line 161485
    .line 161486
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 161487
    .line 161488
    if-nez v3, :cond_42

    .line 161489
    .line 161490
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 161491
    .line 161492
    :cond_42
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161493
    .line 161494
    if-eqz v3, :cond_45

    .line 161495
    .line 161496
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161497
    .line 161498
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161499
    .line 161500
    .line 161501
    move-result v3

    .line 161502
    if-nez v3, :cond_45

    .line 161503
    .line 161504
    new-array v3, v6, [Ljava/lang/Object;

    .line 161505
    .line 161506
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161507
    .line 161508
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161509
    .line 161510
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161511
    .line 161512
    .line 161513
    move-result-object v9

    .line 161514
    aput-object v9, v3, v5

    .line 161515
    .line 161516
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 161517
    .line 161518
    .line 161519
    move-result v3

    .line 161520
    if-nez v3, :cond_46

    .line 161521
    .line 161522
    new-array v3, v6, [Ljava/lang/Object;

    .line 161523
    .line 161524
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161525
    .line 161526
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161527
    .line 161528
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161529
    .line 161530
    .line 161531
    move-result-object v9

    .line 161532
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161533
    .line 161534
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161535
    .line 161536
    aput-object v9, v3, v5

    .line 161537
    .line 161538
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 161539
    .line 161540
    .line 161541
    move-result v3

    .line 161542
    if-nez v3, :cond_46

    .line 161543
    .line 161544
    new-array v3, v6, [Ljava/lang/Object;

    .line 161545
    .line 161546
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161547
    .line 161548
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161549
    .line 161550
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161551
    .line 161552
    .line 161553
    move-result-object v9

    .line 161554
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161555
    .line 161556
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161557
    .line 161558
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 161559
    .line 161560
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161561
    .line 161562
    aput-object v9, v3, v5

    .line 161563
    .line 161564
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 161565
    .line 161566
    .line 161567
    move-result v3

    .line 161568
    if-nez v3, :cond_46

    .line 161569
    .line 161570
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161571
    .line 161572
    iput-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->M3:Z

    .line 161573
    .line 161574
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161575
    .line 161576
    if-eqz v3, :cond_43

    .line 161577
    .line 161578
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 161579
    .line 161580
    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161581
    .line 161582
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161583
    .line 161584
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161585
    .line 161586
    .line 161587
    move-result-object v9

    .line 161588
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161589
    .line 161590
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161591
    .line 161592
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 161593
    .line 161594
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161595
    .line 161596
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 161597
    .line 161598
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161599
    .line 161600
    .line 161601
    move-result v3

    .line 161602
    if-eqz v3, :cond_43

    .line 161603
    .line 161604
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 161605
    .line 161606
    if-eqz v3, :cond_44

    .line 161607
    .line 161608
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 161609
    .line 161610
    .line 161611
    goto :goto_2b

    .line 161612
    :cond_43
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161613
    .line 161614
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161615
    .line 161616
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161617
    .line 161618
    .line 161619
    move-result-object v3

    .line 161620
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161621
    .line 161622
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161623
    .line 161624
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 161625
    .line 161626
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161627
    .line 161628
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161629
    .line 161630
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161631
    .line 161632
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161633
    .line 161634
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161635
    .line 161636
    .line 161637
    move-result-object v3

    .line 161638
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161639
    .line 161640
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161641
    .line 161642
    move-object v14, v3

    .line 161643
    check-cast v14, Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;

    .line 161644
    .line 161645
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J0()Z

    .line 161646
    .line 161647
    .line 161648
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 161649
    .line 161650
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161651
    .line 161652
    iget-object v15, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 161653
    .line 161654
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 161655
    .line 161656
    .line 161657
    move-result v16

    .line 161658
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 161659
    .line 161660
    move/from16 v17, v3

    .line 161661
    .line 161662
    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;ZZ)V

    .line 161663
    .line 161664
    .line 161665
    :cond_44
    :goto_2b
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161666
    .line 161667
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 161668
    .line 161669
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161670
    .line 161671
    .line 161672
    move-result-object v3

    .line 161673
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161674
    .line 161675
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161676
    .line 161677
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 161678
    .line 161679
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 161680
    .line 161681
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 161682
    .line 161683
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->D:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 161684
    .line 161685
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->X()V

    .line 161686
    .line 161687
    .line 161688
    goto :goto_2c

    .line 161689
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A0()V

    .line 161690
    .line 161691
    .line 161692
    :cond_46
    :goto_2c
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 161693
    .line 161694
    if-eqz v3, :cond_47

    .line 161695
    .line 161696
    iget-boolean v9, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 161697
    .line 161698
    xor-int/2addr v9, v6

    .line 161699
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 161700
    .line 161701
    .line 161702
    :cond_47
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 161703
    .line 161704
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 161705
    .line 161706
    .line 161707
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 161708
    .line 161709
    .line 161710
    move-result-object v3

    .line 161711
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161712
    .line 161713
    .line 161714
    move-result-object v9

    .line 161715
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 161716
    .line 161717
    .line 161718
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 161719
    .line 161720
    const-wide/16 v12, 0x0

    .line 161721
    .line 161722
    cmp-long v9, v2, v12

    .line 161723
    .line 161724
    if-lez v9, :cond_48

    .line 161725
    .line 161726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161727
    .line 161728
    .line 161729
    move-result-wide v2

    .line 161730
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161731
    .line 161732
    iget-wide v14, v9, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 161733
    .line 161734
    sub-long/2addr v2, v14

    .line 161735
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 161736
    .line 161737
    .line 161738
    move-result-object v9

    .line 161739
    const-string v14, "b_waimai_sg_472ca63s_mv"

    .line 161740
    .line 161741
    invoke-static {v9, v14}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 161742
    .line 161743
    .line 161744
    move-result-object v9

    .line 161745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161746
    .line 161747
    .line 161748
    move-result-object v2

    .line 161749
    invoke-interface {v9, v11, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 161750
    .line 161751
    .line 161752
    move-result-object v2

    .line 161753
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 161754
    .line 161755
    invoke-static {v3, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 161756
    .line 161757
    .line 161758
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161759
    .line 161760
    const-wide/16 v14, -0x1

    .line 161761
    .line 161762
    iput-wide v14, v2, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 161763
    .line 161764
    :cond_48
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->P(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 161765
    .line 161766
    .line 161767
    move-result v2

    .line 161768
    if-nez v2, :cond_49

    .line 161769
    .line 161770
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 161771
    .line 161772
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 161773
    .line 161774
    if-eqz v2, :cond_5d

    .line 161775
    .line 161776
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V()V

    .line 161777
    .line 161778
    .line 161779
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 161780
    .line 161781
    .line 161782
    move-result-object v2

    .line 161783
    if-eqz v2, :cond_4b

    .line 161784
    .line 161785
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 161786
    .line 161787
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 161788
    .line 161789
    .line 161790
    move-result-object v3

    .line 161791
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161792
    .line 161793
    .line 161794
    new-array v7, v6, [Ljava/lang/Object;

    .line 161795
    .line 161796
    aput-object v3, v7, v5

    .line 161797
    .line 161798
    sget-object v9, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161799
    .line 161800
    const v11, 0xe94b77

    .line 161801
    .line 161802
    .line 161803
    invoke-static {v7, v2, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161804
    .line 161805
    .line 161806
    move-result v14

    .line 161807
    if-eqz v14, :cond_4a

    .line 161808
    .line 161809
    invoke-static {v7, v2, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161810
    .line 161811
    .line 161812
    goto :goto_2d

    .line 161813
    :cond_4a
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 161814
    .line 161815
    if-eqz v2, :cond_4b

    .line 161816
    .line 161817
    iput-object v3, v2, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->m:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 161818
    .line 161819
    :cond_4b
    :goto_2d
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161820
    .line 161821
    if-eqz v2, :cond_5d

    .line 161822
    .line 161823
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 161824
    .line 161825
    if-eqz v2, :cond_5d

    .line 161826
    .line 161827
    const/4 v2, 0x0

    .line 161828
    :goto_2e
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161829
    .line 161830
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 161831
    .line 161832
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161833
    .line 161834
    .line 161835
    move-result v3

    .line 161836
    if-ge v2, v3, :cond_5d

    .line 161837
    .line 161838
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161839
    .line 161840
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 161841
    .line 161842
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 161843
    .line 161844
    .line 161845
    move-result-object v3

    .line 161846
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 161847
    .line 161848
    if-eqz v3, :cond_5c

    .line 161849
    .line 161850
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b:Ljava/lang/String;

    .line 161851
    .line 161852
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 161853
    .line 161854
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161855
    .line 161856
    .line 161857
    move-result v7

    .line 161858
    if-nez v7, :cond_4c

    .line 161859
    .line 161860
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->c:Ljava/lang/String;

    .line 161861
    .line 161862
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 161863
    .line 161864
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161865
    .line 161866
    .line 161867
    move-result v7

    .line 161868
    if-nez v7, :cond_4c

    .line 161869
    .line 161870
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 161871
    .line 161872
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161873
    .line 161874
    .line 161875
    move-result v7

    .line 161876
    if-eqz v7, :cond_5c

    .line 161877
    .line 161878
    :cond_4c
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161879
    .line 161880
    if-eqz v7, :cond_5c

    .line 161881
    .line 161882
    const-string v2, "#FFFFFF"

    .line 161883
    .line 161884
    const-string v7, "#575859"

    .line 161885
    .line 161886
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161887
    .line 161888
    const-string v11, "#38C617"

    .line 161889
    .line 161890
    if-eqz v9, :cond_4e

    .line 161891
    .line 161892
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b:Ljava/lang/String;

    .line 161893
    .line 161894
    iget-object v14, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 161895
    .line 161896
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161897
    .line 161898
    .line 161899
    move-result v9

    .line 161900
    if-nez v9, :cond_4d

    .line 161901
    .line 161902
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 161903
    .line 161904
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161905
    .line 161906
    .line 161907
    move-result v4

    .line 161908
    if-eqz v4, :cond_4e

    .line 161909
    .line 161910
    :cond_4d
    :try_start_1
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161911
    .line 161912
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161913
    .line 161914
    .line 161915
    move-result-object v4

    .line 161916
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 161917
    .line 161918
    .line 161919
    move-result-object v4

    .line 161920
    const-string v9, "kingkongSelectedBgColorFrm"

    .line 161921
    .line 161922
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161923
    .line 161924
    .line 161925
    move-result-object v4

    .line 161926
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161927
    .line 161928
    .line 161929
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 161930
    :try_start_2
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161931
    .line 161932
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161933
    .line 161934
    .line 161935
    move-result-object v9

    .line 161936
    invoke-static {v9}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 161937
    .line 161938
    .line 161939
    move-result-object v9

    .line 161940
    const-string v14, "kingkongSelectedBgColorTo"

    .line 161941
    .line 161942
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161943
    .line 161944
    .line 161945
    move-result-object v9

    .line 161946
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161947
    .line 161948
    .line 161949
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161950
    :try_start_3
    iget-object v11, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161951
    .line 161952
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161953
    .line 161954
    .line 161955
    move-result-object v11

    .line 161956
    invoke-static {v11}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 161957
    .line 161958
    .line 161959
    move-result-object v11

    .line 161960
    const-string v14, "title_select_color"

    .line 161961
    .line 161962
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161963
    .line 161964
    .line 161965
    move-result-object v11

    .line 161966
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161967
    .line 161968
    .line 161969
    move-result-object v2

    .line 161970
    iget-object v11, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161971
    .line 161972
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161973
    .line 161974
    .line 161975
    move-result-object v11

    .line 161976
    invoke-static {v11}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 161977
    .line 161978
    .line 161979
    move-result-object v11

    .line 161980
    const-string v14, "title_color"

    .line 161981
    .line 161982
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161983
    .line 161984
    .line 161985
    move-result-object v11

    .line 161986
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161987
    .line 161988
    .line 161989
    move-result-object v7

    .line 161990
    iget-object v11, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 161991
    .line 161992
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 161993
    .line 161994
    .line 161995
    move-result-object v11

    .line 161996
    invoke-static {v11}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 161997
    .line 161998
    .line 161999
    move-result-object v11

    .line 162000
    const-string v14, "selected_icon"

    .line 162001
    .line 162002
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162003
    .line 162004
    .line 162005
    move-result-object v11

    .line 162006
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162007
    .line 162008
    .line 162009
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 162010
    :catch_1
    move-object v11, v9

    .line 162011
    goto :goto_2f

    .line 162012
    :catch_2
    goto :goto_2f

    .line 162013
    :catch_3
    :cond_4e
    move-object v4, v11

    .line 162014
    :goto_2f
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->c:Ljava/lang/String;

    .line 162015
    .line 162016
    iget-object v14, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 162017
    .line 162018
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162019
    .line 162020
    .line 162021
    move-result v9

    .line 162022
    if-eqz v9, :cond_4f

    .line 162023
    .line 162024
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 162025
    .line 162026
    .line 162027
    move-result-object v4

    .line 162028
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;->kingkongSelectedBgColorFrm:Ljava/lang/String;

    .line 162029
    .line 162030
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 162031
    .line 162032
    .line 162033
    move-result-object v1

    .line 162034
    iget-object v11, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;->kingkongSelectedBgColorTo:Ljava/lang/String;

    .line 162035
    .line 162036
    :cond_4f
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 162037
    .line 162038
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 162039
    .line 162040
    iget-object v9, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 162041
    .line 162042
    if-eqz v9, :cond_5d

    .line 162043
    .line 162044
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162045
    .line 162046
    .line 162047
    move-result-object v9

    .line 162048
    if-eqz v9, :cond_5d

    .line 162049
    .line 162050
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 162051
    .line 162052
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162053
    .line 162054
    .line 162055
    move-result-object v1

    .line 162056
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 162057
    .line 162058
    .line 162059
    move-result-object v1

    .line 162060
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/refactor/i;

    .line 162061
    .line 162062
    invoke-direct {v8}, Lcom/sankuai/waimai/store/poi/list/refactor/i;-><init>()V

    .line 162063
    .line 162064
    .line 162065
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162066
    .line 162067
    .line 162068
    move-result-object v8

    .line 162069
    invoke-static {v1, v8}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162070
    .line 162071
    .line 162072
    move-result-object v1

    .line 162073
    check-cast v1, Ljava/util/List;

    .line 162074
    .line 162075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 162076
    .line 162077
    .line 162078
    move-result v8

    .line 162079
    if-nez v8, :cond_5d

    .line 162080
    .line 162081
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 162082
    .line 162083
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->c:Ljava/lang/String;

    .line 162084
    .line 162085
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 162086
    .line 162087
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162088
    .line 162089
    .line 162090
    move-result v3

    .line 162091
    const/4 v9, 0x5

    .line 162092
    if-nez v3, :cond_51

    .line 162093
    .line 162094
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 162095
    .line 162096
    .line 162097
    move-result v3

    .line 162098
    if-gt v3, v9, :cond_50

    .line 162099
    .line 162100
    goto :goto_30

    .line 162101
    :cond_50
    const/4 v3, 0x0

    .line 162102
    goto :goto_31

    .line 162103
    :cond_51
    :goto_30
    const/4 v3, 0x1

    .line 162104
    :goto_31
    iput-boolean v3, v8, Lcom/sankuai/waimai/store/param/b;->v2:Z

    .line 162105
    .line 162106
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 162107
    .line 162108
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 162109
    .line 162110
    .line 162111
    move-result v8

    .line 162112
    if-ne v8, v9, :cond_52

    .line 162113
    .line 162114
    const/4 v8, 0x1

    .line 162115
    goto :goto_32

    .line 162116
    :cond_52
    const/4 v8, 0x0

    .line 162117
    :goto_32
    iput-boolean v8, v3, Lcom/sankuai/waimai/store/param/b;->B3:Z

    .line 162118
    .line 162119
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 162120
    .line 162121
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162122
    .line 162123
    .line 162124
    new-array v8, v6, [Ljava/lang/Object;

    .line 162125
    .line 162126
    aput-object v1, v8, v5

    .line 162127
    .line 162128
    sget-object v14, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162129
    .line 162130
    const v15, 0x72b0f9

    .line 162131
    .line 162132
    .line 162133
    invoke-static {v8, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 162134
    .line 162135
    .line 162136
    move-result v16

    .line 162137
    if-eqz v16, :cond_53

    .line 162138
    .line 162139
    invoke-static {v8, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 162140
    .line 162141
    .line 162142
    goto/16 :goto_37

    .line 162143
    .line 162144
    :cond_53
    new-array v8, v6, [Landroid/view/View;

    .line 162145
    .line 162146
    iget-object v14, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 162147
    .line 162148
    aput-object v14, v8, v5

    .line 162149
    .line 162150
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 162151
    .line 162152
    .line 162153
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 162154
    .line 162155
    iget-boolean v14, v8, Lcom/sankuai/waimai/store/param/b;->B3:Z

    .line 162156
    .line 162157
    const/high16 v15, -0x80000000

    .line 162158
    .line 162159
    if-eqz v14, :cond_54

    .line 162160
    .line 162161
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 162162
    .line 162163
    iget-object v14, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 162164
    .line 162165
    const/high16 v12, 0x42b80000    # 92.0f

    .line 162166
    .line 162167
    invoke-static {v14, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 162168
    .line 162169
    .line 162170
    move-result v12

    .line 162171
    invoke-static {v8, v15, v12}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 162172
    .line 162173
    .line 162174
    goto :goto_33

    .line 162175
    :cond_54
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 162176
    .line 162177
    if-eqz v8, :cond_55

    .line 162178
    .line 162179
    iget-object v8, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->e:Landroid/support/v7/widget/RecyclerView;

    .line 162180
    .line 162181
    iget-object v12, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 162182
    .line 162183
    const/high16 v13, 0x429c0000    # 78.0f

    .line 162184
    .line 162185
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 162186
    .line 162187
    .line 162188
    move-result v12

    .line 162189
    invoke-static {v8, v15, v12}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 162190
    .line 162191
    .line 162192
    :cond_55
    :goto_33
    iput-object v1, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->k:Ljava/util/List;

    .line 162193
    .line 162194
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 162195
    .line 162196
    if-eqz v3, :cond_5a

    .line 162197
    .line 162198
    if-eqz v1, :cond_59

    .line 162199
    .line 162200
    iput-object v1, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 162201
    .line 162202
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 162203
    .line 162204
    .line 162205
    move-result v8

    .line 162206
    if-nez v8, :cond_57

    .line 162207
    .line 162208
    const/4 v8, 0x0

    .line 162209
    :goto_34
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 162210
    .line 162211
    .line 162212
    move-result v12

    .line 162213
    if-ge v8, v12, :cond_57

    .line 162214
    .line 162215
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 162216
    .line 162217
    .line 162218
    move-result-object v12

    .line 162219
    check-cast v12, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 162220
    .line 162221
    if-eqz v12, :cond_56

    .line 162222
    .line 162223
    iget-object v13, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 162224
    .line 162225
    if-eqz v13, :cond_56

    .line 162226
    .line 162227
    iget v14, v12, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 162228
    .line 162229
    if-eq v14, v6, :cond_56

    .line 162230
    .line 162231
    iget-object v14, v12, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 162232
    .line 162233
    if-eqz v14, :cond_56

    .line 162234
    .line 162235
    iget-wide v14, v12, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 162236
    .line 162237
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162238
    .line 162239
    .line 162240
    move-result-object v12

    .line 162241
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162242
    .line 162243
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162244
    .line 162245
    .line 162246
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 162247
    .line 162248
    goto :goto_34

    .line 162249
    :cond_57
    iget-object v1, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 162250
    .line 162251
    if-nez v1, :cond_58

    .line 162252
    .line 162253
    const-wide/16 v12, 0x0

    .line 162254
    .line 162255
    goto :goto_35

    .line 162256
    :cond_58
    iget-wide v12, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 162257
    .line 162258
    :goto_35
    invoke-virtual {v3, v6, v12, v13}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e1(IJ)V

    .line 162259
    .line 162260
    .line 162261
    goto :goto_36

    .line 162262
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 162263
    .line 162264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162265
    .line 162266
    .line 162267
    iput-object v1, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 162268
    .line 162269
    :goto_36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162270
    .line 162271
    .line 162272
    :cond_5a
    :goto_37
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 162273
    .line 162274
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162275
    .line 162276
    .line 162277
    new-array v3, v9, [Ljava/lang/Object;

    .line 162278
    .line 162279
    aput-object v4, v3, v5

    .line 162280
    .line 162281
    aput-object v11, v3, v6

    .line 162282
    .line 162283
    const/4 v5, 0x2

    .line 162284
    aput-object v2, v3, v5

    .line 162285
    .line 162286
    const/4 v5, 0x3

    .line 162287
    aput-object v7, v3, v5

    .line 162288
    .line 162289
    const/4 v5, 0x4

    .line 162290
    aput-object v10, v3, v5

    .line 162291
    .line 162292
    sget-object v5, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 162293
    .line 162294
    const v6, 0x4fdf9c

    .line 162295
    .line 162296
    .line 162297
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 162298
    .line 162299
    .line 162300
    move-result v8

    .line 162301
    if-eqz v8, :cond_5b

    .line 162302
    .line 162303
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 162304
    .line 162305
    .line 162306
    goto :goto_38

    .line 162307
    :cond_5b
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->i:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 162308
    .line 162309
    if-eqz v1, :cond_5d

    .line 162310
    .line 162311
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->i:Ljava/lang/String;

    .line 162312
    .line 162313
    iput-object v11, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->j:Ljava/lang/String;

    .line 162314
    .line 162315
    iput-object v2, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->k:Ljava/lang/String;

    .line 162316
    .line 162317
    iput-object v7, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->l:Ljava/lang/String;

    .line 162318
    .line 162319
    goto :goto_38

    .line 162320
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 162321
    .line 162322
    const-wide/16 v12, 0x0

    .line 162323
    .line 162324
    goto/16 :goto_2e

    .line 162325
    .line 162326
    :cond_5d
    :goto_38
    return-void
.end method

.method public final j0(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x14a8a2

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
    if-ne p1, v0, :cond_5

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    if-eq p1, v1, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m(I)V

    .line 120036
    .line 120037
    .line 120038
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    iput v1, p1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 120043
    .line 120044
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 120053
    .line 120054
    .line 120055
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y:Z

    .line 120056
    .line 120057
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120061
    .line 120062
    if-eqz p1, :cond_8

    .line 120063
    .line 120064
    new-array v1, v3, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v3, 0x24fb5

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_3

    .line 120076
    .line 120077
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/u;->e:Z

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120084
    .line 120085
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 120086
    .line 120087
    if-nez v0, :cond_4

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 120091
    .line 120092
    if-eqz p1, :cond_8

    .line 120093
    .line 120094
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/view/h;->onResume()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    const/4 v0, 0x4

    .line 120099
    if-ne p1, v0, :cond_6

    .line 120100
    .line 120101
    const-string p1, "onPageStateDestroy"

    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_6
    if-nez p1, :cond_7

    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k0()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_7
    const/4 v0, 0x3

    .line 120114
    if-ne p1, v0, :cond_8

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l0()V

    .line 120117
    .line 120118
    .line 120119
    :cond_8
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6189b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/u;->c()V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5720a

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H0()V

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/u;->d()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdeb1ae

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    iget-object v3, v3, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget-object v3, v3, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-lez v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iget-object v5, v5, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/pagingload/m;->e()V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120070
    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    const/4 v3, 0x1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v3, 0x0

    .line 120076
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "PoiVerticalityHomeActivity: list data render is_cache:"

    .line 120082
    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v5, ",dataResponse:"

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120107
    .line 120108
    if-nez v4, :cond_4

    .line 120109
    .line 120110
    :cond_3
    const-string v4, "list_api_end"

    .line 120111
    .line 120112
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v4, "sg_perf_api_end"

    .line 120116
    .line 120117
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 120121
    .line 120122
    if-eqz v4, :cond_4

    .line 120123
    .line 120124
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    const-string v6, "v10/poi/supermarket/channelpage"

    .line 120127
    .line 120128
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120132
    .line 120133
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120134
    .line 120135
    if-nez v4, :cond_6

    .line 120136
    .line 120137
    new-instance v4, Ljava/util/HashMap;

    .line 120138
    .line 120139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 120143
    .line 120144
    if-eqz v5, :cond_5

    .line 120145
    .line 120146
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-nez v5, :cond_5

    .line 120153
    .line 120154
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 120155
    .line 120156
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v6, "list_stids"

    .line 120159
    .line 120160
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    const-string v4, "PoiNewTemplate4 onPoiListLoaded"

    .line 120175
    .line 120176
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_6
    if-eqz v1, :cond_9

    .line 120180
    .line 120181
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 120182
    .line 120183
    if-nez v4, :cond_7

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120187
    .line 120188
    .line 120189
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 120190
    .line 120191
    const-string v5, "poi_productcard_optimize"

    .line 120192
    .line 120193
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    instance-of v5, v4, Ljava/lang/Integer;

    .line 120198
    .line 120199
    if-eqz v5, :cond_8

    .line 120200
    .line 120201
    check-cast v4, Ljava/lang/Integer;

    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    goto :goto_2

    .line 120208
    :cond_8
    instance-of v5, v4, Ljava/lang/Double;

    .line 120209
    .line 120210
    if-eqz v5, :cond_9

    .line 120211
    .line 120212
    check-cast v4, Ljava/lang/Double;

    .line 120213
    .line 120214
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120218
    double-to-int v4, v4

    .line 120219
    goto :goto_2

    .line 120220
    :catch_0
    move-exception v4

    .line 120221
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_9
    :goto_1
    const/4 v4, 0x0

    .line 120225
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120226
    .line 120227
    iput v4, v5, Lcom/sankuai/waimai/store/param/b;->F2:I

    .line 120228
    .line 120229
    const/4 v4, 0x2

    .line 120230
    new-array v4, v4, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object v1, v4, v2

    .line 120233
    .line 120234
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120235
    .line 120236
    aput-object v6, v4, v0

    .line 120237
    .line 120238
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v4

    .line 120242
    xor-int/2addr v4, v0

    .line 120243
    iput-boolean v4, v5, Lcom/sankuai/waimai/store/param/b;->r2:Z

    .line 120244
    .line 120245
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->returnPageScheme:Ljava/lang/String;

    .line 120246
    .line 120247
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120250
    .line 120251
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120252
    .line 120253
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120258
    .line 120259
    if-eqz v4, :cond_1a

    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120262
    .line 120263
    if-eqz v4, :cond_1a

    .line 120264
    .line 120265
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v4

    .line 120273
    if-nez v4, :cond_b

    .line 120274
    .line 120275
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120276
    .line 120277
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v4

    .line 120283
    if-nez v4, :cond_a

    .line 120284
    .line 120285
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120286
    .line 120287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120293
    .line 120294
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120295
    .line 120296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    const-string v6, ";"

    .line 120300
    .line 120301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v6

    .line 120308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v5

    .line 120315
    iput-object v5, v4, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 120316
    .line 120317
    goto :goto_3

    .line 120318
    :cond_a
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120319
    .line 120320
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v5

    .line 120324
    iput-object v5, v4, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 120325
    .line 120326
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120327
    .line 120328
    iget v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiType:I

    .line 120329
    .line 120330
    iput v5, v4, Lcom/sankuai/waimai/store/param/b;->a0:I

    .line 120331
    .line 120332
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120333
    .line 120334
    if-eqz v5, :cond_d

    .line 120335
    .line 120336
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120337
    .line 120338
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120339
    .line 120340
    .line 120341
    move-result v6

    .line 120342
    if-le v6, v0, :cond_c

    .line 120343
    .line 120344
    const/4 v6, 0x1

    .line 120345
    goto :goto_4

    .line 120346
    :cond_c
    const/4 v6, 0x0

    .line 120347
    :goto_4
    iput-boolean v6, v4, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 120348
    .line 120349
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120350
    .line 120351
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120352
    .line 120353
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120354
    .line 120355
    .line 120356
    move-result v6

    .line 120357
    iput v6, v4, Lcom/sankuai/waimai/store/param/b;->d0:I

    .line 120358
    .line 120359
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120360
    .line 120361
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 120362
    .line 120363
    iput v6, v4, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120364
    .line 120365
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120366
    .line 120367
    iput-object v5, v4, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 120368
    .line 120369
    :cond_d
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120370
    .line 120371
    if-eqz v4, :cond_13

    .line 120372
    .line 120373
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120374
    .line 120375
    iget-object v6, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterStyle:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120376
    .line 120377
    iput-object v6, v5, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120378
    .line 120379
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    iput-boolean v4, v5, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 120384
    .line 120385
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120386
    .line 120387
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->k2:I

    .line 120388
    .line 120389
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U:Ljava/util/ArrayList;

    .line 120390
    .line 120391
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120392
    .line 120393
    .line 120394
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U:Ljava/util/ArrayList;

    .line 120395
    .line 120396
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120397
    .line 120398
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 120399
    .line 120400
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120401
    .line 120402
    .line 120403
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120404
    .line 120405
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 120406
    .line 120407
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120408
    .line 120409
    .line 120410
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120411
    .line 120412
    if-eqz v4, :cond_13

    .line 120413
    .line 120414
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120415
    .line 120416
    if-eqz v4, :cond_13

    .line 120417
    .line 120418
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120419
    .line 120420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120421
    .line 120422
    .line 120423
    move-result v4

    .line 120424
    iput v4, v5, Lcom/sankuai/waimai/store/param/b;->k2:I

    .line 120425
    .line 120426
    const/4 v4, 0x0

    .line 120427
    :goto_5
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120428
    .line 120429
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120430
    .line 120431
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120432
    .line 120433
    .line 120434
    move-result v5

    .line 120435
    if-ge v4, v5, :cond_f

    .line 120436
    .line 120437
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120438
    .line 120439
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120440
    .line 120441
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v5

    .line 120445
    check-cast v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120446
    .line 120447
    iget-object v5, v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120448
    .line 120449
    if-eqz v5, :cond_e

    .line 120450
    .line 120451
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120452
    .line 120453
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 120454
    .line 120455
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120456
    .line 120457
    iget-object v6, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120458
    .line 120459
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v6

    .line 120463
    check-cast v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 120464
    .line 120465
    iget-object v6, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120466
    .line 120467
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120468
    .line 120469
    .line 120470
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 120471
    .line 120472
    goto :goto_5

    .line 120473
    :cond_f
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120474
    .line 120475
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 120476
    .line 120477
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v4

    .line 120481
    if-nez v4, :cond_13

    .line 120482
    .line 120483
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U:Ljava/util/ArrayList;

    .line 120484
    .line 120485
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v4

    .line 120489
    if-nez v4, :cond_13

    .line 120490
    .line 120491
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120492
    .line 120493
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 120494
    .line 120495
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->U:Ljava/util/ArrayList;

    .line 120496
    .line 120497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120498
    .line 120499
    .line 120500
    move-result v6

    .line 120501
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120502
    .line 120503
    .line 120504
    move-result v7

    .line 120505
    if-eq v6, v7, :cond_10

    .line 120506
    .line 120507
    goto :goto_7

    .line 120508
    :cond_10
    const/4 v6, 0x0

    .line 120509
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120510
    .line 120511
    .line 120512
    move-result v7

    .line 120513
    if-ge v6, v7, :cond_12

    .line 120514
    .line 120515
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v7

    .line 120519
    check-cast v7, Ljava/lang/String;

    .line 120520
    .line 120521
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v8

    .line 120525
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v7

    .line 120529
    if-nez v7, :cond_11

    .line 120530
    .line 120531
    :goto_7
    const/4 v4, 0x0

    .line 120532
    goto :goto_8

    .line 120533
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 120534
    .line 120535
    goto :goto_6

    .line 120536
    :cond_12
    const/4 v4, 0x1

    .line 120537
    :goto_8
    if-nez v4, :cond_13

    .line 120538
    .line 120539
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120540
    .line 120541
    iput-boolean v0, v4, Lcom/sankuai/waimai/store/param/b;->m2:Z

    .line 120542
    .line 120543
    :cond_13
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120544
    .line 120545
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->b0()Z

    .line 120546
    .line 120547
    .line 120548
    move-result v4

    .line 120549
    if-eqz v4, :cond_15

    .line 120550
    .line 120551
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120552
    .line 120553
    iget-wide v5, v4, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120554
    .line 120555
    const-wide/16 v7, 0x0

    .line 120556
    .line 120557
    cmp-long v9, v5, v7

    .line 120558
    .line 120559
    if-nez v9, :cond_16

    .line 120560
    .line 120561
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 120562
    .line 120563
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120564
    .line 120565
    .line 120566
    move-result v5

    .line 120567
    if-lez v5, :cond_14

    .line 120568
    .line 120569
    const/4 v5, 0x1

    .line 120570
    goto :goto_9

    .line 120571
    :cond_14
    const/4 v5, 0x0

    .line 120572
    :goto_9
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->d:Z

    .line 120573
    .line 120574
    goto :goto_a

    .line 120575
    :cond_15
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120576
    .line 120577
    iput-boolean v2, v4, Lcom/sankuai/waimai/store/param/b;->d:Z

    .line 120578
    .line 120579
    :cond_16
    :goto_a
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120580
    .line 120581
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120582
    .line 120583
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120584
    .line 120585
    invoke-static {v5, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120586
    .line 120587
    .line 120588
    move-result-object p1

    .line 120589
    invoke-virtual {v4, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120590
    .line 120591
    .line 120592
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u:Z

    .line 120593
    .line 120594
    if-eqz p1, :cond_17

    .line 120595
    .line 120596
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120597
    .line 120598
    if-eqz p1, :cond_17

    .line 120599
    .line 120600
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120601
    .line 120602
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120603
    .line 120604
    .line 120605
    move-result p1

    .line 120606
    if-eqz p1, :cond_17

    .line 120607
    .line 120608
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u:Z

    .line 120609
    .line 120610
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120611
    .line 120612
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/g;

    .line 120613
    .line 120614
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120615
    .line 120616
    .line 120617
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120618
    .line 120619
    .line 120620
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120621
    .line 120622
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->J0:Z

    .line 120623
    .line 120624
    if-nez v4, :cond_1a

    .line 120625
    .line 120626
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->J0:Z

    .line 120627
    .line 120628
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 120629
    .line 120630
    const-string v4, "list_data_ready"

    .line 120631
    .line 120632
    if-eqz p1, :cond_18

    .line 120633
    .line 120634
    invoke-virtual {p1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120635
    .line 120636
    .line 120637
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120638
    .line 120639
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 120640
    .line 120641
    if-eqz p1, :cond_19

    .line 120642
    .line 120643
    invoke-virtual {p1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120644
    .line 120645
    .line 120646
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120647
    .line 120648
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 120649
    .line 120650
    if-eqz p1, :cond_1a

    .line 120651
    .line 120652
    invoke-virtual {p1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120653
    .line 120654
    .line 120655
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120656
    .line 120657
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120658
    .line 120659
    if-eqz v4, :cond_1b

    .line 120660
    .line 120661
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120662
    .line 120663
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120664
    .line 120665
    .line 120666
    move-result v4

    .line 120667
    if-le v4, v0, :cond_1b

    .line 120668
    .line 120669
    const/4 v4, 0x1

    .line 120670
    goto :goto_b

    .line 120671
    :cond_1b
    const/4 v4, 0x0

    .line 120672
    :goto_b
    iput-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->f:Z

    .line 120673
    .line 120674
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120675
    .line 120676
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 120677
    .line 120678
    .line 120679
    move-result p1

    .line 120680
    const-wide/16 v4, 0x19

    .line 120681
    .line 120682
    if-eqz p1, :cond_1e

    .line 120683
    .line 120684
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120685
    .line 120686
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 120687
    .line 120688
    if-nez p1, :cond_1c

    .line 120689
    .line 120690
    goto :goto_c

    .line 120691
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120692
    .line 120693
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 120694
    .line 120695
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120696
    .line 120697
    .line 120698
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;

    .line 120699
    .line 120700
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$n;->run()V

    .line 120701
    .line 120702
    .line 120703
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120704
    .line 120705
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->f:Z

    .line 120706
    .line 120707
    if-eqz p1, :cond_1d

    .line 120708
    .line 120709
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120710
    .line 120711
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;

    .line 120712
    .line 120713
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120714
    .line 120715
    .line 120716
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120717
    .line 120718
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$l;

    .line 120719
    .line 120720
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120721
    .line 120722
    .line 120723
    goto :goto_d

    .line 120724
    :cond_1d
    const-string p1, "should scroll to fake top,but not have category data, so scroll to top,isPartialRefreshScrollToTop: "

    .line 120725
    .line 120726
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    move-result-object p1

    .line 120730
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120731
    .line 120732
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120733
    .line 120734
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120735
    .line 120736
    .line 120737
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120738
    .line 120739
    .line 120740
    move-result-object p1

    .line 120741
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120742
    .line 120743
    .line 120744
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120745
    .line 120746
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 120747
    .line 120748
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K0()V

    .line 120749
    .line 120750
    .line 120751
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120752
    .line 120753
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 120754
    .line 120755
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120756
    .line 120757
    .line 120758
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120759
    .line 120760
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 120761
    .line 120762
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120763
    .line 120764
    .line 120765
    goto :goto_d

    .line 120766
    :cond_1e
    :goto_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K0()V

    .line 120767
    .line 120768
    .line 120769
    :goto_d
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120770
    .line 120771
    .line 120772
    move-result-object p1

    .line 120773
    const-string v6, "supermarket_channel_anchor_opt"

    .line 120774
    .line 120775
    invoke-virtual {p1, v6, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120776
    .line 120777
    .line 120778
    move-result p1

    .line 120779
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120780
    .line 120781
    iget v6, v6, Lcom/sankuai/waimai/store/param/b;->J1:I

    .line 120782
    .line 120783
    const/4 v7, -0x1

    .line 120784
    if-le v6, v7, :cond_1f

    .line 120785
    .line 120786
    if-eqz p1, :cond_1f

    .line 120787
    .line 120788
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120789
    .line 120790
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/refactor/event/k;

    .line 120791
    .line 120792
    invoke-direct {v6}, Lcom/sankuai/waimai/store/poi/list/refactor/event/k;-><init>()V

    .line 120793
    .line 120794
    .line 120795
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120796
    .line 120797
    .line 120798
    :cond_1f
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120799
    .line 120800
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120801
    .line 120802
    if-eqz p1, :cond_2c

    .line 120803
    .line 120804
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V()V

    .line 120805
    .line 120806
    .line 120807
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120808
    .line 120809
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->f:Z

    .line 120810
    .line 120811
    if-eqz p1, :cond_27

    .line 120812
    .line 120813
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120814
    .line 120815
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120816
    .line 120817
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120818
    .line 120819
    .line 120820
    new-array v7, v0, [Ljava/lang/Object;

    .line 120821
    .line 120822
    aput-object v6, v7, v2

    .line 120823
    .line 120824
    sget-object v8, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120825
    .line 120826
    const v9, 0x61575c

    .line 120827
    .line 120828
    .line 120829
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120830
    .line 120831
    .line 120832
    move-result v10

    .line 120833
    if-eqz v10, :cond_20

    .line 120834
    .line 120835
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    goto/16 :goto_f

    .line 120839
    .line 120840
    :cond_20
    iget-object v7, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120841
    .line 120842
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v7

    .line 120846
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120847
    .line 120848
    if-eqz v7, :cond_21

    .line 120849
    .line 120850
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120851
    .line 120852
    const/high16 v9, 0x40000000    # 2.0f

    .line 120853
    .line 120854
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120855
    .line 120856
    .line 120857
    move-result v8

    .line 120858
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120859
    .line 120860
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120861
    .line 120862
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120863
    .line 120864
    .line 120865
    move-result v8

    .line 120866
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120867
    .line 120868
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a:Landroid/content/Context;

    .line 120869
    .line 120870
    const/high16 v9, 0x42000000    # 32.0f

    .line 120871
    .line 120872
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120873
    .line 120874
    .line 120875
    move-result v8

    .line 120876
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120877
    .line 120878
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120879
    .line 120880
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120881
    .line 120882
    .line 120883
    :cond_21
    new-array v7, v0, [Landroid/view/View;

    .line 120884
    .line 120885
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120886
    .line 120887
    aput-object v8, v7, v2

    .line 120888
    .line 120889
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120890
    .line 120891
    .line 120892
    new-instance v7, Ljava/util/ArrayList;

    .line 120893
    .line 120894
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120895
    .line 120896
    .line 120897
    if-eqz v6, :cond_25

    .line 120898
    .line 120899
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120900
    .line 120901
    if-eqz v8, :cond_25

    .line 120902
    .line 120903
    iget-object v8, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120904
    .line 120905
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 120906
    .line 120907
    .line 120908
    move-result v8

    .line 120909
    if-eqz v8, :cond_23

    .line 120910
    .line 120911
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120912
    .line 120913
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120914
    .line 120915
    .line 120916
    move-result v8

    .line 120917
    const/16 v9, 0xc

    .line 120918
    .line 120919
    if-le v8, v9, :cond_22

    .line 120920
    .line 120921
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120922
    .line 120923
    invoke-interface {v6, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v6

    .line 120927
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120928
    .line 120929
    .line 120930
    goto :goto_e

    .line 120931
    :cond_22
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120932
    .line 120933
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120934
    .line 120935
    .line 120936
    goto :goto_e

    .line 120937
    :cond_23
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->i()Z

    .line 120938
    .line 120939
    .line 120940
    move-result v8

    .line 120941
    if-nez v8, :cond_24

    .line 120942
    .line 120943
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120944
    .line 120945
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120946
    .line 120947
    .line 120948
    move-result v8

    .line 120949
    const/16 v9, 0xa

    .line 120950
    .line 120951
    if-le v8, v9, :cond_24

    .line 120952
    .line 120953
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120954
    .line 120955
    invoke-interface {v6, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120956
    .line 120957
    .line 120958
    move-result-object v6

    .line 120959
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120960
    .line 120961
    .line 120962
    goto :goto_e

    .line 120963
    :cond_24
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120964
    .line 120965
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120966
    .line 120967
    .line 120968
    :cond_25
    :goto_e
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 120969
    .line 120970
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120971
    .line 120972
    .line 120973
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 120974
    .line 120975
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120976
    .line 120977
    .line 120978
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120979
    .line 120980
    if-eqz p1, :cond_26

    .line 120981
    .line 120982
    iput-object v7, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 120983
    .line 120984
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120985
    .line 120986
    .line 120987
    :cond_26
    :goto_f
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120988
    .line 120989
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120990
    .line 120991
    if-eqz p1, :cond_2a

    .line 120992
    .line 120993
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120994
    .line 120995
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a()V

    .line 120996
    .line 120997
    .line 120998
    goto :goto_11

    .line 120999
    :cond_27
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 121000
    .line 121001
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121002
    .line 121003
    .line 121004
    new-array v6, v2, [Ljava/lang/Object;

    .line 121005
    .line 121006
    sget-object v7, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121007
    .line 121008
    const v8, 0xc47276

    .line 121009
    .line 121010
    .line 121011
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121012
    .line 121013
    .line 121014
    move-result v9

    .line 121015
    if-eqz v9, :cond_28

    .line 121016
    .line 121017
    invoke-static {v6, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121018
    .line 121019
    .line 121020
    goto :goto_10

    .line 121021
    :cond_28
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->l:Ljava/util/ArrayList;

    .line 121022
    .line 121023
    if-eqz v6, :cond_29

    .line 121024
    .line 121025
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 121026
    .line 121027
    .line 121028
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->j:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 121029
    .line 121030
    if-eqz p1, :cond_29

    .line 121031
    .line 121032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121033
    .line 121034
    .line 121035
    :cond_29
    :goto_10
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 121036
    .line 121037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a()V

    .line 121038
    .line 121039
    .line 121040
    :cond_2a
    :goto_11
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 121041
    .line 121042
    iget-boolean v6, p1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 121043
    .line 121044
    if-nez v6, :cond_2b

    .line 121045
    .line 121046
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 121047
    .line 121048
    if-eqz p1, :cond_2c

    .line 121049
    .line 121050
    const-string p1, "setTopFloatBlockCategory,scrollToTop"

    .line 121051
    .line 121052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 121053
    .line 121054
    .line 121055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 121056
    .line 121057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 121058
    .line 121059
    .line 121060
    move-result p1

    .line 121061
    if-nez p1, :cond_2c

    .line 121062
    .line 121063
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 121064
    .line 121065
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 121066
    .line 121067
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121068
    .line 121069
    .line 121070
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 121071
    .line 121072
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 121073
    .line 121074
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121075
    .line 121076
    .line 121077
    goto :goto_12

    .line 121078
    :cond_2b
    const-string p1, "partialRefresh when isTopFloatBlockOnTopClick,not execute scrollToTop"

    .line 121079
    .line 121080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 121081
    .line 121082
    .line 121083
    :cond_2c
    :goto_12
    const/16 p1, 0x1f4

    .line 121084
    .line 121085
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 121086
    .line 121087
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/f;

    .line 121088
    .line 121089
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 121090
    .line 121091
    .line 121092
    int-to-long v6, p1

    .line 121093
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121094
    .line 121095
    .line 121096
    iget-boolean p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 121097
    .line 121098
    if-eqz p1, :cond_2d

    .line 121099
    .line 121100
    goto :goto_13

    .line 121101
    :cond_2d
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 121102
    .line 121103
    if-eqz p1, :cond_2e

    .line 121104
    .line 121105
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 121106
    .line 121107
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121108
    .line 121109
    .line 121110
    move-result p1

    .line 121111
    if-lez p1, :cond_2e

    .line 121112
    .line 121113
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 121114
    .line 121115
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 121116
    .line 121117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121118
    .line 121119
    .line 121120
    move-result-object p1

    .line 121121
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 121122
    .line 121123
    if-eqz p1, :cond_31

    .line 121124
    .line 121125
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 121126
    .line 121127
    if-eq p1, v0, :cond_2e

    .line 121128
    .line 121129
    goto :goto_13

    .line 121130
    :cond_2e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 121131
    .line 121132
    if-eqz p1, :cond_30

    .line 121133
    .line 121134
    iget-wide v4, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 121135
    .line 121136
    iget-wide v6, p1, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 121137
    .line 121138
    cmp-long p1, v4, v6

    .line 121139
    .line 121140
    if-nez p1, :cond_2f

    .line 121141
    .line 121142
    const/4 v2, 0x1

    .line 121143
    :cond_2f
    if-eqz v2, :cond_30

    .line 121144
    .line 121145
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121146
    .line 121147
    :cond_30
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I:Z

    .line 121148
    .line 121149
    :cond_31
    :goto_13
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 121150
    .line 121151
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 121152
    .line 121153
    if-eqz p1, :cond_32

    .line 121154
    .line 121155
    if-nez v3, :cond_32

    .line 121156
    .line 121157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->H0()V

    .line 121158
    .line 121159
    .line 121160
    :cond_32
    return-void
.end method

.method public final n0(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ffa19

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
    const-string v0, "onVisibilityChanged: "

    .line 120027
    .line 120028
    const-string v1, ",navigateType:"

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xf1eb8a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 190028
    .line 190029
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    if-eqz p1, :cond_5

    .line 190033
    .line 190034
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190035
    .line 190036
    if-eqz p1, :cond_5

    .line 190037
    .line 190038
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190039
    .line 190040
    if-eqz p1, :cond_5

    .line 190041
    .line 190042
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190043
    .line 190044
    .line 190045
    if-eqz p2, :cond_5

    .line 190046
    .line 190047
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190048
    .line 190049
    if-eqz p1, :cond_5

    .line 190050
    .line 190051
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190052
    .line 190053
    if-eqz p1, :cond_5

    .line 190054
    .line 190055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-lez p1, :cond_5

    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190062
    .line 190063
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190064
    .line 190065
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->j1:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h(Ljava/lang/String;)I

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-gez p1, :cond_1

    .line 190072
    .line 190073
    return-void

    .line 190074
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190075
    .line 190076
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190077
    .line 190078
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190079
    .line 190080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190085
    .line 190086
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190087
    .line 190088
    if-eqz v0, :cond_3

    .line 190089
    .line 190090
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190091
    .line 190092
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190093
    .line 190094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    move-result-object v0

    .line 190098
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190099
    .line 190100
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190101
    .line 190102
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190103
    .line 190104
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190105
    .line 190106
    if-eqz v0, :cond_3

    .line 190107
    .line 190108
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190109
    .line 190110
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 190111
    .line 190112
    if-nez v3, :cond_2

    .line 190113
    .line 190114
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 190115
    .line 190116
    .line 190117
    move-result v0

    .line 190118
    if-eqz v0, :cond_3

    .line 190119
    .line 190120
    :cond_2
    const/4 v0, 0x1

    .line 190121
    goto :goto_0

    .line 190122
    :cond_3
    const/4 v0, 0x0

    .line 190123
    :goto_0
    iput-boolean v0, p3, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 190124
    .line 190125
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190126
    .line 190127
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190128
    .line 190129
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190130
    .line 190131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v0

    .line 190135
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190136
    .line 190137
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m(Ljava/lang/String;)V

    .line 190140
    .line 190141
    .line 190142
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190143
    .line 190144
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190145
    .line 190146
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190147
    .line 190148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190153
    .line 190154
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190155
    .line 190156
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190157
    .line 190158
    if-nez v0, :cond_4

    .line 190159
    .line 190160
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190161
    .line 190162
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 190163
    .line 190164
    .line 190165
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190166
    .line 190167
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190168
    .line 190169
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190170
    .line 190171
    const-string v3, ""

    .line 190172
    .line 190173
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190174
    .line 190175
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 190176
    .line 190177
    if-eqz v3, :cond_4

    .line 190178
    .line 190179
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190180
    .line 190181
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 190182
    .line 190183
    .line 190184
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190185
    .line 190186
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 190187
    .line 190188
    iget v5, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->top:I

    .line 190189
    .line 190190
    iput v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190191
    .line 190192
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->bottom:I

    .line 190193
    .line 190194
    iput v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190195
    .line 190196
    const/4 v4, 0x5

    .line 190197
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 190198
    .line 190199
    .line 190200
    move-result v5

    .line 190201
    iput v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190202
    .line 190203
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190204
    .line 190205
    iget v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190206
    .line 190207
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 190208
    .line 190209
    .line 190210
    move-result v4

    .line 190211
    iput v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190212
    .line 190213
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190214
    .line 190215
    if-eqz v3, :cond_4

    .line 190216
    .line 190217
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190218
    .line 190219
    if-eqz v3, :cond_4

    .line 190220
    .line 190221
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190222
    .line 190223
    iget v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190224
    .line 190225
    const/16 v5, 0xa

    .line 190226
    .line 190227
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 190228
    .line 190229
    .line 190230
    move-result v4

    .line 190231
    iput v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190232
    .line 190233
    :cond_4
    move-object v7, v0

    .line 190234
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/i;

    .line 190235
    .line 190236
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;-><init>()V

    .line 190237
    .line 190238
    .line 190239
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190240
    .line 190241
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 190242
    .line 190243
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 190244
    .line 190245
    iget-object v6, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190246
    .line 190247
    iget-object v8, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190248
    .line 190249
    iget-object v9, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 190250
    .line 190251
    iget-object v10, p2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 190252
    .line 190253
    move-object v5, v3

    .line 190254
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190255
    .line 190256
    .line 190257
    iget-object p2, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 190258
    .line 190259
    iput-object v3, p2, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 190260
    .line 190261
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/k;

    .line 190262
    .line 190263
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 190264
    .line 190265
    .line 190266
    iput-object p2, v0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 190267
    .line 190268
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/i;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 190269
    .line 190270
    .line 190271
    move-result-object p2

    .line 190272
    add-int/2addr p1, v2

    .line 190273
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->b(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;I)V

    .line 190274
    .line 190275
    .line 190276
    :cond_5
    const-string p1, "partialRefreshTileModule refresh isScrollToTop: "

    .line 190277
    .line 190278
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190279
    .line 190280
    .line 190281
    move-result-object p1

    .line 190282
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 190283
    .line 190284
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 190285
    .line 190286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190287
    .line 190288
    .line 190289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190290
    .line 190291
    .line 190292
    move-result-object p1

    .line 190293
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 190294
    .line 190295
    .line 190296
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190297
    .line 190298
    .line 190299
    move-result-object p1

    .line 190300
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;

    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindMemberCardSuccess(Lcom/sankuai/waimai/store/event/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16a9de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    return-void
.end method

.method public onCancelPlayVideoEvent(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe3342

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->c:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    const-string p1, "has played video,do not handle onCancelPlayVideoEvent"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const-string p1, "onCancelPlayVideoEvent, mTwoLevelInterceptReason:"

    .line 120037
    .line 120038
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, ",isFirstLoad:"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->X:Z

    .line 120067
    .line 120068
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120069
    .line 120070
    if-eq p1, v0, :cond_5

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    if-eq p1, v1, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_6

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120083
    .line 120084
    if-eqz p1, :cond_6

    .line 120085
    .line 120086
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A:Z

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120095
    .line 120096
    :cond_4
    if-eqz p1, :cond_6

    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y()Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A:Z

    .line 120111
    .line 120112
    if-eqz p1, :cond_6

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120115
    .line 120116
    if-eqz p1, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120119
    .line 120120
    :cond_6
    :goto_0
    return-void
.end method

.method public onCategoryChangeEvent(Lcom/sankuai/waimai/store/widgets/topfloatview/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23d101

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    iget-wide v2, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/a;->a:J

    .line 120035
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d(IJ)V

    :cond_1
    return-void
.end method

.method public onChangeTopFloatBlockVisible(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x74717d

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
    const-string v0, "onChangeTopFloatBlockVisible isPartialRefreshScrollToTop: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v2, ":isTop: "

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    iget v2, v0, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120054
    .line 120055
    iget v3, v0, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120056
    .line 120057
    if-eq v2, v3, :cond_1

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120061
    .line 120062
    if-eqz v2, :cond_6

    .line 120063
    .line 120064
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120065
    .line 120066
    if-eqz v3, :cond_6

    .line 120067
    .line 120068
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 120069
    .line 120070
    if-eqz v3, :cond_6

    .line 120071
    .line 120072
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->p2:Z

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->a()V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->g()V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120108
    .line 120109
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120110
    .line 120111
    if-nez p1, :cond_6

    .line 120112
    .line 120113
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120114
    .line 120115
    const/16 v0, 0x8

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->c(I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc0e88e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 p1, 0x0

    .line 160028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->l()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    const v2, 0x7f0c1186

    .line 160033
    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a()Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    const-string v5, "wm_sc_poi_vertical_template_new"

    .line 160050
    .line 160051
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    :cond_1
    if-nez p1, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    invoke-static {v0, v2, p2, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160069
    goto :goto_0

    .line 160070
    :catch_0
    move-exception p2

    .line 160071
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160072
    .line 160073
    .line 160074
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onMachDialogCouponReceiveSuccess(Lcom/sankuai/waimai/store/event/k;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34d6c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    .line 120030
    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string v2, "couponStatus"

    .line 120038
    .line 120039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120055
    .line 120056
    const-string v0, "behavior"

    .line 120057
    .line 120058
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :cond_1
    const-string p1, "no_update_dialog"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public onMachKingkongCategoryChangeEventReceive(Lcom/sankuai/waimai/store/poi/list/refactor/event/f;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f2a17

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120026
    .line 120027
    if-nez v3, :cond_5

    .line 120028
    .line 120029
    iget-wide v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;->b:J

    .line 120030
    .line 120031
    const-wide/16 v5, 0x0

    .line 120032
    .line 120033
    cmp-long v7, v3, v5

    .line 120034
    .line 120035
    if-eqz v7, :cond_5

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120046
    .line 120047
    iget-wide v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;->b:J

    .line 120048
    .line 120049
    cmp-long v1, v3, v5

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F(Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iget-wide v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;->b:J

    .line 120062
    .line 120063
    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d(IJ)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120067
    .line 120068
    iget-wide v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;->b:J

    .line 120069
    .line 120070
    iput-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120071
    .line 120072
    const-string v3, "0"

    .line 120073
    .line 120074
    iput-object v3, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 120077
    .line 120078
    .line 120079
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 120082
    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;->a:Z

    .line 120089
    .line 120090
    if-eqz p1, :cond_4

    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;

    .line 120097
    .line 120098
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;-><init>(Z)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->r(Lcom/sankuai/waimai/store/param/b;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->p()V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B0()V

    .line 120118
    .line 120119
    .line 120120
    :cond_5
    return-void
.end method

.method public onPartialRefreshScrollToTop(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/e;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x432894

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/e;->a:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :goto_0
    const-string p1, "onPartialRefreshScrollToTop,isPartialRefreshScrollToTop: "

    .line 120030
    .line 120031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, ",shouldDelay: "

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120073
    .line 120074
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$k;

    .line 120075
    .line 120076
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$o;->run()V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120098
    .line 120099
    :cond_3
    :goto_1
    return-void
.end method

.method public onPoiListCouponStatusChangedEvent(Lcom/sankuai/waimai/store/poilist/event/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x133c0b

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    .line 120030
    :cond_1
    return-void
.end method

.method public onReceiveConfigurationChangedEvent(Lcom/sankuai/waimai/store/poi/list/newp/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b1d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    :cond_1
    return-void
.end method

.method public onReceiveSecondFloorBitMapEvent(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5dc5c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;->a:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->e(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onStoreyRefreshEvent(Lcom/sankuai/waimai/store/poi/list/newp/event/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d36c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    :cond_1
    return-void
.end method

.method public onUserIntercept(Lcom/sankuai/waimai/store/util/s0$a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb53031

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
    const-string v0, "onUserIntercept: "

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/util/s0$a;->a:Z

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/util/s0$a;->a:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->c:Z

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120001
    .line 120002
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb49ad2

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onViewCreated(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    const-string v3, "home_page_time_page_start"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120051
    .line 120052
    const-string v3, "channel_page_time_page_start"

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120072
    .line 120073
    invoke-direct {p1, v3, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->q:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-direct {p1, v3, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/f;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->q:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

    .line 120091
    .line 120092
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->q:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;

    .line 120093
    .line 120094
    iput-object p0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120097
    .line 120098
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120099
    .line 120100
    if-eqz p1, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120115
    .line 120116
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120132
    .line 120133
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120134
    .line 120135
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120136
    .line 120137
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120138
    .line 120139
    if-eqz p1, :cond_4

    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120173
    .line 120174
    :goto_3
    const p1, 0x7f0a294c

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120182
    .line 120183
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120184
    .line 120185
    const p1, 0x7f0a0189

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120193
    .line 120194
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120197
    .line 120198
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120199
    .line 120200
    if-eqz v0, :cond_5

    .line 120201
    .line 120202
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o(Landroid/support/v4/app/Fragment;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_5
    const/4 v0, 0x0

    .line 120211
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->o(Landroid/support/v4/app/Fragment;)V

    .line 120212
    .line 120213
    .line 120214
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120217
    .line 120218
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->K()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->setEnableForceRenderDelay(Z)V

    .line 120223
    .line 120224
    .line 120225
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->A()Z

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120230
    .line 120231
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->setForbidDelay(Z)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K0()V

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120238
    .line 120239
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$e;

    .line 120240
    .line 120241
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120248
    .line 120249
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120250
    .line 120251
    if-eqz v0, :cond_7

    .line 120252
    .line 120253
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120254
    .line 120255
    if-nez p1, :cond_6

    .line 120256
    .line 120257
    goto :goto_5

    .line 120258
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F(Z)V

    .line 120259
    .line 120260
    .line 120261
    const/16 p1, 0xbb8

    .line 120262
    .line 120263
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Y:Landroid/os/Handler;

    .line 120264
    .line 120265
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/f;

    .line 120266
    .line 120267
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120268
    .line 120269
    .line 120270
    int-to-long v5, p1

    .line 120271
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120272
    .line 120273
    .line 120274
    :cond_7
    :goto_5
    const p1, 0x7f0a22dd

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120282
    .line 120283
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120290
    .line 120291
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120292
    .line 120293
    .line 120294
    move-result v0

    .line 120295
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120298
    .line 120299
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120300
    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120303
    .line 120304
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$m;

    .line 120305
    .line 120306
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$m;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120313
    .line 120314
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$p;

    .line 120315
    .line 120316
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$p;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 120320
    .line 120321
    .line 120322
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/b;

    .line 120323
    .line 120324
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120329
    .line 120330
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120331
    .line 120332
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->p:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;

    .line 120333
    .line 120334
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/base/h;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;)Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120339
    .line 120340
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getCardOperator()Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120345
    .line 120346
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120347
    .line 120348
    invoke-direct {p1, v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/base/m;Z)V

    .line 120349
    .line 120350
    .line 120351
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->p:Lcom/sankuai/waimai/store/poi/list/refactor/b;

    .line 120352
    .line 120353
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    const v0, 0x7f0a0748

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120365
    .line 120366
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J:Landroid/widget/FrameLayout;

    .line 120367
    .line 120368
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120369
    .line 120370
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120375
    .line 120376
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J:Landroid/widget/FrameLayout;

    .line 120377
    .line 120378
    invoke-direct {v0, v1, v3, v5}, Lcom/sankuai/waimai/store/poi/list/newp/u;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;Landroid/widget/FrameLayout;)V

    .line 120379
    .line 120380
    .line 120381
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120382
    .line 120383
    const v0, 0x7f0a0e3e

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120391
    .line 120392
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120397
    .line 120398
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120399
    .line 120400
    invoke-virtual {v0, v1, v3, v5, p1}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120401
    .line 120402
    .line 120403
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120404
    .line 120405
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;

    .line 120406
    .line 120407
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$q;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v0

    .line 120417
    if-eqz v0, :cond_8

    .line 120418
    .line 120419
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v0

    .line 120427
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 120428
    .line 120429
    .line 120430
    move-result v0

    .line 120431
    if-nez v0, :cond_8

    .line 120432
    .line 120433
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120434
    .line 120435
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;

    .line 120436
    .line 120437
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$r;

    .line 120438
    .line 120439
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$r;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120443
    .line 120444
    .line 120445
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120446
    .line 120447
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;

    .line 120448
    .line 120449
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$s;

    .line 120450
    .line 120451
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$s;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120455
    .line 120456
    .line 120457
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120458
    .line 120459
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/b;

    .line 120460
    .line 120461
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;

    .line 120462
    .line 120463
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120467
    .line 120468
    .line 120469
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120470
    .line 120471
    const-class v1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 120472
    .line 120473
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;

    .line 120474
    .line 120475
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120482
    .line 120483
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 120484
    .line 120485
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    .line 120486
    .line 120487
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120491
    .line 120492
    .line 120493
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120494
    .line 120495
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/g0;

    .line 120496
    .line 120497
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;

    .line 120498
    .line 120499
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120503
    .line 120504
    .line 120505
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120506
    .line 120507
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;

    .line 120508
    .line 120509
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$b;

    .line 120510
    .line 120511
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120515
    .line 120516
    .line 120517
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120524
    .line 120525
    .line 120526
    move-result-object p1

    .line 120527
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120528
    .line 120529
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->d()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120530
    .line 120531
    .line 120532
    move-result-object p1

    .line 120533
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120534
    .line 120535
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z()Z

    .line 120536
    .line 120537
    .line 120538
    move-result p1

    .line 120539
    if-eqz p1, :cond_9

    .line 120540
    .line 120541
    const-string p1, "channel tab has no valid navigate type, just return"

    .line 120542
    .line 120543
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120544
    .line 120545
    .line 120546
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120547
    .line 120548
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120549
    .line 120550
    .line 120551
    goto :goto_6

    .line 120552
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->T()V

    .line 120553
    .line 120554
    .line 120555
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z:Z

    .line 120556
    .line 120557
    if-nez p1, :cond_a

    .line 120558
    .line 120559
    const-string p1, "registerAllObserver"

    .line 120560
    .line 120561
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r0()V

    .line 120565
    .line 120566
    .line 120567
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120568
    .line 120569
    .line 120570
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120571
    .line 120572
    .line 120573
    move-result-object p1

    .line 120574
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120575
    .line 120576
    .line 120577
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120578
    .line 120579
    .line 120580
    move-result-object p1

    .line 120581
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120582
    .line 120583
    .line 120584
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120585
    .line 120586
    .line 120587
    move-result-object p1

    .line 120588
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/c;

    .line 120589
    .line 120590
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 120591
    .line 120592
    .line 120593
    move-result-object p1

    .line 120594
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/d;

    .line 120595
    .line 120596
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120600
    .line 120601
    .line 120602
    move-result-object p1

    .line 120603
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->T:Lrx/Subscription;

    .line 120604
    .line 120605
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Z:Z

    .line 120606
    .line 120607
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K()V

    .line 120608
    .line 120609
    .line 120610
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120611
    .line 120612
    .line 120613
    move-result p1

    .line 120614
    if-eqz p1, :cond_b

    .line 120615
    .line 120616
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120617
    .line 120618
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120619
    .line 120620
    if-eqz p1, :cond_b

    .line 120621
    .line 120622
    const p1, 0x7f0a0de6

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p1

    .line 120629
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120630
    .line 120631
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v0

    .line 120635
    const/high16 v1, 0x428c0000    # 70.0f

    .line 120636
    .line 120637
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120638
    .line 120639
    .line 120640
    move-result v0

    .line 120641
    new-instance v1, Landroid/widget/Switch;

    .line 120642
    .line 120643
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 120648
    .line 120649
    .line 120650
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/j;->a()Z

    .line 120651
    .line 120652
    .line 120653
    move-result v2

    .line 120654
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120655
    .line 120656
    .line 120657
    const-string v2, "\u56fe\u7247\u68c0\u6d4b"

    .line 120658
    .line 120659
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120660
    .line 120661
    .line 120662
    const/high16 v2, 0x41200000    # 10.0f

    .line 120663
    .line 120664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120665
    .line 120666
    .line 120667
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/c;

    .line 120668
    .line 120669
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120673
    .line 120674
    .line 120675
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120676
    .line 120677
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120678
    .line 120679
    .line 120680
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v0

    .line 120684
    const/high16 v3, 0x43160000    # 150.0f

    .line 120685
    .line 120686
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120687
    .line 120688
    .line 120689
    move-result v0

    .line 120690
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120691
    .line 120692
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120693
    .line 120694
    const/16 v0, 0x35

    .line 120695
    .line 120696
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120697
    .line 120698
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120699
    .line 120700
    .line 120701
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f0()Z

    .line 120702
    .line 120703
    .line 120704
    move-result p1

    .line 120705
    if-eqz p1, :cond_c

    .line 120706
    .line 120707
    new-instance p1, Lcom/sankuai/waimai/store/alita/c;

    .line 120708
    .line 120709
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120710
    .line 120711
    .line 120712
    move-result-object v0

    .line 120713
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120714
    .line 120715
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/alita/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120716
    .line 120717
    .line 120718
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F:Lcom/sankuai/waimai/store/alita/c;

    .line 120719
    .line 120720
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v0

    .line 120724
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/alita/c;->d(Ljava/lang/String;)V

    .line 120725
    .line 120726
    .line 120727
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120728
    .line 120729
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F:Lcom/sankuai/waimai/store/alita/c;

    .line 120730
    .line 120731
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->x2:Lcom/sankuai/waimai/store/alita/c;

    .line 120732
    .line 120733
    :cond_c
    return-void
.end method

.method public final p0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4dfe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "page_api_start"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66bd0a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->p0()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s:Z

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100032
    .line 100033
    iput v0, v2, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->r:I

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100051
    .line 100052
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100053
    .line 100054
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81d84f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/n;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/n;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120035
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc88abe

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120035
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe44397

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->F0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGTwoLevelGuideIMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGTwoLevelGuideIMonitor;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "error_code"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :catchall_0
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e0160

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v2, "marketing_remind/page_flashbuy_home_request"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v2, "marketing_remind/page_flashbuy_channel_request"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x2

    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->I(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfeea79

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x192b7a

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
    const-string v1, "reset SortFilter & template_code"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    const-wide/16 v2, 0x0

    .line 100026
    .line 100027
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 100037
    .line 100038
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->d()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->b()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    return-void
.end method
