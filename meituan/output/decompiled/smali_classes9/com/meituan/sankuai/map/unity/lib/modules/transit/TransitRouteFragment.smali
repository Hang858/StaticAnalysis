.class public Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile A0:I

.field public A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

.field public B1:Ljava/lang/Boolean;

.field public C0:Ljava/lang/String;

.field public C1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D0:Ljava/lang/String;

.field public D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

.field public E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

.field public E1:Landroid/widget/TextView;

.field public F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

.field public F1:Z

.field public G0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

.field public G1:I

.field public H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public H1:I

.field public I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public I1:Landroid/view/View;

.field public J0:I

.field public J1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K0:I

.field public K1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

.field public L0:I

.field public L1:Landroid/support/v4/app/FragmentActivity;

.field public M0:I

.field public M1:I

.field public N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

.field public N1:I

.field public O0:Landroid/widget/LinearLayout;

.field public O1:Ljava/lang/String;

.field public P0:Landroid/support/constraint/ConstraintLayout;

.field public P1:Ljava/lang/String;

.field public Q0:Landroid/support/constraint/ConstraintLayout;

.field public Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

.field public R0:Landroid/widget/ImageView;

.field public R1:Landroid/os/Handler;

.field public S0:Landroid/widget/ImageView;

.field public S1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

.field public T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

.field public T1:Z

.field public U0:Landroid/view/View;

.field public U1:J

.field public V0:Landroid/widget/TextView;

.field public final V1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

.field public W0:Landroid/widget/TextView;

.field public W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Landroid/view/View;

.field public X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Landroid/support/v7/widget/RecyclerView;

.field public Y1:Ljava/lang/String;

.field public Z0:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

.field public Z1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;

.field public a1:Z

.field public b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

.field public c1:Ljava/lang/String;

.field public d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

.field public e1:I

.field public f1:F

.field public g1:Landroid/widget/ImageView;

.field public h1:Landroid/view/View;

.field public i1:Landroid/widget/FrameLayout;

.field public j1:I

.field public k1:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public l1:F

.field public m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

.field public n1:F

.field public o1:I

.field public p1:Z

.field public q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

.field public r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

.field public s1:Landroid/view/ViewStub;

.field public t1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/overlay/b;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

.field public w0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Ljava/lang/String;

.field public x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

.field public x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Landroid/graphics/Bitmap;

.field public y1:Ljava/lang/String;

.field public z0:Landroid/view/View;

.field public z1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a72242ebc330696L    # -1.155101033076417E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4e4a3f

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 100043
    .line 100044
    const/16 v1, 0x32

    .line 100045
    .line 100046
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J0:I

    .line 100047
    .line 100048
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->a1:Z

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100056
    .line 100057
    const-string v1, ""

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 100060
    .line 100061
    const/4 v1, 0x0

    .line 100062
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->l1:F

    .line 100063
    .line 100064
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->p1:Z

    .line 100067
    .line 100068
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100069
    .line 100070
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 100076
    .line 100077
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H1:I

    .line 100078
    .line 100079
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->M1:I

    .line 100080
    .line 100081
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T1:Z

    .line 100084
    .line 100085
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 100086
    .line 100087
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 100091
    .line 100092
    new-instance v0, Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    new-instance v0, Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X1:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;

    .line 100107
    .line 100108
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 100109
    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;

    .line 100112
    .line 100113
    return-void
.end method

.method public static Xa(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5773b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Ma(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x10d687

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-ge v1, v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Na()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7bd6e0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->cb(Z)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100033
    .line 100034
    float-to-int v1, v1

    .line 100035
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->p1:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100056
    .line 100057
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->p1:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public final Oa()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6176db

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_4

    .line 100022
    .line 100023
    new-array v3, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x901916

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_1

    .line 100035
    .line 100036
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->e:Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

    .line 100041
    .line 100042
    if-eqz v3, :cond_4

    .line 100043
    .line 100044
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100063
    .line 100064
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100076
    .line 100077
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 100094
    .line 100095
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100096
    .line 100097
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100102
    .line 100103
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->e:Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100114
    .line 100115
    if-eqz v1, :cond_b

    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_a

    .line 100126
    .line 100127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 100132
    .line 100133
    if-nez v3, :cond_6

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_6
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100137
    .line 100138
    if-eqz v4, :cond_7

    .line 100139
    .line 100140
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->b()V

    .line 100141
    .line 100142
    .line 100143
    :cond_7
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 100144
    .line 100145
    if-eqz v4, :cond_8

    .line 100146
    .line 100147
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->b()V

    .line 100148
    .line 100149
    .line 100150
    :cond_8
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->l:Ljava/util/Set;

    .line 100151
    .line 100152
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c()V

    .line 100156
    .line 100157
    .line 100158
    const/4 v4, 0x0

    .line 100159
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;

    .line 100160
    .line 100161
    new-array v4, v2, [Ljava/lang/Object;

    .line 100162
    .line 100163
    new-instance v5, Ljava/lang/Byte;

    .line 100164
    .line 100165
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100166
    .line 100167
    .line 100168
    aput-object v5, v4, v0

    .line 100169
    .line 100170
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v6, 0x83cf9c

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v7

    .line 100179
    if-eqz v7, :cond_9

    .line 100180
    .line 100181
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_3

    .line 100185
    :cond_9
    iget-boolean v4, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 100186
    .line 100187
    xor-int/2addr v4, v0

    .line 100188
    if-eqz v4, :cond_5

    .line 100189
    .line 100190
    iput-boolean v0, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 100191
    .line 100192
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d()V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_3

    .line 100196
    :cond_a
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100199
    .line 100200
    .line 100201
    :cond_b
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 100202
    .line 100203
    if-eqz v0, :cond_d

    .line 100204
    .line 100205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100206
    .line 100207
    .line 100208
    move-result v0

    .line 100209
    if-lez v0, :cond_d

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-eqz v1, :cond_d

    .line 100222
    .line 100223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100228
    .line 100229
    if-eqz v1, :cond_c

    .line 100230
    .line 100231
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_4

    .line 100235
    :cond_d
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 100236
    .line 100237
    if-eqz v0, :cond_f

    .line 100238
    .line 100239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100240
    .line 100241
    .line 100242
    move-result v0

    .line 100243
    if-lez v0, :cond_f

    .line 100244
    .line 100245
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 100246
    .line 100247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    if-eqz v1, :cond_f

    .line 100256
    .line 100257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 100262
    .line 100263
    if-eqz v1, :cond_e

    .line 100264
    .line 100265
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100268
    .line 100269
    .line 100270
    goto :goto_5

    .line 100271
    :cond_f
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 100272
    .line 100273
    if-eqz v0, :cond_10

    .line 100274
    .line 100275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100276
    .line 100277
    .line 100278
    :cond_10
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 100279
    .line 100280
    if-eqz v0, :cond_11

    .line 100281
    .line 100282
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100283
    .line 100284
    .line 100285
    :cond_11
    return-void
.end method

.method public final Pa(Ljava/lang/String;ZI)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v3, 0x3

    .line 220028
    aput-object v2, v0, v3

    .line 220029
    .line 220030
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v3, 0xc511e1

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v4

    .line 220039
    if-eqz v4, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220046
    .line 220047
    if-eqz v0, :cond_2

    .line 220048
    .line 220049
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    if-eqz v0, :cond_2

    .line 220054
    .line 220055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 220056
    .line 220057
    if-eqz p2, :cond_1

    .line 220058
    .line 220059
    const p2, 0x7f0806e7

    .line 220060
    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    const p2, 0x7f0806e6

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220067
    .line 220068
    .line 220069
    move-result p2

    .line 220070
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220075
    .line 220076
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220077
    .line 220078
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    const/high16 v2, 0x3f000000    # 0.5f

    .line 220090
    .line 220091
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    int-to-float p3, p3

    .line 220096
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p3

    .line 220108
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 220117
    .line 220118
    invoke-direct {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220122
    .line 220123
    .line 220124
    move-result p1

    .line 220125
    iput p1, p3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 220126
    .line 220127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220128
    .line 220129
    .line 220130
    move-result p1

    .line 220131
    iput p1, p3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 220132
    .line 220133
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 220134
    .line 220135
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220136
    .line 220137
    .line 220138
    :cond_2
    return-void
.end method

.method public final Qa()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fac6a

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
    const-string v1, "routetype"

    .line 100019
    .line 100020
    const-string v2, "2"

    .line 100021
    .line 100022
    const-string v3, "tab_name"

    .line 100023
    .line 100024
    const-string v4, "\u516c\u4ea4"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "mapsource"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y1:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v3, "queryid"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "map-render"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "b_ditu_dsvo76ll_mv"

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/a;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const/4 v3, 0x2

    .line 100072
    new-array v3, v3, [Ljava/lang/Object;

    .line 100073
    .line 100074
    aput-object v2, v3, v0

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    aput-object v1, v3, v0

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const/4 v4, 0x0

    .line 100082
    const v5, 0x7af1db

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-eqz v6, :cond_1

    .line 100090
    .line 100091
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_2

    .line 100102
    .line 100103
    const-string v0, "ditu"

    .line 100104
    .line 100105
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v4, "c_ditu_ut45ucao"

    .line 100112
    .line 100113
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_2
    :goto_0
    return-void
.end method

.method public final R9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f033

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0041

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Ra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa2a782

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "routetype"

    .line 170025
    .line 170026
    const-string v1, "2"

    .line 170027
    .line 170028
    const-string v2, "tab_name"

    .line 170029
    .line 170030
    const-string v3, "\u516c\u4ea4"

    .line 170031
    .line 170032
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 170037
    .line 170038
    const-string v2, "mapsource"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "feedback_type"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v1, "map-render"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Wa(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final S9()V
    .locals 0

    return-void
.end method

.method public final Sa(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b1357

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
    const-string v0, "routetype"

    .line 120022
    .line 120023
    const-string v1, "2"

    .line 120024
    .line 120025
    const-string v2, "tab_name"

    .line 120026
    .line 120027
    const-string v3, "\u516c\u4ea4"

    .line 120028
    .line 120029
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "mapsource"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y1:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "queryid"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "map-render"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Wa(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final Ta()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34b5c8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->R1:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$e;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Ua()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c6fe3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    const-string v0, "TX"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "MT"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final Va()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd24fce

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "twoverseas"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "overseahotel"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "xaoverseas"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Wa(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x421d2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v1, "map-render"

    .line 170029
    .line 170030
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final X9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ya()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffffa7

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->M0:I

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->M0:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    move v0, v1

    .line 100037
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100040
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelHeight(I)V

    return-void
.end method

.method public final Za(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v5, 0xb95bb2

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v6

    .line 280024
    if-eqz v6, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    if-nez v0, :cond_1

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;

    .line 280038
    .line 280039
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->a:I

    .line 280043
    .line 280044
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 280045
    .line 280046
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->b:I

    .line 280047
    .line 280048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->t1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 280049
    .line 280050
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y1:Ljava/lang/String;

    .line 280051
    .line 280052
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->getIndex(Ljava/lang/String;)I

    .line 280053
    .line 280054
    .line 280055
    move-result v2

    .line 280056
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->c:I

    .line 280057
    .line 280058
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280059
    .line 280060
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280061
    .line 280062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280063
    .line 280064
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 280065
    .line 280066
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w1:Ljava/lang/String;

    .line 280067
    .line 280068
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->f:Ljava/lang/String;

    .line 280069
    .line 280070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 280071
    .line 280072
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->g:Ljava/lang/Object;

    .line 280073
    .line 280074
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->k:Ljava/lang/String;

    .line 280075
    .line 280076
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->h:Ljava/lang/String;

    .line 280077
    .line 280078
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 280079
    .line 280080
    .line 280081
    move-result p1

    .line 280082
    if-ne p1, v1, :cond_2

    .line 280083
    .line 280084
    const-string p1, "Tengxun"

    .line 280085
    .line 280086
    goto :goto_0

    .line 280087
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 280088
    .line 280089
    .line 280090
    move-result p1

    .line 280091
    if-ne p1, v3, :cond_3

    .line 280092
    .line 280093
    const-string p1, "Meituan"

    .line 280094
    .line 280095
    goto :goto_0

    .line 280096
    :cond_3
    const-string p1, ""

    .line 280097
    .line 280098
    :goto_0
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->i:Ljava/lang/String;

    .line 280099
    .line 280100
    iput-object p4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->j:Ljava/util/List;

    .line 280101
    .line 280102
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->n:Ljava/lang/String;

    .line 280103
    .line 280104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 280105
    .line 280106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p2

    .line 280110
    invoke-virtual {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;Landroid/arch/lifecycle/Lifecycle;)V

    .line 280111
    .line 280112
    .line 280113
    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ab(Z)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, p1, v1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf6bc2

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->U0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ba(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bb(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc3972f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->h1:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Va()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/16 v1, 0x8

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->G1:I

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->h1:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->G1:I

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->h1:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->G1:I

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X0:Landroid/view/View;

    .line 120090
    .line 120091
    if-eqz p1, :cond_4

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 120094
    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120098
    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->b()V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_1
    return-void
.end method

.method public final ca(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd71e61

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v1, "uri"

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    if-nez v4, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    if-nez v4, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Landroid/net/Uri;

    .line 170064
    .line 170065
    if-nez p2, :cond_4

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    .line 170068
    .line 170069
    .line 170070
    goto/16 :goto_1

    .line 170071
    .line 170072
    :cond_4
    const-string v1, "key_overseas"

    .line 170073
    .line 170074
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 170079
    .line 170080
    const-string v1, "key_access_key"

    .line 170081
    .line 170082
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_5

    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170095
    .line 170096
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_5

    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170103
    .line 170104
    const-string v4, "mapsource\u9519\u8bef\uff0c\u8bf7\u52a1\u5fc5\u4f7f\u7528\u5408\u6cd5\u7684mapsource\uff0c\u5177\u4f53\u4e8b\u5b9c\u8bf7\u8054\u7cfbxushanning\u89e3\u51b3"

    .line 170105
    .line 170106
    invoke-static {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170107
    .line 170108
    .line 170109
    :cond_5
    const-string v1, "source"

    .line 170110
    .line 170111
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w1:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    const-string v4, "transit_list"

    .line 170122
    .line 170123
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    check-cast v1, Ljava/util/ArrayList;

    .line 170128
    .line 170129
    new-instance v4, Ljava/util/ArrayList;

    .line 170130
    .line 170131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 170135
    .line 170136
    if-eqz v1, :cond_7

    .line 170137
    .line 170138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-lez v4, :cond_7

    .line 170143
    .line 170144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-eqz v4, :cond_6

    .line 170153
    .line 170154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170159
    .line 170160
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 170161
    .line 170162
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v4

    .line 170166
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    goto :goto_0

    .line 170170
    :cond_6
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 170171
    .line 170172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170177
    .line 170178
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170179
    .line 170180
    :cond_7
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    const-string v4, "start_poi"

    .line 170185
    .line 170186
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170191
    .line 170192
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170193
    .line 170194
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    const-string v4, "end_poi"

    .line 170199
    .line 170200
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170205
    .line 170206
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170207
    .line 170208
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    const-string v4, "end_poi_detail"

    .line 170213
    .line 170214
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 170219
    .line 170220
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 170221
    .line 170222
    const-string v1, "is_now_go"

    .line 170223
    .line 170224
    invoke-virtual {p2, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v1

    .line 170228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B1:Ljava/lang/Boolean;

    .line 170233
    .line 170234
    const-string v1, "queryid"

    .line 170235
    .line 170236
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v1

    .line 170240
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y1:Ljava/lang/String;

    .line 170241
    .line 170242
    const-string v1, "transit_line_index"

    .line 170243
    .line 170244
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v1

    .line 170248
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170249
    .line 170250
    .line 170251
    move-result v1

    .line 170252
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 170253
    .line 170254
    const-string v1, "start_name"

    .line 170255
    .line 170256
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v1

    .line 170260
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C0:Ljava/lang/String;

    .line 170261
    .line 170262
    const-string v1, "end_name"

    .line 170263
    .line 170264
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D0:Ljava/lang/String;

    .line 170269
    .line 170270
    const-string v1, "buscardlink"

    .line 170271
    .line 170272
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 170277
    .line 170278
    :goto_1
    const p2, 0x7f0a01f0

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    check-cast p2, Landroid/widget/ImageView;

    .line 170286
    .line 170287
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->g1:Landroid/widget/ImageView;

    .line 170288
    .line 170289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p2

    .line 170293
    const v1, 0x1020002

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p2

    .line 170300
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170301
    .line 170302
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 170303
    .line 170304
    const p2, 0x7f0a314b

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p2

    .line 170311
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 170312
    .line 170313
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 170314
    .line 170315
    const p2, 0x7f0a3eb8

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p2

    .line 170322
    check-cast p2, Landroid/view/ViewStub;

    .line 170323
    .line 170324
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->s1:Landroid/view/ViewStub;

    .line 170325
    .line 170326
    const p2, 0x7f0a314a

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p2

    .line 170333
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170334
    .line 170335
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O0:Landroid/widget/LinearLayout;

    .line 170336
    .line 170337
    const p2, 0x7f0a13be

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p2

    .line 170344
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;

    .line 170345
    .line 170346
    const v1, 0x7f0a357b

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->U0:Landroid/view/View;

    .line 170354
    .line 170355
    const v1, 0x7f0a0a47

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v1

    .line 170362
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 170363
    .line 170364
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 170365
    .line 170366
    const v1, 0x7f0a0a48

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v1

    .line 170373
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 170374
    .line 170375
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q0:Landroid/support/constraint/ConstraintLayout;

    .line 170376
    .line 170377
    const v1, 0x7f0a0134

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v1

    .line 170384
    check-cast v1, Landroid/widget/ImageView;

    .line 170385
    .line 170386
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->R0:Landroid/widget/ImageView;

    .line 170387
    .line 170388
    const v1, 0x7f0a2289

    .line 170389
    .line 170390
    .line 170391
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    check-cast v1, Landroid/widget/ImageView;

    .line 170396
    .line 170397
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 170398
    .line 170399
    const v1, 0x7f0a3e93

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v1

    .line 170406
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 170407
    .line 170408
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 170409
    .line 170410
    const v1, 0x7f0a357d

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v1

    .line 170417
    check-cast v1, Landroid/widget/TextView;

    .line 170418
    .line 170419
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 170420
    .line 170421
    const v1, 0x7f0a13a5

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v1

    .line 170428
    check-cast v1, Landroid/widget/TextView;

    .line 170429
    .line 170430
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 170431
    .line 170432
    const v1, 0x7f0a396c

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v1

    .line 170439
    check-cast v1, Landroid/widget/TextView;

    .line 170440
    .line 170441
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 170442
    .line 170443
    const v1, 0x7f0a115c

    .line 170444
    .line 170445
    .line 170446
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v1

    .line 170450
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X0:Landroid/view/View;

    .line 170451
    .line 170452
    const v1, 0x7f0a1c7d

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v1

    .line 170459
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->h1:Landroid/view/View;

    .line 170460
    .line 170461
    const v1, 0x7f0a1c91

    .line 170462
    .line 170463
    .line 170464
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v1

    .line 170468
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I1:Landroid/view/View;

    .line 170469
    .line 170470
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 170471
    .line 170472
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X0:Landroid/view/View;

    .line 170476
    .line 170477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170478
    .line 170479
    .line 170480
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 170481
    .line 170482
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v4

    .line 170486
    const v5, 0x7f08155c

    .line 170487
    .line 170488
    .line 170489
    invoke-static {v5, v4, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 170490
    .line 170491
    .line 170492
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 170493
    .line 170494
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v4

    .line 170498
    const v5, 0x7f081557

    .line 170499
    .line 170500
    .line 170501
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170502
    .line 170503
    .line 170504
    move-result v5

    .line 170505
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v4

    .line 170509
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170510
    .line 170511
    .line 170512
    const v1, 0x7f0a357c

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v1

    .line 170519
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 170520
    .line 170521
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y0:Landroid/support/v7/widget/RecyclerView;

    .line 170522
    .line 170523
    const v1, 0x7f0a14de

    .line 170524
    .line 170525
    .line 170526
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170527
    .line 170528
    .line 170529
    move-result-object p1

    .line 170530
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 170531
    .line 170532
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->t1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 170533
    .line 170534
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170535
    .line 170536
    .line 170537
    move-result-object p1

    .line 170538
    const v1, 0x7f0705c5

    .line 170539
    .line 170540
    .line 170541
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170542
    .line 170543
    .line 170544
    move-result p1

    .line 170545
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J0:I

    .line 170546
    .line 170547
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y0:Landroid/support/v7/widget/RecyclerView;

    .line 170548
    .line 170549
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170550
    .line 170551
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v4

    .line 170555
    invoke-direct {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170556
    .line 170557
    .line 170558
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170559
    .line 170560
    .line 170561
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170562
    .line 170563
    .line 170564
    move-result-object p1

    .line 170565
    if-eqz p1, :cond_8

    .line 170566
    .line 170567
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170568
    .line 170569
    .line 170570
    move-result-object p1

    .line 170571
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 170572
    .line 170573
    if-eqz p1, :cond_8

    .line 170574
    .line 170575
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

    .line 170576
    .line 170577
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v1

    .line 170581
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 170582
    .line 170583
    invoke-direct {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V

    .line 170584
    .line 170585
    .line 170586
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z0:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

    .line 170587
    .line 170588
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y0:Landroid/support/v7/widget/RecyclerView;

    .line 170589
    .line 170590
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170591
    .line 170592
    .line 170593
    :cond_8
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170594
    .line 170595
    .line 170596
    move-result-object p1

    .line 170597
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 170598
    .line 170599
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170600
    .line 170601
    .line 170602
    move-result-object p1

    .line 170603
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 170604
    .line 170605
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 170606
    .line 170607
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170608
    .line 170609
    .line 170610
    move-result-object p1

    .line 170611
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170612
    .line 170613
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170614
    .line 170615
    .line 170616
    move-result-object p1

    .line 170617
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170618
    .line 170619
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 170620
    .line 170621
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170622
    .line 170623
    .line 170624
    move-result-object p1

    .line 170625
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170626
    .line 170627
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170628
    .line 170629
    .line 170630
    move-result-object p1

    .line 170631
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170632
    .line 170633
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 170634
    .line 170635
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170636
    .line 170637
    .line 170638
    move-result-object p1

    .line 170639
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170640
    .line 170641
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 170642
    .line 170643
    .line 170644
    move-result-object p1

    .line 170645
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170646
    .line 170647
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 170648
    .line 170649
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170650
    .line 170651
    const/4 v1, 0x0

    .line 170652
    if-eqz p1, :cond_c

    .line 170653
    .line 170654
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170655
    .line 170656
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 170657
    .line 170658
    .line 170659
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170660
    .line 170661
    const v4, 0x484d1440    # 210001.0f

    .line 170662
    .line 170663
    .line 170664
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170665
    .line 170666
    .line 170667
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170668
    .line 170669
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 170670
    .line 170671
    .line 170672
    move-result-object p1

    .line 170673
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 170674
    .line 170675
    if-eqz p1, :cond_9

    .line 170676
    .line 170677
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170678
    .line 170679
    const/4 v4, 0x5

    .line 170680
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170681
    .line 170682
    .line 170683
    goto :goto_2

    .line 170684
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170685
    .line 170686
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170687
    .line 170688
    .line 170689
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170690
    .line 170691
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v4

    .line 170695
    const v5, 0x7f060ece

    .line 170696
    .line 170697
    .line 170698
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170699
    .line 170700
    .line 170701
    move-result v4

    .line 170702
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170703
    .line 170704
    .line 170705
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170706
    .line 170707
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170708
    .line 170709
    .line 170710
    move-result-object v4

    .line 170711
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170712
    .line 170713
    .line 170714
    move-result v4

    .line 170715
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170716
    .line 170717
    .line 170718
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170719
    .line 170720
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170721
    .line 170722
    .line 170723
    const p1, 0x7f081a0d

    .line 170724
    .line 170725
    .line 170726
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170727
    .line 170728
    .line 170729
    move-result p1

    .line 170730
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170731
    .line 170732
    invoke-static {v4, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170733
    .line 170734
    .line 170735
    move-result-object p1

    .line 170736
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170737
    .line 170738
    .line 170739
    move-result-object p1

    .line 170740
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170741
    .line 170742
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170743
    .line 170744
    .line 170745
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170746
    .line 170747
    if-eqz p1, :cond_a

    .line 170748
    .line 170749
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 170750
    .line 170751
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 170752
    .line 170753
    .line 170754
    :cond_a
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->A9(Z)V

    .line 170755
    .line 170756
    .line 170757
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170758
    .line 170759
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170760
    .line 170761
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170762
    .line 170763
    .line 170764
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m:Z

    .line 170765
    .line 170766
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 170767
    .line 170768
    .line 170769
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 170770
    .line 170771
    if-eqz p1, :cond_b

    .line 170772
    .line 170773
    invoke-interface {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->setScaleControlsEnabled(Z)V

    .line 170774
    .line 170775
    .line 170776
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170777
    .line 170778
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showBlockedRoad(Z)V

    .line 170779
    .line 170780
    .line 170781
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170782
    .line 170783
    const-string v4, "sankuai://tile/style?id=tuanapp_mainmap1.json"

    .line 170784
    .line 170785
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170786
    .line 170787
    .line 170788
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170789
    .line 170790
    const-string v4, "bus_detail_page"

    .line 170791
    .line 170792
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityStyleManager;->getColorStyle(Ljava/lang/String;)Ljava/lang/String;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v4

    .line 170796
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;)V

    .line 170797
    .line 170798
    .line 170799
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 170800
    .line 170801
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;-><init>()V

    .line 170802
    .line 170803
    .line 170804
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setShowRoadStyle(Z)V

    .line 170805
    .line 170806
    .line 170807
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170808
    .line 170809
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    .line 170810
    .line 170811
    .line 170812
    :cond_c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->g1:Landroid/widget/ImageView;

    .line 170813
    .line 170814
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170815
    .line 170816
    .line 170817
    new-instance p1, Landroid/graphics/Rect;

    .line 170818
    .line 170819
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170820
    .line 170821
    .line 170822
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v4

    .line 170826
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170827
    .line 170828
    .line 170829
    move-result-object v4

    .line 170830
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170831
    .line 170832
    .line 170833
    move-result-object v4

    .line 170834
    invoke-virtual {v4, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170835
    .line 170836
    .line 170837
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 170838
    .line 170839
    div-int/2addr p1, v0

    .line 170840
    int-to-float p1, p1

    .line 170841
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 170842
    .line 170843
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 170844
    .line 170845
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170846
    .line 170847
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 170848
    .line 170849
    .line 170850
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->R1:Landroid/os/Handler;

    .line 170851
    .line 170852
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$d;

    .line 170853
    .line 170854
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170855
    .line 170856
    .line 170857
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170858
    .line 170859
    .line 170860
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 170861
    .line 170862
    float-to-int p1, p1

    .line 170863
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 170864
    .line 170865
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170866
    .line 170867
    .line 170868
    move-result-object p1

    .line 170869
    const/high16 v4, 0x41c80000    # 25.0f

    .line 170870
    .line 170871
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170872
    .line 170873
    .line 170874
    move-result p1

    .line 170875
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 170876
    .line 170877
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->i1:Landroid/widget/FrameLayout;

    .line 170878
    .line 170879
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170880
    .line 170881
    .line 170882
    move-result-object p1

    .line 170883
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;

    .line 170884
    .line 170885
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170886
    .line 170887
    .line 170888
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170889
    .line 170890
    .line 170891
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 170892
    .line 170893
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170894
    .line 170895
    .line 170896
    move-result-object p1

    .line 170897
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;

    .line 170898
    .line 170899
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170900
    .line 170901
    .line 170902
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170903
    .line 170904
    .line 170905
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 170906
    .line 170907
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170908
    .line 170909
    .line 170910
    move-result-object p1

    .line 170911
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;

    .line 170912
    .line 170913
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170914
    .line 170915
    .line 170916
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170917
    .line 170918
    .line 170919
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170920
    .line 170921
    .line 170922
    move-result-object p1

    .line 170923
    if-eqz p1, :cond_d

    .line 170924
    .line 170925
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170926
    .line 170927
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 170928
    .line 170929
    .line 170930
    move-result p1

    .line 170931
    int-to-float p1, p1

    .line 170932
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->g1:Landroid/widget/ImageView;

    .line 170933
    .line 170934
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 170935
    .line 170936
    .line 170937
    move-result v1

    .line 170938
    add-float/2addr v1, p1

    .line 170939
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170940
    .line 170941
    .line 170942
    move-result-object p1

    .line 170943
    const/high16 v4, 0x42440000    # 49.0f

    .line 170944
    .line 170945
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170946
    .line 170947
    .line 170948
    move-result p1

    .line 170949
    int-to-float p1, p1

    .line 170950
    add-float/2addr v1, p1

    .line 170951
    :cond_d
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 170952
    .line 170953
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170954
    .line 170955
    .line 170956
    move-result-object p1

    .line 170957
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$c;

    .line 170958
    .line 170959
    float-to-int v1, v1

    .line 170960
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170961
    .line 170962
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 170963
    .line 170964
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170965
    .line 170966
    .line 170967
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170968
    .line 170969
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H1:I

    .line 170970
    .line 170971
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 170972
    .line 170973
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;

    .line 170974
    .line 170975
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170976
    .line 170977
    .line 170978
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->addPanelSlideListener(Lcom/meituan/sankuai/map/unity/lib/views/slide/a;)V

    .line 170979
    .line 170980
    .line 170981
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q0:Landroid/support/constraint/ConstraintLayout;

    .line 170982
    .line 170983
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/r;

    .line 170984
    .line 170985
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/r;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170986
    .line 170987
    .line 170988
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170989
    .line 170990
    .line 170991
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->R0:Landroid/widget/ImageView;

    .line 170992
    .line 170993
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;

    .line 170994
    .line 170995
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 170996
    .line 170997
    .line 170998
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170999
    .line 171000
    .line 171001
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 171002
    .line 171003
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 171004
    .line 171005
    .line 171006
    move-result-object p1

    .line 171007
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;

    .line 171008
    .line 171009
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171010
    .line 171011
    .line 171012
    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171013
    .line 171014
    .line 171015
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 171016
    .line 171017
    .line 171018
    move-result-object p1

    .line 171019
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/y;

    .line 171020
    .line 171021
    const-string v4, "data_update"

    .line 171022
    .line 171023
    invoke-virtual {p1, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 171024
    .line 171025
    .line 171026
    move-result-object p1

    .line 171027
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;

    .line 171028
    .line 171029
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171030
    .line 171031
    .line 171032
    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171033
    .line 171034
    .line 171035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 171036
    .line 171037
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171038
    .line 171039
    .line 171040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->x:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;

    .line 171041
    .line 171042
    if-eqz p1, :cond_e

    .line 171043
    .line 171044
    invoke-interface {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/f;->setScaleControlsEnabled(Z)V

    .line 171045
    .line 171046
    .line 171047
    :cond_e
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171048
    .line 171049
    if-nez p1, :cond_f

    .line 171050
    .line 171051
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ta()V

    .line 171052
    .line 171053
    .line 171054
    return-void

    .line 171055
    :cond_f
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 171056
    .line 171057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171058
    .line 171059
    .line 171060
    move-result p1

    .line 171061
    if-eqz p1, :cond_11

    .line 171062
    .line 171063
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 171064
    .line 171065
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171066
    .line 171067
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 171068
    .line 171069
    .line 171070
    move-result-object v1

    .line 171071
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->d(Ljava/util/List;)Z

    .line 171072
    .line 171073
    .line 171074
    move-result p1

    .line 171075
    if-eqz p1, :cond_11

    .line 171076
    .line 171077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 171078
    .line 171079
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 171080
    .line 171081
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;

    .line 171082
    .line 171083
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171084
    .line 171085
    .line 171086
    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171087
    .line 171088
    .line 171089
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171090
    .line 171091
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getStartPoint()Ljava/lang/String;

    .line 171092
    .line 171093
    .line 171094
    move-result-object p1

    .line 171095
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171096
    .line 171097
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 171098
    .line 171099
    .line 171100
    move-result-object v1

    .line 171101
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 171102
    .line 171103
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 171104
    .line 171105
    .line 171106
    move-result v4

    .line 171107
    if-nez v4, :cond_10

    .line 171108
    .line 171109
    goto :goto_3

    .line 171110
    :cond_10
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 171111
    .line 171112
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 171113
    .line 171114
    .line 171115
    move-result-object v5

    .line 171116
    invoke-virtual {v4, p1, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 171117
    .line 171118
    .line 171119
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171120
    .line 171121
    const/4 v1, 0x0

    .line 171122
    if-eqz p1, :cond_13

    .line 171123
    .line 171124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 171125
    .line 171126
    .line 171127
    move-result-object p1

    .line 171128
    if-eqz p1, :cond_13

    .line 171129
    .line 171130
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171131
    .line 171132
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 171133
    .line 171134
    .line 171135
    move-result-object p1

    .line 171136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171137
    .line 171138
    .line 171139
    move-result p1

    .line 171140
    if-nez p1, :cond_12

    .line 171141
    .line 171142
    goto :goto_5

    .line 171143
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 171144
    .line 171145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171146
    .line 171147
    .line 171148
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171149
    .line 171150
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 171151
    .line 171152
    .line 171153
    move-result-object v4

    .line 171154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171155
    .line 171156
    .line 171157
    move-result-object v4

    .line 171158
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171159
    .line 171160
    .line 171161
    move-result v5

    .line 171162
    if-eqz v5, :cond_14

    .line 171163
    .line 171164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171165
    .line 171166
    .line 171167
    move-result-object v5

    .line 171168
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 171169
    .line 171170
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;

    .line 171171
    .line 171172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 171173
    .line 171174
    .line 171175
    move-result-object v7

    .line 171176
    invoke-direct {v6, v7, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171177
    .line 171178
    .line 171179
    :try_start_0
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171180
    .line 171181
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 171182
    .line 171183
    .line 171184
    move-result-object v7

    .line 171185
    invoke-virtual {v6, v5, v7}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->initView(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171186
    .line 171187
    .line 171188
    :catch_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171189
    .line 171190
    .line 171191
    goto :goto_4

    .line 171192
    :cond_13
    :goto_5
    move-object p1, v1

    .line 171193
    :cond_14
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J1:Ljava/util/ArrayList;

    .line 171194
    .line 171195
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/a;

    .line 171196
    .line 171197
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J1:Ljava/util/ArrayList;

    .line 171198
    .line 171199
    invoke-direct {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/a;-><init>(Ljava/util/List;)V

    .line 171200
    .line 171201
    .line 171202
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 171203
    .line 171204
    invoke-virtual {v4, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171205
    .line 171206
    .line 171207
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 171208
    .line 171209
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/a;->getCount()I

    .line 171210
    .line 171211
    .line 171212
    move-result v5

    .line 171213
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 171214
    .line 171215
    .line 171216
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 171217
    .line 171218
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 171219
    .line 171220
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 171221
    .line 171222
    .line 171223
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 171224
    .line 171225
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/a;->getCount()I

    .line 171226
    .line 171227
    .line 171228
    move-result p1

    .line 171229
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 171230
    .line 171231
    invoke-virtual {p2, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->addPagerData(Landroid/support/v4/view/ViewPager;II)V

    .line 171232
    .line 171233
    .line 171234
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ya()V

    .line 171235
    .line 171236
    .line 171237
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 171238
    .line 171239
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171240
    .line 171241
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;)Ljava/lang/String;

    .line 171242
    .line 171243
    .line 171244
    move-result-object p2

    .line 171245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171246
    .line 171247
    .line 171248
    move-result v4

    .line 171249
    if-nez v4, :cond_16

    .line 171250
    .line 171251
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171252
    .line 171253
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 171254
    .line 171255
    .line 171256
    move-result-object v4

    .line 171257
    if-eqz v4, :cond_15

    .line 171258
    .line 171259
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171260
    .line 171261
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 171262
    .line 171263
    .line 171264
    move-result-object v4

    .line 171265
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 171266
    .line 171267
    .line 171268
    move-result v4

    .line 171269
    if-lez v4, :cond_15

    .line 171270
    .line 171271
    goto :goto_6

    .line 171272
    :cond_15
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 171273
    .line 171274
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;

    .line 171275
    .line 171276
    invoke-direct {v5, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/m;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171277
    .line 171278
    .line 171279
    invoke-virtual {v4, p0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171280
    .line 171281
    .line 171282
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 171283
    .line 171284
    .line 171285
    move-result-object v4

    .line 171286
    invoke-virtual {p1, p2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 171287
    .line 171288
    .line 171289
    goto :goto_7

    .line 171290
    :cond_16
    :goto_6
    :try_start_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T0:Lcom/meituan/sankuai/map/unity/lib/views/TransitViewPager;

    .line 171291
    .line 171292
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;

    .line 171293
    .line 171294
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171295
    .line 171296
    .line 171297
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 171298
    .line 171299
    .line 171300
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ab(Z)V

    .line 171301
    .line 171302
    .line 171303
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 171304
    .line 171305
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ib(I)V

    .line 171306
    .line 171307
    .line 171308
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L0:I

    .line 171309
    .line 171310
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->fb(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171311
    .line 171312
    .line 171313
    :catch_1
    :goto_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 171314
    .line 171315
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;

    .line 171316
    .line 171317
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171318
    .line 171319
    .line 171320
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 171321
    .line 171322
    .line 171323
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 171324
    .line 171325
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$h;

    .line 171326
    .line 171327
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171328
    .line 171329
    .line 171330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171331
    .line 171332
    .line 171333
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 171334
    .line 171335
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;

    .line 171336
    .line 171337
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171338
    .line 171339
    .line 171340
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171341
    .line 171342
    .line 171343
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->t1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    .line 171344
    .line 171345
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$j;

    .line 171346
    .line 171347
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171348
    .line 171349
    .line 171350
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;)V

    .line 171351
    .line 171352
    .line 171353
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B1:Ljava/lang/Boolean;

    .line 171354
    .line 171355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171356
    .line 171357
    .line 171358
    move-result p1

    .line 171359
    if-eqz p1, :cond_1d

    .line 171360
    .line 171361
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171362
    .line 171363
    if-eqz p1, :cond_1d

    .line 171364
    .line 171365
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 171366
    .line 171367
    .line 171368
    move-result-object p1

    .line 171369
    if-nez p1, :cond_17

    .line 171370
    .line 171371
    goto/16 :goto_a

    .line 171372
    .line 171373
    :cond_17
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 171374
    .line 171375
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->d1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 171376
    .line 171377
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 171378
    .line 171379
    .line 171380
    move-result-object v4

    .line 171381
    invoke-direct {p1, p2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Landroid/arch/lifecycle/Lifecycle;)V

    .line 171382
    .line 171383
    .line 171384
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 171385
    .line 171386
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;

    .line 171387
    .line 171388
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171389
    .line 171390
    .line 171391
    new-array v4, v0, [Ljava/lang/Object;

    .line 171392
    .line 171393
    aput-object p0, v4, v2

    .line 171394
    .line 171395
    aput-object p2, v4, v3

    .line 171396
    .line 171397
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171398
    .line 171399
    const v6, 0x56d2f6

    .line 171400
    .line 171401
    .line 171402
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171403
    .line 171404
    .line 171405
    move-result v7

    .line 171406
    if-eqz v7, :cond_18

    .line 171407
    .line 171408
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171409
    .line 171410
    .line 171411
    goto :goto_8

    .line 171412
    :cond_18
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 171413
    .line 171414
    iput-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->e:Z

    .line 171415
    .line 171416
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 171417
    .line 171418
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 171419
    .line 171420
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;

    .line 171421
    .line 171422
    invoke-direct {v5, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;)V

    .line 171423
    .line 171424
    .line 171425
    invoke-virtual {v4, p0, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171426
    .line 171427
    .line 171428
    :goto_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 171429
    .line 171430
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171431
    .line 171432
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getStartPoint()Ljava/lang/String;

    .line 171433
    .line 171434
    .line 171435
    move-result-object p2

    .line 171436
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171437
    .line 171438
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 171439
    .line 171440
    .line 171441
    move-result-object v4

    .line 171442
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 171443
    .line 171444
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 171445
    .line 171446
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 171447
    .line 171448
    .line 171449
    move-result-object v6

    .line 171450
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 171451
    .line 171452
    .line 171453
    move-result-object v5

    .line 171454
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171455
    .line 171456
    .line 171457
    const/4 v6, 0x3

    .line 171458
    new-array v6, v6, [Ljava/lang/Object;

    .line 171459
    .line 171460
    aput-object p2, v6, v2

    .line 171461
    .line 171462
    aput-object v4, v6, v3

    .line 171463
    .line 171464
    aput-object v5, v6, v0

    .line 171465
    .line 171466
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171467
    .line 171468
    const v7, 0xe6dd7c

    .line 171469
    .line 171470
    .line 171471
    invoke-static {v6, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171472
    .line 171473
    .line 171474
    move-result v8

    .line 171475
    if-eqz v8, :cond_19

    .line 171476
    .line 171477
    invoke-static {v6, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171478
    .line 171479
    .line 171480
    goto :goto_a

    .line 171481
    :cond_19
    if-eqz p2, :cond_1c

    .line 171482
    .line 171483
    if-eqz v4, :cond_1c

    .line 171484
    .line 171485
    if-nez v5, :cond_1a

    .line 171486
    .line 171487
    goto :goto_9

    .line 171488
    :cond_1a
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171489
    .line 171490
    .line 171491
    move-result-object v0

    .line 171492
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 171493
    .line 171494
    .line 171495
    move-result v0

    .line 171496
    if-eqz v0, :cond_1d

    .line 171497
    .line 171498
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 171499
    .line 171500
    .line 171501
    move-result-object v0

    .line 171502
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 171503
    .line 171504
    .line 171505
    move-result v0

    .line 171506
    if-nez v0, :cond_1b

    .line 171507
    .line 171508
    goto :goto_a

    .line 171509
    :cond_1b
    iput-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 171510
    .line 171511
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a:Ljava/lang/String;

    .line 171512
    .line 171513
    iput-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b:Ljava/lang/String;

    .line 171514
    .line 171515
    iput-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->c:Ljava/lang/String;

    .line 171516
    .line 171517
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 171518
    .line 171519
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 171520
    .line 171521
    .line 171522
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 171523
    .line 171524
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171525
    .line 171526
    .line 171527
    goto :goto_a

    .line 171528
    :cond_1c
    :goto_9
    iput-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->f:Z

    .line 171529
    .line 171530
    :cond_1d
    :goto_a
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 171531
    .line 171532
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 171533
    .line 171534
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 171535
    .line 171536
    invoke-direct {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/collision/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 171537
    .line 171538
    .line 171539
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 171540
    .line 171541
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 171542
    .line 171543
    .line 171544
    move-result-object p1

    .line 171545
    const-class p2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 171546
    .line 171547
    const-string v0, "view_walk"

    .line 171548
    .line 171549
    invoke-virtual {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 171550
    .line 171551
    .line 171552
    move-result-object p1

    .line 171553
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;

    .line 171554
    .line 171555
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171556
    .line 171557
    .line 171558
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171559
    .line 171560
    .line 171561
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 171562
    .line 171563
    .line 171564
    move-result-object p1

    .line 171565
    const-class p2, Lcom/meituan/sankuai/map/unity/lib/models/poi/StartAndEndPOI;

    .line 171566
    .line 171567
    const-string v0, "view_goto_taxi"

    .line 171568
    .line 171569
    invoke-virtual {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 171570
    .line 171571
    .line 171572
    move-result-object p1

    .line 171573
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$l;

    .line 171574
    .line 171575
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171576
    .line 171577
    .line 171578
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171579
    .line 171580
    .line 171581
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171582
    .line 171583
    .line 171584
    move-result-object p1

    .line 171585
    if-eqz p1, :cond_1e

    .line 171586
    .line 171587
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 171588
    .line 171589
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 171590
    .line 171591
    .line 171592
    move-result-object v4

    .line 171593
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 171594
    .line 171595
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W0:Landroid/widget/TextView;

    .line 171596
    .line 171597
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X0:Landroid/view/View;

    .line 171598
    .line 171599
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$m;

    .line 171600
    .line 171601
    invoke-direct {v8, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$m;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171602
    .line 171603
    .line 171604
    move-object v3, p1

    .line 171605
    invoke-direct/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b$a;)V

    .line 171606
    .line 171607
    .line 171608
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 171609
    .line 171610
    :cond_1e
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E1:Landroid/widget/TextView;

    .line 171611
    .line 171612
    if-eqz p1, :cond_1f

    .line 171613
    .line 171614
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$b;

    .line 171615
    .line 171616
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171617
    .line 171618
    .line 171619
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171620
    .line 171621
    .line 171622
    :cond_1f
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 171623
    .line 171624
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->e()V

    .line 171625
    .line 171626
    .line 171627
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Va()Z

    .line 171628
    .line 171629
    .line 171630
    move-result p1

    .line 171631
    if-eqz p1, :cond_20

    .line 171632
    .line 171633
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 171634
    .line 171635
    const/16 p2, 0x8

    .line 171636
    .line 171637
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d(I)V

    .line 171638
    .line 171639
    .line 171640
    :cond_20
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 171641
    .line 171642
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 171643
    .line 171644
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$c;

    .line 171645
    .line 171646
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 171647
    .line 171648
    .line 171649
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171650
    .line 171651
    .line 171652
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 171653
    .line 171654
    if-nez p1, :cond_21

    .line 171655
    .line 171656
    goto :goto_c

    .line 171657
    :cond_21
    sput v2, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->d:I

    .line 171658
    .line 171659
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 171660
    .line 171661
    if-eqz p1, :cond_25

    .line 171662
    .line 171663
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 171664
    .line 171665
    .line 171666
    move-result-object p1

    .line 171667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171668
    .line 171669
    .line 171670
    move-result p1

    .line 171671
    if-nez p1, :cond_25

    .line 171672
    .line 171673
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 171674
    .line 171675
    if-eqz p1, :cond_22

    .line 171676
    .line 171677
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171678
    .line 171679
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171680
    .line 171681
    .line 171682
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 171683
    .line 171684
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 171685
    .line 171686
    .line 171687
    move-result-wide v2

    .line 171688
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171689
    .line 171690
    .line 171691
    const-string p2, ","

    .line 171692
    .line 171693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171694
    .line 171695
    .line 171696
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 171697
    .line 171698
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 171699
    .line 171700
    .line 171701
    move-result-wide v2

    .line 171702
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171703
    .line 171704
    .line 171705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171706
    .line 171707
    .line 171708
    move-result-object p1

    .line 171709
    move-object v5, p1

    .line 171710
    goto :goto_b

    .line 171711
    :cond_22
    move-object v5, v1

    .line 171712
    :goto_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 171713
    .line 171714
    if-eqz p1, :cond_23

    .line 171715
    .line 171716
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 171717
    .line 171718
    .line 171719
    move-result-object v1

    .line 171720
    :cond_23
    move-object v6, v1

    .line 171721
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 171722
    .line 171723
    if-eqz p1, :cond_24

    .line 171724
    .line 171725
    iget-wide p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 171726
    .line 171727
    const-wide/16 v0, 0x0

    .line 171728
    .line 171729
    cmp-long v2, p1, v0

    .line 171730
    .line 171731
    if-eqz v2, :cond_24

    .line 171732
    .line 171733
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 171734
    .line 171735
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171736
    .line 171737
    .line 171738
    move-result-object v3

    .line 171739
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 171740
    .line 171741
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    .line 171742
    .line 171743
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 171744
    .line 171745
    .line 171746
    move-result-object v7

    .line 171747
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 171748
    .line 171749
    .line 171750
    goto :goto_c

    .line 171751
    :cond_24
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F0:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;

    .line 171752
    .line 171753
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 171754
    .line 171755
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 171756
    .line 171757
    .line 171758
    move-result-object v3

    .line 171759
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 171760
    .line 171761
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 171762
    .line 171763
    .line 171764
    move-result-object v4

    .line 171765
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 171766
    .line 171767
    .line 171768
    move-result-object v7

    .line 171769
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RouteViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 171770
    .line 171771
    .line 171772
    :cond_25
    :goto_c
    return-void
.end method

.method public final cb(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x572717

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v0, 0x2

    .line 120036
    const-string v1, "alpha"

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120047
    .line 120048
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120056
    .line 120057
    new-array v0, v0, [F

    .line 120058
    .line 120059
    fill-array-data v0, :array_0

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    const/4 v2, 0x0

    .line 120074
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 120082
    .line 120083
    new-array v0, v0, [F

    .line 120084
    .line 120085
    fill-array-data v0, :array_1

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :goto_0
    const-wide/16 v0, 0x15e

    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120098
    .line 120099
    .line 120100
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final db(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xcc8011

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_7

    .line 120024
    .line 120025
    move-object/from16 v2, p1

    .line 120026
    .line 120027
    check-cast v2, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120038
    .line 120039
    if-eqz v4, :cond_7

    .line 120040
    .line 120041
    new-instance v5, Landroid/graphics/Point;

    .line 120042
    .line 120043
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->M1:I

    .line 120044
    .line 120045
    invoke-direct {v5, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v6, Landroid/graphics/Point;

    .line 120049
    .line 120050
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 120051
    .line 120052
    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 120053
    .line 120054
    sub-int/2addr v7, v8

    .line 120055
    invoke-direct {v6, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v4, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120067
    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    if-eqz v5, :cond_2

    .line 120075
    .line 120076
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120077
    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120081
    .line 120082
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120083
    .line 120084
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v5

    .line 120096
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120097
    .line 120098
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Q1:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 120099
    .line 120100
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v7

    .line 120112
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120113
    .line 120114
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120115
    .line 120116
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v9

    .line 120120
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 120121
    .line 120122
    div-double/2addr v5, v11

    .line 120123
    sub-double v15, v9, v5

    .line 120124
    .line 120125
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120126
    .line 120127
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v9

    .line 120131
    add-double/2addr v5, v9

    .line 120132
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120133
    .line 120134
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v9

    .line 120138
    div-double/2addr v7, v11

    .line 120139
    sub-double v17, v9, v7

    .line 120140
    .line 120141
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120142
    .line 120143
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v9

    .line 120147
    add-double/2addr v7, v9

    .line 120148
    move-object v9, v14

    .line 120149
    move-wide v10, v15

    .line 120150
    move-wide v12, v5

    .line 120151
    move-object v5, v14

    .line 120152
    move-wide/from16 v14, v17

    .line 120153
    .line 120154
    move-wide/from16 v16, v7

    .line 120155
    .line 120156
    invoke-direct/range {v9 .. v17}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    :cond_2
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120163
    .line 120164
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->k:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 120167
    .line 120168
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->j:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->i:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    const v5, 0x7f070815

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->m1:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120188
    .line 120189
    const/4 v6, 0x4

    .line 120190
    new-array v6, v6, [I

    .line 120191
    .line 120192
    aput v4, v6, v3

    .line 120193
    .line 120194
    aput v4, v6, v1

    .line 120195
    .line 120196
    const/4 v1, 0x2

    .line 120197
    aput v4, v6, v1

    .line 120198
    .line 120199
    const/4 v1, 0x3

    .line 120200
    aput v4, v6, v1

    .line 120201
    .line 120202
    iput-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->m:[I

    .line 120203
    .line 120204
    new-instance v1, Ljava/util/ArrayList;

    .line 120205
    .line 120206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120210
    .line 120211
    .line 120212
    move-result v4

    .line 120213
    if-ge v3, v4, :cond_6

    .line 120214
    .line 120215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120220
    .line 120221
    const/4 v6, 0x0

    .line 120222
    if-eqz v4, :cond_4

    .line 120223
    .line 120224
    instance-of v7, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;

    .line 120225
    .line 120226
    if-eqz v7, :cond_3

    .line 120227
    .line 120228
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->f()Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    move-object v6, v4

    .line 120233
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :cond_3
    instance-of v7, v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 120237
    .line 120238
    if-eqz v7, :cond_4

    .line 120239
    .line 120240
    move-object v6, v4

    .line 120241
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 120242
    .line 120243
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_5
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/collision/i;

    .line 120247
    .line 120248
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->b:Ljava/lang/String;

    .line 120249
    .line 120250
    iget-object v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 120251
    .line 120252
    iget-object v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120253
    .line 120254
    invoke-direct {v4, v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/collision/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->g:Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/collision/i;->k:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-boolean v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->c:Z

    .line 120262
    .line 120263
    iput-boolean v7, v4, Lcom/meituan/sankuai/map/unity/lib/collision/i;->l:Z

    .line 120264
    .line 120265
    iget v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    .line 120266
    .line 120267
    iput v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120268
    .line 120269
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120270
    .line 120271
    iput v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120272
    .line 120273
    iput v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120274
    .line 120275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120279
    .line 120280
    goto :goto_0

    .line 120281
    :cond_6
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b(Ljava/util/List;)V

    .line 120282
    .line 120283
    .line 120284
    :cond_7
    :goto_3
    return-void
.end method

.method public final eb()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e21f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w1:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w1:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x1:Ljava/util/List;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->t1:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;

    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView;->showBottomImageViewList(Landroid/app/Activity;IZLcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;)V

    :cond_1
    return-void
.end method

.method public final fb(IZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x310f70

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v0, 0x0

    .line 170035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170036
    .line 170037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-ge p1, v1, :cond_1

    .line 170046
    .line 170047
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->e1:I

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    move-object v0, p1

    .line 170060
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170061
    .line 170062
    :cond_1
    if-nez v0, :cond_2

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    if-nez p2, :cond_b

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170068
    .line 170069
    if-eqz p1, :cond_7

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    if-eqz p1, :cond_7

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-nez p1, :cond_3

    .line 170088
    .line 170089
    goto :goto_3

    .line 170090
    :cond_3
    const/4 p1, 0x0

    .line 170091
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    if-ge p1, p2, :cond_7

    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170114
    .line 170115
    if-eqz p2, :cond_6

    .line 170116
    .line 170117
    iput-boolean v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->isReport:Z

    .line 170118
    .line 170119
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    if-eqz p2, :cond_6

    .line 170124
    .line 170125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-nez v1, :cond_4

    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_4
    const/4 v1, 0x0

    .line 170133
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    if-ge v1, v4, :cond_6

    .line 170138
    .line 170139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170144
    .line 170145
    if-eqz v4, :cond_5

    .line 170146
    .line 170147
    iput-boolean v2, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->expand:Z

    .line 170148
    .line 170149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_7
    :goto_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 170156
    .line 170157
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->c(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->c1:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result p2

    .line 170167
    if-nez p2, :cond_8

    .line 170168
    .line 170169
    if-eqz p1, :cond_8

    .line 170170
    .line 170171
    goto :goto_4

    .line 170172
    :cond_8
    const/4 v3, 0x0

    .line 170173
    :goto_4
    if-eqz v3, :cond_9

    .line 170174
    .line 170175
    const-string p1, "b_ditu_pgvr6a6p_mv"

    .line 170176
    .line 170177
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->d(Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V0:Landroid/widget/TextView;

    .line 170181
    .line 170182
    if-eqz v3, :cond_a

    .line 170183
    .line 170184
    goto :goto_5

    .line 170185
    :cond_a
    const/16 v2, 0x8

    .line 170186
    .line 170187
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170188
    .line 170189
    .line 170190
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z0:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

    .line 170191
    .line 170192
    if-eqz p1, :cond_c

    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C0:Ljava/lang/String;

    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D0:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z0:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

    .line 170202
    .line 170203
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 170204
    .line 170205
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 170206
    .line 170207
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-virtual {p1, p2, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->b1(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z0:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;

    .line 170213
    .line 170214
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 170219
    .line 170220
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v1

    .line 170224
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/e;->Z0(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/List;Ljava/util/HashMap;)V

    .line 170225
    .line 170226
    .line 170227
    :cond_c
    return-void
.end method

.method public final gb()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa70b02

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    .line 100042
    .line 100043
    cmpg-float v0, v0, v1

    .line 100044
    .line 100045
    if-gtz v0, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    :goto_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    .line 100055
    .line 100056
    int-to-float v0, v0

    .line 100057
    sub-float v0, v1, v0

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S0:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 100062
    .line 100063
    .line 100064
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    .line 100065
    .line 100066
    float-to-int v2, v1

    .line 100067
    sub-int/2addr v0, v2

    .line 100068
    int-to-float v0, v0

    .line 100069
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->jb(F)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "TransitRouteFragment:4"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->j1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->o1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->f1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->n1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8c51c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_ditu_ut45ucao"

    return-object v0
.end method

.method public final getZoomLevel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95d28b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->G()F

    move-result v0

    return v0
.end method

.method public final hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77af5a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->isValid()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->J0:I

    .line 120034
    .line 120035
    const/16 v1, 0x118

    .line 120036
    .line 120037
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->K0:I

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    const/high16 v4, 0x42480000    # 50.0f

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    add-int/2addr v3, v2

    .line 120048
    invoke-static {p1, v0, v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final ia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ib(I)V
    .locals 25

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xcfba11

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Oa()V

    .line 120031
    .line 120032
    .line 120033
    const/16 v3, 0x10d6

    .line 120034
    .line 120035
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120036
    .line 120037
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120041
    .line 120042
    if-eqz v6, :cond_30

    .line 120043
    .line 120044
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    if-nez v6, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_19

    .line 120051
    .line 120052
    :cond_1
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120053
    .line 120054
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_30

    .line 120063
    .line 120064
    if-le v0, v6, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_19

    .line 120067
    .line 120068
    :cond_2
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120069
    .line 120070
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getTransits()Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    new-instance v7, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const/4 v8, 0x0

    .line 120094
    :goto_0
    const/4 v9, 0x2

    .line 120095
    if-ge v8, v6, :cond_26

    .line 120096
    .line 120097
    new-instance v10, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v11

    .line 120106
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v11

    .line 120110
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120111
    .line 120112
    const/4 v12, 0x0

    .line 120113
    if-eqz v11, :cond_9

    .line 120114
    .line 120115
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120116
    .line 120117
    .line 120118
    move-result v13

    .line 120119
    if-nez v13, :cond_9

    .line 120120
    .line 120121
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    if-eqz v10, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v10

    .line 120131
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getPolyline()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v10

    .line 120135
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v10

    .line 120139
    if-eqz v10, :cond_3

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_3
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v10

    .line 120146
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getLatlngs()Ljava/util/List;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v10

    .line 120150
    if-eqz v10, :cond_6

    .line 120151
    .line 120152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v13

    .line 120156
    if-ge v13, v9, :cond_4

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_4
    const v13, 0x7f081b7c

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v13

    .line 120166
    invoke-static {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v13

    .line 120170
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120171
    .line 120172
    invoke-direct {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v14, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v14

    .line 120179
    invoke-virtual {v14, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120184
    .line 120185
    const/high16 v15, 0x41400000    # 12.0f

    .line 120186
    .line 120187
    invoke-static {v14, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120188
    .line 120189
    .line 120190
    move-result v14

    .line 120191
    invoke-virtual {v5, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120196
    .line 120197
    invoke-direct {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v14, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120205
    .line 120206
    .line 120207
    if-eqz v13, :cond_5

    .line 120208
    .line 120209
    invoke-virtual {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 120210
    .line 120211
    .line 120212
    move-result v2

    .line 120213
    if-lez v2, :cond_5

    .line 120214
    .line 120215
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120216
    .line 120217
    invoke-virtual {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 120218
    .line 120219
    .line 120220
    move-result v13

    .line 120221
    div-int/2addr v13, v9

    .line 120222
    int-to-float v13, v13

    .line 120223
    invoke-static {v2, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    int-to-float v2, v2

    .line 120228
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120229
    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_5
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120233
    .line 120234
    const/high16 v13, 0x41580000    # 13.5f

    .line 120235
    .line 120236
    invoke-static {v2, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120237
    .line 120238
    .line 120239
    move-result v2

    .line 120240
    int-to-float v2, v2

    .line 120241
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120242
    .line 120243
    .line 120244
    :goto_1
    const v2, 0x45866800    # 4301.0f

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v5, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120254
    .line 120255
    .line 120256
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 120257
    .line 120258
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120259
    .line 120260
    invoke-virtual {v9, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120265
    .line 120266
    .line 120267
    goto :goto_3

    .line 120268
    :cond_6
    :goto_2
    move-object v10, v12

    .line 120269
    :goto_3
    invoke-virtual {v1, v10, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ma(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V

    .line 120270
    .line 120271
    .line 120272
    if-nez v8, :cond_7

    .line 120273
    .line 120274
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStartPoint()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-virtual {v1, v2, v12}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_7
    add-int/lit8 v2, v6, -0x1

    .line 120290
    .line 120291
    if-ne v8, v2, :cond_8

    .line 120292
    .line 120293
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getWalkingRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v2

    .line 120301
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    invoke-virtual {v1, v12, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_8
    move-object/from16 p1, v0

    .line 120309
    .line 120310
    move/from16 v17, v6

    .line 120311
    .line 120312
    move-object v5, v7

    .line 120313
    goto/16 :goto_13

    .line 120314
    .line 120315
    :cond_9
    if-eqz v11, :cond_1c

    .line 120316
    .line 120317
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120318
    .line 120319
    .line 120320
    move-result v5

    .line 120321
    if-ne v5, v2, :cond_1c

    .line 120322
    .line 120323
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 120324
    .line 120325
    .line 120326
    move-result v5

    .line 120327
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v9

    .line 120331
    if-eqz v9, :cond_10

    .line 120332
    .line 120333
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v9

    .line 120337
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v13

    .line 120341
    if-nez v13, :cond_10

    .line 120342
    .line 120343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120344
    .line 120345
    .line 120346
    move-result v13

    .line 120347
    if-ge v5, v13, :cond_10

    .line 120348
    .line 120349
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v5

    .line 120353
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120354
    .line 120355
    if-eqz v5, :cond_10

    .line 120356
    .line 120357
    const-string v9, ";"

    .line 120358
    .line 120359
    if-nez v8, :cond_a

    .line 120360
    .line 120361
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getPolyline()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v13

    .line 120365
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getPolyline()Ljava/lang/String;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v14

    .line 120369
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120370
    .line 120371
    .line 120372
    move-result v14

    .line 120373
    const/4 v15, 0x0

    .line 120374
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v13

    .line 120378
    invoke-static {v13}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v13

    .line 120382
    invoke-virtual {v1, v12, v13}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120383
    .line 120384
    .line 120385
    :cond_a
    add-int/lit8 v13, v6, -0x1

    .line 120386
    .line 120387
    if-ne v8, v13, :cond_b

    .line 120388
    .line 120389
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getPolyline()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v13

    .line 120393
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getPolyline()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v14

    .line 120397
    invoke-virtual {v14, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120398
    .line 120399
    .line 120400
    move-result v9

    .line 120401
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v9

    .line 120405
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v9

    .line 120409
    invoke-virtual {v1, v12, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120410
    .line 120411
    .line 120412
    :cond_b
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v9

    .line 120416
    if-eqz v9, :cond_e

    .line 120417
    .line 120418
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v12

    .line 120422
    if-eqz v12, :cond_e

    .line 120423
    .line 120424
    iget-boolean v12, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->a1:Z

    .line 120425
    .line 120426
    if-nez v12, :cond_c

    .line 120427
    .line 120428
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v12

    .line 120432
    add-int/lit8 v13, v3, 0x1

    .line 120433
    .line 120434
    invoke-virtual {v1, v12, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Pa(Ljava/lang/String;ZI)V

    .line 120435
    .line 120436
    .line 120437
    :goto_4
    move v3, v13

    .line 120438
    goto :goto_6

    .line 120439
    :cond_c
    invoke-virtual {v9, v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->setUp(Z)V

    .line 120440
    .line 120441
    .line 120442
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 120443
    .line 120444
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v13

    .line 120448
    invoke-static {v13}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v15

    .line 120452
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v14

    .line 120461
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getEntranceName()Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v14

    .line 120468
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v16

    .line 120475
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->isUp()Z

    .line 120476
    .line 120477
    .line 120478
    move-result v17

    .line 120479
    const/16 v18, 0x0

    .line 120480
    .line 120481
    iget-object v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120482
    .line 120483
    move-object v14, v12

    .line 120484
    move-object/from16 v19, v13

    .line 120485
    .line 120486
    invoke-direct/range {v14 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v13

    .line 120493
    iput-object v13, v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 120494
    .line 120495
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    add-int/lit8 v13, v3, 0x1

    .line 120499
    .line 120500
    iput v3, v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    .line 120501
    .line 120502
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120503
    .line 120504
    iput v3, v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    .line 120505
    .line 120506
    iput v3, v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    .line 120507
    .line 120508
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v3

    .line 120512
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v14

    .line 120516
    iget-object v15, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120517
    .line 120518
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v15

    .line 120522
    invoke-static {v3, v14, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v3

    .line 120526
    iput-object v3, v12, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->g:Ljava/lang/String;

    .line 120527
    .line 120528
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120529
    .line 120530
    .line 120531
    move-result v3

    .line 120532
    if-nez v3, :cond_d

    .line 120533
    .line 120534
    new-instance v3, Ljava/util/ArrayList;

    .line 120535
    .line 120536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120540
    .line 120541
    .line 120542
    goto :goto_5

    .line 120543
    :cond_d
    invoke-static {v7, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v3

    .line 120547
    check-cast v3, Ljava/util/List;

    .line 120548
    .line 120549
    :goto_5
    const/4 v14, 0x0

    .line 120550
    invoke-interface {v3, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120551
    .line 120552
    .line 120553
    goto :goto_4

    .line 120554
    :cond_e
    :goto_6
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationEnd()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v12

    .line 120558
    if-eqz v12, :cond_10

    .line 120559
    .line 120560
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v13

    .line 120564
    if-eqz v13, :cond_10

    .line 120565
    .line 120566
    if-eqz v9, :cond_10

    .line 120567
    .line 120568
    iget-boolean v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->a1:Z

    .line 120569
    .line 120570
    if-nez v13, :cond_f

    .line 120571
    .line 120572
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v5

    .line 120576
    add-int/lit8 v9, v3, 0x1

    .line 120577
    .line 120578
    const/4 v10, 0x0

    .line 120579
    invoke-virtual {v1, v5, v10, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Pa(Ljava/lang/String;ZI)V

    .line 120580
    .line 120581
    .line 120582
    move-object/from16 p1, v0

    .line 120583
    .line 120584
    move v3, v9

    .line 120585
    goto :goto_7

    .line 120586
    :cond_f
    const/4 v13, 0x0

    .line 120587
    invoke-virtual {v12, v13}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->setUp(Z)V

    .line 120588
    .line 120589
    .line 120590
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 120591
    .line 120592
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v14

    .line 120596
    invoke-static {v14}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v15

    .line 120600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120603
    .line 120604
    .line 120605
    move-object/from16 p1, v0

    .line 120606
    .line 120607
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v0

    .line 120611
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getEntranceName()Ljava/lang/String;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v0

    .line 120618
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120619
    .line 120620
    .line 120621
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v16

    .line 120625
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->isUp()Z

    .line 120626
    .line 120627
    .line 120628
    move-result v17

    .line 120629
    const/16 v18, 0x0

    .line 120630
    .line 120631
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120632
    .line 120633
    move-object v14, v13

    .line 120634
    move-object/from16 v19, v0

    .line 120635
    .line 120636
    invoke-direct/range {v14 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 120637
    .line 120638
    .line 120639
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v0

    .line 120643
    iput-object v0, v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 120644
    .line 120645
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    add-int/lit8 v0, v3, 0x1

    .line 120649
    .line 120650
    iput v3, v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    .line 120651
    .line 120652
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120653
    .line 120654
    iput v3, v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    .line 120655
    .line 120656
    iput v3, v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    .line 120657
    .line 120658
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v3

    .line 120662
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v5

    .line 120666
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120667
    .line 120668
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v9

    .line 120672
    invoke-static {v3, v5, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v3

    .line 120676
    iput-object v3, v13, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->g:Ljava/lang/String;

    .line 120677
    .line 120678
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120682
    .line 120683
    .line 120684
    move v3, v0

    .line 120685
    goto :goto_7

    .line 120686
    :cond_10
    move-object/from16 p1, v0

    .line 120687
    .line 120688
    :goto_7
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getSelectedIndex()I

    .line 120689
    .line 120690
    .line 120691
    move-result v0

    .line 120692
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v5

    .line 120696
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v5

    .line 120700
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120701
    .line 120702
    .line 120703
    move-result v5

    .line 120704
    if-le v5, v0, :cond_1b

    .line 120705
    .line 120706
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v5

    .line 120710
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v5

    .line 120714
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v5

    .line 120718
    if-eqz v5, :cond_1b

    .line 120719
    .line 120720
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v5

    .line 120724
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v5

    .line 120728
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v5

    .line 120732
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120733
    .line 120734
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getPolyline()Ljava/lang/String;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v5

    .line 120738
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v5

    .line 120742
    if-eqz v5, :cond_11

    .line 120743
    .line 120744
    goto/16 :goto_c

    .line 120745
    .line 120746
    :cond_11
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v5

    .line 120750
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v5

    .line 120754
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120755
    .line 120756
    .line 120757
    move-result-object v0

    .line 120758
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120759
    .line 120760
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getLatlngs()Ljava/util/List;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v5

    .line 120764
    if-eqz v5, :cond_1b

    .line 120765
    .line 120766
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120767
    .line 120768
    .line 120769
    move-result v9

    .line 120770
    const/4 v10, 0x2

    .line 120771
    if-ge v9, v10, :cond_12

    .line 120772
    .line 120773
    goto/16 :goto_c

    .line 120774
    .line 120775
    :cond_12
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120776
    .line 120777
    .line 120778
    move-result v9

    .line 120779
    if-ne v9, v2, :cond_18

    .line 120780
    .line 120781
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120782
    .line 120783
    .line 120784
    move-result-object v9

    .line 120785
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v10

    .line 120789
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v10

    .line 120793
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120794
    .line 120795
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getSubwayColors()Ljava/util/HashMap;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v11

    .line 120799
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120800
    .line 120801
    const/4 v12, 0x3

    .line 120802
    new-array v12, v12, [Ljava/lang/Object;

    .line 120803
    .line 120804
    const/4 v13, 0x0

    .line 120805
    aput-object v9, v12, v13

    .line 120806
    .line 120807
    aput-object v10, v12, v2

    .line 120808
    .line 120809
    const/4 v2, 0x2

    .line 120810
    aput-object v11, v12, v2

    .line 120811
    .line 120812
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120813
    .line 120814
    const v13, 0x163d19

    .line 120815
    .line 120816
    .line 120817
    const/4 v14, 0x0

    .line 120818
    invoke-static {v12, v14, v2, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120819
    .line 120820
    .line 120821
    move-result v15

    .line 120822
    if-eqz v15, :cond_13

    .line 120823
    .line 120824
    invoke-static {v12, v14, v2, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v2

    .line 120828
    check-cast v2, Ljava/lang/Integer;

    .line 120829
    .line 120830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120831
    .line 120832
    .line 120833
    move-result v2

    .line 120834
    goto :goto_a

    .line 120835
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120836
    .line 120837
    .line 120838
    move-result v2

    .line 120839
    if-nez v2, :cond_17

    .line 120840
    .line 120841
    if-eqz v11, :cond_17

    .line 120842
    .line 120843
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 120844
    .line 120845
    .line 120846
    move-result v2

    .line 120847
    if-eqz v2, :cond_17

    .line 120848
    .line 120849
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120850
    .line 120851
    .line 120852
    move-result v2

    .line 120853
    if-eqz v2, :cond_14

    .line 120854
    .line 120855
    goto :goto_9

    .line 120856
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120857
    .line 120858
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120859
    .line 120860
    .line 120861
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120862
    .line 120863
    .line 120864
    const-string v9, ","

    .line 120865
    .line 120866
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120867
    .line 120868
    .line 120869
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120870
    .line 120871
    .line 120872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v2

    .line 120876
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v2

    .line 120880
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;

    .line 120881
    .line 120882
    if-eqz v2, :cond_15

    .line 120883
    .line 120884
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->getColor()Ljava/lang/String;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v2

    .line 120888
    goto :goto_8

    .line 120889
    :cond_15
    const/4 v2, 0x0

    .line 120890
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120891
    .line 120892
    .line 120893
    move-result v9

    .line 120894
    if-eqz v9, :cond_16

    .line 120895
    .line 120896
    goto :goto_9

    .line 120897
    :cond_16
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120898
    .line 120899
    .line 120900
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120901
    goto :goto_a

    .line 120902
    :catch_0
    :cond_17
    :goto_9
    const v2, -0xab7901

    .line 120903
    .line 120904
    .line 120905
    goto :goto_a

    .line 120906
    :cond_18
    const v2, -0xcc6601

    .line 120907
    .line 120908
    .line 120909
    :goto_a
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120910
    .line 120911
    invoke-direct {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120912
    .line 120913
    .line 120914
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v10

    .line 120918
    const v11, 0x7f07009f

    .line 120919
    .line 120920
    .line 120921
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120922
    .line 120923
    .line 120924
    move-result v10

    .line 120925
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120926
    .line 120927
    .line 120928
    move-result-object v9

    .line 120929
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120930
    .line 120931
    .line 120932
    move-result v0

    .line 120933
    const/4 v10, 0x1

    .line 120934
    if-ne v0, v10, :cond_1a

    .line 120935
    .line 120936
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/utils/d$a;

    .line 120937
    .line 120938
    const/high16 v11, -0x4e000000

    .line 120939
    .line 120940
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120941
    .line 120942
    .line 120943
    const/4 v12, 0x2

    .line 120944
    new-array v12, v12, [Ljava/lang/Object;

    .line 120945
    .line 120946
    new-instance v13, Ljava/lang/Integer;

    .line 120947
    .line 120948
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120949
    .line 120950
    .line 120951
    const/4 v11, 0x0

    .line 120952
    aput-object v13, v12, v11

    .line 120953
    .line 120954
    new-instance v11, Ljava/lang/Integer;

    .line 120955
    .line 120956
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120957
    .line 120958
    .line 120959
    aput-object v11, v12, v10

    .line 120960
    .line 120961
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120962
    .line 120963
    const v11, 0x87d57e

    .line 120964
    .line 120965
    .line 120966
    invoke-static {v12, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120967
    .line 120968
    .line 120969
    move-result v13

    .line 120970
    if-eqz v13, :cond_19

    .line 120971
    .line 120972
    invoke-static {v12, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120973
    .line 120974
    .line 120975
    move-result-object v0

    .line 120976
    check-cast v0, Ljava/lang/Integer;

    .line 120977
    .line 120978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120979
    .line 120980
    .line 120981
    move-result v0

    .line 120982
    move/from16 v16, v3

    .line 120983
    .line 120984
    move/from16 v17, v6

    .line 120985
    .line 120986
    move-object/from16 v18, v7

    .line 120987
    .line 120988
    goto :goto_b

    .line 120989
    :cond_19
    const/16 v0, 0xb2

    .line 120990
    .line 120991
    int-to-double v10, v0

    .line 120992
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 120993
    .line 120994
    .line 120995
    .line 120996
    .line 120997
    div-double/2addr v10, v12

    .line 120998
    shr-int/lit8 v0, v2, 0x10

    .line 120999
    .line 121000
    and-int/lit16 v0, v0, 0xff

    .line 121001
    .line 121002
    shr-int/lit8 v12, v2, 0x8

    .line 121003
    .line 121004
    and-int/lit16 v12, v12, 0xff

    .line 121005
    .line 121006
    and-int/lit16 v13, v2, 0xff

    .line 121007
    .line 121008
    const/4 v14, 0x1

    .line 121009
    int-to-double v14, v14

    .line 121010
    sub-double/2addr v14, v10

    .line 121011
    move/from16 v16, v3

    .line 121012
    .line 121013
    const/4 v3, 0x0

    .line 121014
    move/from16 v17, v6

    .line 121015
    .line 121016
    move-object/from16 v18, v7

    .line 121017
    .line 121018
    int-to-double v6, v3

    .line 121019
    mul-double/2addr v6, v14

    .line 121020
    int-to-double v14, v0

    .line 121021
    mul-double/2addr v14, v10

    .line 121022
    add-double/2addr v14, v6

    .line 121023
    double-to-int v0, v14

    .line 121024
    int-to-double v14, v12

    .line 121025
    mul-double/2addr v14, v10

    .line 121026
    add-double/2addr v14, v6

    .line 121027
    double-to-int v3, v14

    .line 121028
    int-to-double v12, v13

    .line 121029
    mul-double/2addr v10, v12

    .line 121030
    add-double/2addr v10, v6

    .line 121031
    double-to-int v6, v10

    .line 121032
    const/high16 v7, -0x1000000

    .line 121033
    .line 121034
    shl-int/lit8 v0, v0, 0x10

    .line 121035
    .line 121036
    or-int/2addr v0, v7

    .line 121037
    shl-int/lit8 v3, v3, 0x8

    .line 121038
    .line 121039
    or-int/2addr v0, v3

    .line 121040
    or-int/2addr v0, v6

    .line 121041
    goto :goto_b

    .line 121042
    :cond_1a
    move/from16 v16, v3

    .line 121043
    .line 121044
    move/from16 v17, v6

    .line 121045
    .line 121046
    move-object/from16 v18, v7

    .line 121047
    .line 121048
    const v0, -0xff8834

    .line 121049
    .line 121050
    .line 121051
    :goto_b
    invoke-virtual {v9, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121052
    .line 121053
    .line 121054
    move-result-object v0

    .line 121055
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121056
    .line 121057
    .line 121058
    move-result-object v0

    .line 121059
    const v2, 0x7f081330

    .line 121060
    .line 121061
    .line 121062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121063
    .line 121064
    .line 121065
    move-result v2

    .line 121066
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v2

    .line 121070
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v0

    .line 121074
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121075
    .line 121076
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 121077
    .line 121078
    .line 121079
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121080
    .line 121081
    .line 121082
    move-result-object v0

    .line 121083
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121084
    .line 121085
    .line 121086
    move-result-object v2

    .line 121087
    const v3, 0x7f07075c

    .line 121088
    .line 121089
    .line 121090
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121091
    .line 121092
    .line 121093
    move-result v2

    .line 121094
    int-to-float v2, v2

    .line 121095
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121096
    .line 121097
    .line 121098
    const/4 v2, 0x1

    .line 121099
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121100
    .line 121101
    .line 121102
    const v2, 0x45866000    # 4300.0f

    .line 121103
    .line 121104
    .line 121105
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121106
    .line 121107
    .line 121108
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121109
    .line 121110
    .line 121111
    const/4 v2, 0x2

    .line 121112
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121113
    .line 121114
    .line 121115
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 121116
    .line 121117
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121118
    .line 121119
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 121120
    .line 121121
    .line 121122
    move-result-object v0

    .line 121123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121124
    .line 121125
    .line 121126
    goto :goto_d

    .line 121127
    :cond_1b
    :goto_c
    move/from16 v16, v3

    .line 121128
    .line 121129
    move/from16 v17, v6

    .line 121130
    .line 121131
    move-object/from16 v18, v7

    .line 121132
    .line 121133
    const/4 v5, 0x0

    .line 121134
    :goto_d
    invoke-virtual {v1, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ma(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V

    .line 121135
    .line 121136
    .line 121137
    move/from16 v3, v16

    .line 121138
    .line 121139
    goto/16 :goto_12

    .line 121140
    .line 121141
    :cond_1c
    move-object/from16 p1, v0

    .line 121142
    .line 121143
    move/from16 v17, v6

    .line 121144
    .line 121145
    move-object/from16 v18, v7

    .line 121146
    .line 121147
    if-eqz v11, :cond_25

    .line 121148
    .line 121149
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 121150
    .line 121151
    .line 121152
    move-result v0

    .line 121153
    const/4 v2, 0x4

    .line 121154
    if-ne v0, v2, :cond_25

    .line 121155
    .line 121156
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v0

    .line 121160
    if-eqz v0, :cond_1f

    .line 121161
    .line 121162
    const-string v2, ""

    .line 121163
    .line 121164
    if-nez v8, :cond_1d

    .line 121165
    .line 121166
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121167
    .line 121168
    .line 121169
    move-result-object v5

    .line 121170
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v5

    .line 121174
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v5

    .line 121178
    const/4 v6, 0x0

    .line 121179
    invoke-virtual {v1, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 121180
    .line 121181
    .line 121182
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getEndPoint()Ljava/lang/String;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v5

    .line 121186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121187
    .line 121188
    .line 121189
    move-result v5

    .line 121190
    if-nez v5, :cond_1d

    .line 121191
    .line 121192
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v5

    .line 121196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121197
    .line 121198
    .line 121199
    move-result v5

    .line 121200
    if-nez v5, :cond_1d

    .line 121201
    .line 121202
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 121203
    .line 121204
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getEndPoint()Ljava/lang/String;

    .line 121205
    .line 121206
    .line 121207
    move-result-object v6

    .line 121208
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v20

    .line 121212
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getDestinationName()Ljava/lang/String;

    .line 121213
    .line 121214
    .line 121215
    move-result-object v21

    .line 121216
    const/16 v22, 0x0

    .line 121217
    .line 121218
    const/16 v23, 0x1

    .line 121219
    .line 121220
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 121221
    .line 121222
    move-object/from16 v19, v5

    .line 121223
    .line 121224
    move-object/from16 v24, v6

    .line 121225
    .line 121226
    invoke-direct/range {v19 .. v24}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 121227
    .line 121228
    .line 121229
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 121230
    .line 121231
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121232
    .line 121233
    .line 121234
    add-int/lit8 v6, v3, 0x1

    .line 121235
    .line 121236
    iput v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    .line 121237
    .line 121238
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121239
    .line 121240
    iput v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    .line 121241
    .line 121242
    iput v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    .line 121243
    .line 121244
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121245
    .line 121246
    .line 121247
    move-object/from16 v5, v18

    .line 121248
    .line 121249
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121250
    .line 121251
    .line 121252
    move v3, v6

    .line 121253
    goto :goto_e

    .line 121254
    :cond_1d
    move-object/from16 v5, v18

    .line 121255
    .line 121256
    :goto_e
    add-int/lit8 v6, v17, -0x1

    .line 121257
    .line 121258
    if-ne v8, v6, :cond_20

    .line 121259
    .line 121260
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121261
    .line 121262
    .line 121263
    move-result-object v6

    .line 121264
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getEndPoint()Ljava/lang/String;

    .line 121265
    .line 121266
    .line 121267
    move-result-object v6

    .line 121268
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v6

    .line 121272
    const/4 v7, 0x0

    .line 121273
    invoke-virtual {v1, v7, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 121274
    .line 121275
    .line 121276
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v6

    .line 121280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121281
    .line 121282
    .line 121283
    move-result v6

    .line 121284
    if-nez v6, :cond_21

    .line 121285
    .line 121286
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;

    .line 121287
    .line 121288
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121289
    .line 121290
    .line 121291
    move-result-object v9

    .line 121292
    invoke-static {v9}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121293
    .line 121294
    .line 121295
    move-result-object v19

    .line 121296
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getOriginName()Ljava/lang/String;

    .line 121297
    .line 121298
    .line 121299
    move-result-object v20

    .line 121300
    const/16 v21, 0x1

    .line 121301
    .line 121302
    const/16 v22, 0x1

    .line 121303
    .line 121304
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 121305
    .line 121306
    move-object/from16 v18, v6

    .line 121307
    .line 121308
    move-object/from16 v23, v9

    .line 121309
    .line 121310
    invoke-direct/range {v18 .. v23}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 121311
    .line 121312
    .line 121313
    iput-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->f:Ljava/lang/String;

    .line 121314
    .line 121315
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getStartPoint()Ljava/lang/String;

    .line 121316
    .line 121317
    .line 121318
    add-int/lit8 v0, v3, 0x1

    .line 121319
    .line 121320
    iput v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->h:I

    .line 121321
    .line 121322
    const/high16 v2, 0x3f000000    # 0.5f

    .line 121323
    .line 121324
    iput v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->i:F

    .line 121325
    .line 121326
    iput v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/a;->j:F

    .line 121327
    .line 121328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121329
    .line 121330
    .line 121331
    move-result v2

    .line 121332
    if-nez v2, :cond_1e

    .line 121333
    .line 121334
    new-instance v2, Ljava/util/ArrayList;

    .line 121335
    .line 121336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121337
    .line 121338
    .line 121339
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121340
    .line 121341
    .line 121342
    goto :goto_f

    .line 121343
    :cond_1e
    const/4 v2, 0x1

    .line 121344
    invoke-static {v5, v2}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 121345
    .line 121346
    .line 121347
    move-result-object v2

    .line 121348
    check-cast v2, Ljava/util/List;

    .line 121349
    .line 121350
    :goto_f
    const/4 v3, 0x0

    .line 121351
    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121352
    .line 121353
    .line 121354
    move v3, v0

    .line 121355
    goto :goto_10

    .line 121356
    :cond_1f
    move-object/from16 v5, v18

    .line 121357
    .line 121358
    :cond_20
    const/4 v7, 0x0

    .line 121359
    :cond_21
    :goto_10
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121360
    .line 121361
    .line 121362
    move-result-object v0

    .line 121363
    if-eqz v0, :cond_24

    .line 121364
    .line 121365
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121366
    .line 121367
    .line 121368
    move-result-object v0

    .line 121369
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getPolyline()Ljava/lang/String;

    .line 121370
    .line 121371
    .line 121372
    move-result-object v0

    .line 121373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121374
    .line 121375
    .line 121376
    move-result v0

    .line 121377
    if-eqz v0, :cond_22

    .line 121378
    .line 121379
    goto :goto_11

    .line 121380
    :cond_22
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 121381
    .line 121382
    .line 121383
    move-result-object v0

    .line 121384
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getLatlngs()Ljava/util/List;

    .line 121385
    .line 121386
    .line 121387
    move-result-object v0

    .line 121388
    if-eqz v0, :cond_24

    .line 121389
    .line 121390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121391
    .line 121392
    .line 121393
    move-result v2

    .line 121394
    const/4 v6, 0x2

    .line 121395
    if-ge v2, v6, :cond_23

    .line 121396
    .line 121397
    goto :goto_11

    .line 121398
    :cond_23
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121399
    .line 121400
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 121401
    .line 121402
    .line 121403
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121404
    .line 121405
    .line 121406
    move-result-object v6

    .line 121407
    const v7, 0x7f07009f

    .line 121408
    .line 121409
    .line 121410
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121411
    .line 121412
    .line 121413
    move-result v6

    .line 121414
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121415
    .line 121416
    .line 121417
    move-result-object v2

    .line 121418
    const v6, -0xff8834

    .line 121419
    .line 121420
    .line 121421
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121422
    .line 121423
    .line 121424
    move-result-object v2

    .line 121425
    const v6, -0xcc6601

    .line 121426
    .line 121427
    .line 121428
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121429
    .line 121430
    .line 121431
    move-result-object v2

    .line 121432
    const v6, 0x7f081330

    .line 121433
    .line 121434
    .line 121435
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121436
    .line 121437
    .line 121438
    move-result v6

    .line 121439
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121440
    .line 121441
    .line 121442
    move-result-object v6

    .line 121443
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 121444
    .line 121445
    .line 121446
    move-result-object v2

    .line 121447
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121448
    .line 121449
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 121450
    .line 121451
    .line 121452
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121453
    .line 121454
    .line 121455
    move-result-object v2

    .line 121456
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121457
    .line 121458
    .line 121459
    move-result-object v6

    .line 121460
    const v7, 0x7f07075f

    .line 121461
    .line 121462
    .line 121463
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121464
    .line 121465
    .line 121466
    move-result v6

    .line 121467
    int-to-float v6, v6

    .line 121468
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121469
    .line 121470
    .line 121471
    const/4 v6, 0x1

    .line 121472
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121473
    .line 121474
    .line 121475
    const v6, 0x45866000    # 4300.0f

    .line 121476
    .line 121477
    .line 121478
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121479
    .line 121480
    .line 121481
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121482
    .line 121483
    .line 121484
    const/4 v6, 0x2

    .line 121485
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 121486
    .line 121487
    .line 121488
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u0:Ljava/util/ArrayList;

    .line 121489
    .line 121490
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121491
    .line 121492
    invoke-virtual {v7, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 121493
    .line 121494
    .line 121495
    move-result-object v2

    .line 121496
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121497
    .line 121498
    .line 121499
    move-object v7, v0

    .line 121500
    :cond_24
    :goto_11
    invoke-virtual {v1, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ma(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V

    .line 121501
    .line 121502
    .line 121503
    goto :goto_13

    .line 121504
    :cond_25
    :goto_12
    move-object/from16 v5, v18

    .line 121505
    .line 121506
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 121507
    .line 121508
    const/4 v2, 0x1

    .line 121509
    const/4 v0, 0x0

    .line 121510
    move-object/from16 v0, p1

    .line 121511
    .line 121512
    move-object v7, v5

    .line 121513
    move/from16 v6, v17

    .line 121514
    .line 121515
    const/4 v5, 0x0

    .line 121516
    goto/16 :goto_0

    .line 121517
    .line 121518
    :cond_26
    move-object v5, v7

    .line 121519
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->a1:Z

    .line 121520
    .line 121521
    if-eqz v0, :cond_2c

    .line 121522
    .line 121523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121524
    .line 121525
    .line 121526
    move-result v0

    .line 121527
    if-nez v0, :cond_27

    .line 121528
    .line 121529
    goto/16 :goto_18

    .line 121530
    .line 121531
    :cond_27
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121532
    .line 121533
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 121534
    .line 121535
    .line 121536
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->W1:Ljava/util/ArrayList;

    .line 121537
    .line 121538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121539
    .line 121540
    .line 121541
    const/4 v0, 0x0

    .line 121542
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A0:I

    .line 121543
    .line 121544
    :goto_14
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121545
    .line 121546
    .line 121547
    move-result v2

    .line 121548
    if-ge v0, v2, :cond_2c

    .line 121549
    .line 121550
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121551
    .line 121552
    .line 121553
    move-result-object v2

    .line 121554
    check-cast v2, Ljava/util/List;

    .line 121555
    .line 121556
    if-eqz v2, :cond_2b

    .line 121557
    .line 121558
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121559
    .line 121560
    .line 121561
    move-result v3

    .line 121562
    if-nez v3, :cond_28

    .line 121563
    .line 121564
    goto :goto_17

    .line 121565
    :cond_28
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;

    .line 121566
    .line 121567
    const/4 v6, 0x1

    .line 121568
    invoke-direct {v3, v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;-><init>(Z)V

    .line 121569
    .line 121570
    .line 121571
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121572
    .line 121573
    .line 121574
    move-result-object v6

    .line 121575
    const v7, 0x7f070812

    .line 121576
    .line 121577
    .line 121578
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121579
    .line 121580
    .line 121581
    move-result v6

    .line 121582
    float-to-int v6, v6

    .line 121583
    sput v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/e;->d:I

    .line 121584
    .line 121585
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;

    .line 121586
    .line 121587
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121588
    .line 121589
    .line 121590
    move-result-object v7

    .line 121591
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 121592
    .line 121593
    invoke-direct {v6, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;)V

    .line 121594
    .line 121595
    .line 121596
    iput-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 121597
    .line 121598
    const/4 v3, 0x2

    .line 121599
    iput v3, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->f:I

    .line 121600
    .line 121601
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;->a()Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 121602
    .line 121603
    .line 121604
    move-result-object v3

    .line 121605
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121606
    .line 121607
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121608
    .line 121609
    .line 121610
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121611
    .line 121612
    .line 121613
    const/4 v6, 0x1

    .line 121614
    new-array v7, v6, [Ljava/lang/Object;

    .line 121615
    .line 121616
    new-instance v8, Ljava/lang/Byte;

    .line 121617
    .line 121618
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 121619
    .line 121620
    .line 121621
    const/4 v6, 0x0

    .line 121622
    aput-object v8, v7, v6

    .line 121623
    .line 121624
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121625
    .line 121626
    const v8, 0x3ccb72

    .line 121627
    .line 121628
    .line 121629
    invoke-static {v7, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121630
    .line 121631
    .line 121632
    move-result v9

    .line 121633
    if-eqz v9, :cond_29

    .line 121634
    .line 121635
    invoke-static {v7, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121636
    .line 121637
    .line 121638
    goto :goto_15

    .line 121639
    :cond_29
    iget-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 121640
    .line 121641
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->e()V

    .line 121642
    .line 121643
    .line 121644
    :goto_15
    iget-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 121645
    .line 121646
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/u;

    .line 121647
    .line 121648
    invoke-direct {v6, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/u;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 121649
    .line 121650
    .line 121651
    const/4 v7, 0x1

    .line 121652
    new-array v7, v7, [Ljava/lang/Object;

    .line 121653
    .line 121654
    const/4 v8, 0x0

    .line 121655
    aput-object v6, v7, v8

    .line 121656
    .line 121657
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121658
    .line 121659
    const v9, 0x3902e7

    .line 121660
    .line 121661
    .line 121662
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121663
    .line 121664
    .line 121665
    move-result v10

    .line 121666
    if-eqz v10, :cond_2a

    .line 121667
    .line 121668
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121669
    .line 121670
    .line 121671
    goto :goto_16

    .line 121672
    :cond_2a
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 121673
    .line 121674
    invoke-virtual {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f(Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;)V

    .line 121675
    .line 121676
    .line 121677
    :goto_16
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;

    .line 121678
    .line 121679
    invoke-direct {v6, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Ljava/util/List;)V

    .line 121680
    .line 121681
    .line 121682
    iput-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;

    .line 121683
    .line 121684
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c()V

    .line 121685
    .line 121686
    .line 121687
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121688
    .line 121689
    .line 121690
    :cond_2b
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 121691
    .line 121692
    goto/16 :goto_14

    .line 121693
    .line 121694
    :catch_1
    move-exception v0

    .line 121695
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 121696
    .line 121697
    const-string v3, "TransitRouteFragment initClusterManager 2239 e:"

    .line 121698
    .line 121699
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121700
    .line 121701
    .line 121702
    move-result-object v3

    .line 121703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121704
    .line 121705
    .line 121706
    move-result-object v0

    .line 121707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121708
    .line 121709
    .line 121710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121711
    .line 121712
    .line 121713
    move-result-object v0

    .line 121714
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 121715
    .line 121716
    .line 121717
    :cond_2c
    :goto_18
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121718
    .line 121719
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getStartPoint()Ljava/lang/String;

    .line 121720
    .line 121721
    .line 121722
    move-result-object v0

    .line 121723
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121724
    .line 121725
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 121726
    .line 121727
    .line 121728
    move-result-object v2

    .line 121729
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121730
    .line 121731
    if-eqz v3, :cond_2e

    .line 121732
    .line 121733
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 121734
    .line 121735
    const v5, 0x7f0806d0

    .line 121736
    .line 121737
    .line 121738
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121739
    .line 121740
    .line 121741
    move-result v5

    .line 121742
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 121743
    .line 121744
    .line 121745
    move-result-object v3

    .line 121746
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121747
    .line 121748
    if-eqz v0, :cond_2d

    .line 121749
    .line 121750
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 121751
    .line 121752
    if-eqz v6, :cond_2d

    .line 121753
    .line 121754
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->C0:Ljava/lang/String;

    .line 121755
    .line 121756
    const v7, 0x7f1015a7

    .line 121757
    .line 121758
    .line 121759
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121760
    .line 121761
    .line 121762
    move-result-object v7

    .line 121763
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121764
    .line 121765
    .line 121766
    move-result v6

    .line 121767
    if-nez v6, :cond_2d

    .line 121768
    .line 121769
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121770
    .line 121771
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121772
    .line 121773
    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 121774
    .line 121775
    .line 121776
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121777
    .line 121778
    .line 121779
    move-result-object v0

    .line 121780
    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121781
    .line 121782
    .line 121783
    move-result-object v0

    .line 121784
    const/high16 v7, 0x3f000000    # 0.5f

    .line 121785
    .line 121786
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121787
    .line 121788
    .line 121789
    move-result-object v0

    .line 121790
    const/4 v7, 0x0

    .line 121791
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121792
    .line 121793
    .line 121794
    move-result-object v0

    .line 121795
    const v7, 0x45877800    # 4335.0f

    .line 121796
    .line 121797
    .line 121798
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121799
    .line 121800
    .line 121801
    move-result-object v0

    .line 121802
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121803
    .line 121804
    .line 121805
    move-result-object v7

    .line 121806
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121807
    .line 121808
    .line 121809
    move-result-object v0

    .line 121810
    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 121811
    .line 121812
    .line 121813
    move-result-object v0

    .line 121814
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 121815
    .line 121816
    invoke-direct {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 121817
    .line 121818
    .line 121819
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121820
    .line 121821
    .line 121822
    move-result v0

    .line 121823
    iput v0, v6, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 121824
    .line 121825
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121826
    .line 121827
    .line 121828
    move-result v0

    .line 121829
    iput v0, v6, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 121830
    .line 121831
    iput v5, v6, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->f:F

    .line 121832
    .line 121833
    const-string v0, "\u8d77\u70b9"

    .line 121834
    .line 121835
    iput-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 121836
    .line 121837
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 121838
    .line 121839
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121840
    .line 121841
    .line 121842
    :cond_2d
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121843
    .line 121844
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 121845
    .line 121846
    .line 121847
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121848
    .line 121849
    .line 121850
    move-result-object v2

    .line 121851
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121852
    .line 121853
    .line 121854
    move-result-object v0

    .line 121855
    const/high16 v2, 0x3f000000    # 0.5f

    .line 121856
    .line 121857
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121858
    .line 121859
    .line 121860
    move-result-object v0

    .line 121861
    const v2, 0x4588f800    # 4383.0f

    .line 121862
    .line 121863
    .line 121864
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121865
    .line 121866
    .line 121867
    move-result-object v0

    .line 121868
    const/4 v2, 0x0

    .line 121869
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121870
    .line 121871
    .line 121872
    move-result-object v0

    .line 121873
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 121874
    .line 121875
    const v7, 0x7f080675

    .line 121876
    .line 121877
    .line 121878
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121879
    .line 121880
    .line 121881
    move-result v7

    .line 121882
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 121883
    .line 121884
    .line 121885
    move-result-object v6

    .line 121886
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121887
    .line 121888
    .line 121889
    move-result-object v6

    .line 121890
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121891
    .line 121892
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121893
    .line 121894
    .line 121895
    move-result-object v0

    .line 121896
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 121897
    .line 121898
    .line 121899
    move-result-object v0

    .line 121900
    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 121901
    .line 121902
    .line 121903
    move-result-object v0

    .line 121904
    const-string v2, "normal_marker_tag"

    .line 121905
    .line 121906
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 121907
    .line 121908
    .line 121909
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 121910
    .line 121911
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 121912
    .line 121913
    .line 121914
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121915
    .line 121916
    .line 121917
    move-result v0

    .line 121918
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 121919
    .line 121920
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121921
    .line 121922
    .line 121923
    move-result v0

    .line 121924
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 121925
    .line 121926
    iput v5, v2, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->f:F

    .line 121927
    .line 121928
    const-string v0, "\u7ec8\u70b9"

    .line 121929
    .line 121930
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 121931
    .line 121932
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 121933
    .line 121934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121935
    .line 121936
    .line 121937
    :cond_2e
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121938
    .line 121939
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getStartPoint()Ljava/lang/String;

    .line 121940
    .line 121941
    .line 121942
    move-result-object v0

    .line 121943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121944
    .line 121945
    .line 121946
    move-result v0

    .line 121947
    if-nez v0, :cond_2f

    .line 121948
    .line 121949
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121950
    .line 121951
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 121952
    .line 121953
    .line 121954
    move-result-object v0

    .line 121955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121956
    .line 121957
    .line 121958
    move-result v0

    .line 121959
    if-nez v0, :cond_2f

    .line 121960
    .line 121961
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121962
    .line 121963
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getStartPoint()Ljava/lang/String;

    .line 121964
    .line 121965
    .line 121966
    move-result-object v0

    .line 121967
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121968
    .line 121969
    .line 121970
    move-result-object v0

    .line 121971
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->E0:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 121972
    .line 121973
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 121974
    .line 121975
    .line 121976
    move-result-object v2

    .line 121977
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121978
    .line 121979
    .line 121980
    move-result-object v2

    .line 121981
    if-eqz v0, :cond_2f

    .line 121982
    .line 121983
    if-eqz v2, :cond_2f

    .line 121984
    .line 121985
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 121986
    .line 121987
    .line 121988
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 121989
    .line 121990
    .line 121991
    :cond_2f
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 121992
    .line 121993
    .line 121994
    move-result-object v0

    .line 121995
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 121996
    .line 121997
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->hb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 121998
    .line 121999
    .line 122000
    :cond_30
    :goto_19
    return-void
.end method

.method public final jb(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb63aa

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    const/high16 v1, 0x41100000    # 9.0f

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    const/high16 v2, 0x41400000    # 12.0f

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    int-to-float v0, v0

    .line 120043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120046
    .line 120047
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->E9(FF)V

    return-void
.end method

.method public final ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v1, v0, p2

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0xed7eb2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    iget p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220035
    .line 220036
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->l1:F

    .line 220037
    .line 220038
    invoke-static {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 220039
    .line 220040
    .line 220041
    move-result p2

    .line 220042
    if-eqz p2, :cond_2

    .line 220043
    .line 220044
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220045
    .line 220046
    iget-wide p2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220047
    .line 220048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->k1:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220049
    .line 220050
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220051
    .line 220052
    sub-double/2addr p2, v0

    .line 220053
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 220054
    .line 220055
    .line 220056
    move-result-wide p2

    .line 220057
    const-wide v0, 0x3ed4f8b588e368f1L    # 5.0E-6

    .line 220058
    .line 220059
    .line 220060
    .line 220061
    .line 220062
    cmpl-double v2, p2, v0

    .line 220063
    .line 220064
    if-gtz v2, :cond_1

    .line 220065
    .line 220066
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220067
    .line 220068
    iget-wide p2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220069
    .line 220070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->k1:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220071
    .line 220072
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220073
    .line 220074
    sub-double/2addr p2, v2

    .line 220075
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 220076
    .line 220077
    .line 220078
    move-result-wide p2

    .line 220079
    cmpl-double v2, p2, v0

    .line 220080
    .line 220081
    if-lez v2, :cond_2

    .line 220082
    .line 220083
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->X1:Ljava/util/ArrayList;

    .line 220084
    .line 220085
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->db(Ljava/util/List;)V

    .line 220086
    .line 220087
    .line 220088
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220089
    .line 220090
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->k1:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220091
    .line 220092
    iget p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220093
    .line 220094
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->l1:F

    .line 220095
    .line 220096
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220097
    .line 220098
    if-eqz p2, :cond_5

    .line 220099
    .line 220100
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220105
    .line 220106
    .line 220107
    move-result p3

    .line 220108
    if-eqz p3, :cond_5

    .line 220109
    .line 220110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 220115
    .line 220116
    if-eqz p3, :cond_4

    .line 220117
    .line 220118
    invoke-virtual {p3, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 220119
    .line 220120
    goto :goto_0

    :cond_5
    return-void
.end method

.method public final kb(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8c6110

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    const v3, 0x7f080759

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170046
    .line 170047
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170048
    .line 170049
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const v4, 0x45877000    # 4334.0f

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 170084
    .line 170085
    invoke-direct {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 170093
    .line 170094
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 170099
    .line 170100
    const-string p1, "\u7ebf\u8def\u8d77\u70b9"

    .line 170101
    .line 170102
    iput-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    :cond_1
    if-eqz p2, :cond_2

    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 170112
    .line 170113
    const v2, 0x7f080758

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170125
    .line 170126
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170127
    .line 170128
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p2, v0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const v0, 0x4588e000    # 4380.0f

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 170163
    .line 170164
    invoke-direct {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170168
    .line 170169
    .line 170170
    move-result p2

    .line 170171
    iput p2, v0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 170172
    .line 170173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 170178
    .line 170179
    const-string p1, "\u7ebf\u8def\u7ec8\u70b9"

    .line 170180
    .line 170181
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v0:Ljava/util/ArrayList;

    .line 170184
    .line 170185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x877e5e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, -0x1

    .line 220044
    if-ne p2, v0, :cond_5

    .line 220045
    .line 220046
    if-nez p3, :cond_1

    .line 220047
    .line 220048
    goto :goto_1

    .line 220049
    :cond_1
    const/16 v0, 0x3e8

    .line 220050
    .line 220051
    if-ne p1, v0, :cond_3

    .line 220052
    .line 220053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    const-string v1, "pt-5e40c86b59cc7509"

    .line 220058
    .line 220059
    invoke-static {v0, p1, p2, p3, v1}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    if-nez p1, :cond_2

    .line 220064
    .line 220065
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220066
    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_2
    const-string p2, "SELECTED_PHOTOS"

    .line 220070
    .line 220071
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    if-eqz p1, :cond_4

    .line 220076
    .line 220077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220078
    .line 220079
    .line 220080
    move-result p2

    .line 220081
    if-lez p2, :cond_4

    .line 220082
    .line 220083
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220084
    .line 220085
    if-eqz p2, :cond_4

    .line 220086
    .line 220087
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->b()Z

    .line 220088
    .line 220089
    .line 220090
    move-result p2

    .line 220091
    if-eqz p2, :cond_4

    .line 220092
    .line 220093
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 220094
    .line 220095
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->d(Ljava/util/List;)V

    .line 220096
    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_3
    const/16 p2, 0x3f0

    .line 220100
    .line 220101
    if-ne p1, p2, :cond_4

    .line 220102
    .line 220103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    const-string p2, "\u60a8\u7684\u53cd\u9988\u8ba9\u6211\u4eec\u505a\u5f97\u66f4\u597d~"

    .line 220108
    .line 220109
    invoke-static {p1, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 220110
    .line 220111
    .line 220112
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220113
    .line 220114
    .line 220115
    return-void

    .line 220116
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220117
    .line 220118
    .line 220119
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14b36f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->c()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    const/4 v1, 0x1

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    return v1

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->a()V

    .line 100048
    .line 100049
    .line 100050
    return v1

    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x970b94

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a01f0

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const v1, 0x7f0a2289

    .line 120048
    .line 120049
    .line 120050
    if-ne p1, v1, :cond_3

    .line 120051
    .line 120052
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P1:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "pt-766275fab894b72b"

    .line 120065
    .line 120066
    invoke-direct {p1, p0, v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/g;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Z1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$f;

    .line 120072
    .line 120073
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 120074
    .line 120075
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c(Landroid/app/Activity;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1841d

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/a;->a(Landroid/content/Context;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N1:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/a;->b(Landroid/content/Context;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->M1:I

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string p1, "c_ditu_ut45ucao"

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P1:Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->R1:Landroid/os/Handler;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493de8

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Oa()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 100049
    .line 100050
    const/16 v1, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    :cond_3
    return-void
.end method

.method public final onFragmentReShow(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x921be7

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onFragmentReShow(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ia()V

    .line 120025
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cb770

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    new-array v4, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v1, v4, v0

    .line 100046
    .line 100047
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v6, 0x4bfdea

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    if-eqz v7, :cond_1

    .line 100057
    .line 100058
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100063
    .line 100064
    const-string v4, "map_center"

    .line 100065
    .line 100066
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    new-array v3, v3, [Ljava/lang/Object;

    .line 100085
    .line 100086
    new-instance v4, Ljava/lang/Float;

    .line 100087
    .line 100088
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100089
    .line 100090
    .line 100091
    aput-object v4, v3, v0

    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0xdb5718

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_2

    .line 100103
    .line 100104
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100109
    .line 100110
    const-string v2, "map_zoomlevel"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 100116
    .line 100117
    if-eqz v0, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b()V

    .line 100120
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fd41d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "c_ditu_ut45ucao"

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P1:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "mapsource"

    .line 100035
    .line 100036
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sget v2, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->a:I

    .line 100041
    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    const-string v4, "carab"

    .line 100045
    .line 100046
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "sdk_version"

    .line 100050
    .line 100051
    const-string v2, "12.34.400.31"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T1:Z

    .line 100071
    .line 100072
    if-nez v1, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P1:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 100081
    .line 100082
    .line 100083
    const/4 v0, 0x1

    .line 100084
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->T1:Z

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P1:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->O1:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->e(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->b1:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100100
    .line 100101
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 100102
    .line 100103
    if-eq v0, v1, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Qa()V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->onResume()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 100112
    .line 100113
    if-eqz v0, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a()V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ia()V

    .line 100119
    .line 100120
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x753da6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onStart()V

    return-void
.end method

.method public final pa(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x136bf1

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ea()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    const-string v1, "heading"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->l(F)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->B0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120047
    .line 120048
    return-void
.end method

.method public final ua(Ljava/lang/String;I)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa11d1d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-string v2, "Storage"

    .line 170034
    .line 170035
    const-string v4, "pt-5e40c86b59cc7509"

    .line 170036
    .line 170037
    invoke-static {v0, v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    const-string v6, "Camera"

    .line 170046
    .line 170047
    invoke-static {v5, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-eqz v4, :cond_2

    .line 170052
    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 170056
    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->b()V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    return-void

    .line 170063
    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    const-wide/16 v4, 0xc8

    .line 170068
    .line 170069
    const/4 v2, -0x4

    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    if-ne p2, v2, :cond_4

    .line 170073
    .line 170074
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 170075
    .line 170076
    if-nez v0, :cond_4

    .line 170077
    .line 170078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide p1

    .line 170082
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->U1:J

    .line 170083
    .line 170084
    sub-long/2addr p1, v0

    .line 170085
    cmp-long v0, p1, v4

    .line 170086
    .line 170087
    if-gez v0, :cond_3

    .line 170088
    .line 170089
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    :catch_0
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_4
    const-string v0, "Locate.once"

    .line 170100
    .line 170101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-eqz p1, :cond_6

    .line 170106
    .line 170107
    if-ne p2, v2, :cond_6

    .line 170108
    .line 170109
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 170110
    .line 170111
    if-nez p1, :cond_6

    .line 170112
    .line 170113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170114
    .line 170115
    .line 170116
    move-result-wide p1

    .line 170117
    iget-wide v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->U1:J

    .line 170118
    .line 170119
    sub-long/2addr p1, v6

    .line 170120
    cmp-long v0, p1, v4

    .line 170121
    .line 170122
    if-gez v0, :cond_5

    .line 170123
    .line 170124
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170129
    .line 170130
    .line 170131
    :catch_1
    :cond_5
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 170132
    .line 170133
    :cond_6
    return-void
.end method
